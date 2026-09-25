"""
Bulk account creator untuk Vidio staging.

Flow per akun (terbukti end-to-end):
  1. Ambil email temporary dari temp-gmail (RapidAPI)
  2. POST /users/consent (consent_uuid staging)
  3. POST /api/register?check_user_consent=true (form: email, password)
     -> email konfirmasi otomatis terkirim
  4. Poll inbox temp-gmail -> ekstrak confirmation_token dari body
  5. Konfirmasi via API (GET/POST /users/confirmation?confirmation_token=...)
  6. POST /api/login (form: login, password) -> authentication_token
  7. POST /api/partner/auth + x-user-token + Require-Authentication: true
     -> merge bundling partner (tcl / polytron)
  8. Verifikasi: GET /livestreamings/{id}/stream

Hasil disimpan ke bulk_accounts.json
"""

import json
import os
import re
import sys
import time
import urllib.error
import urllib.parse
import urllib.request

sys.path.insert(0, ".")
import staging_test as st
from staging_test import build_encrypted_payload, generate_uuid_v4

RAPID_KEY = "ae9663c4c7mshb4ddfd959cf4b15p162b92jsn0a045b86b956"
RAPID_HOST = "temp-gmail.p.rapidapi.com"
CONSENT_UUID = "c640f273-abc8-4b84-bd02-d73d750332d4"
PASSWORD = "TestPass123!"
PARTNERS = ["tcl", "polytron_PDBM11ADL"]
TEST_CHANNEL = "6686"  # Champions TV 2 — butuh email terverifikasi

RESULTS_FILE = "bulk_accounts.json"

# DIRECT=1 -> tanpa proxy (sandbox memblokir tunnel ke port 823)
PROXY = None if os.environ.get("DIRECT") == "1" else st.PROXY_URL


def http_opener():
    if PROXY:
        return urllib.request.build_opener(urllib.request.ProxyHandler(
            {"http": PROXY, "https": PROXY}))
    return urllib.request.build_opener()


def rapid_get(path, params):
    qs = urllib.parse.urlencode(params)
    req = urllib.request.Request(
        f"https://{RAPID_HOST}{path}?{qs}",
        headers={
            "Content-Type": "application/json",
            "x-rapidapi-host": RAPID_HOST,
            "x-rapidapi-key": RAPID_KEY,
            "User-Agent": "Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/126.0.0.0 Safari/537.36",
        },
        method="GET",
    )
    with urllib.request.build_opener().open(req, timeout=40) as resp:
        return json.loads(resp.read().decode("utf-8", "replace"))


def get_temp_email():
    d = rapid_get("/random", {"type": "real"})
    return d["email"], d["timestamp"]


def poll_inbox(email, timestamp, want_substr="vidio", max_wait=120, interval=6):
    """Poll inbox sampai ada email dari vidio, return list message."""
    deadline = time.time() + max_wait
    while time.time() < deadline:
        try:
            d = rapid_get("/inbox", {"email": email, "timestamp": timestamp})
            msgs = d.get("messages", [])
            for m in msgs:
                frm = (m.get("textFrom") or "").lower()
                subj = (m.get("textSubject") or "").lower()
                if want_substr in frm or want_substr in subj or want_substr in (m.get("textTo") or "").lower():
                    return m
        except Exception as ex:
            print(f"    inbox err: {str(ex)[:60]}")
        time.sleep(interval)
    return None


def get_message_body(email, mid):
    d = rapid_get("/message", {"email": email, "mid": mid})
    return d.get("body", "")


def api_req(method, path, body=None, ctype=None, token=None, email_hdr=None,
            extra_headers=None, use_proxy=True):
    headers = {
        "User-Agent": st.USER_AGENT,
        "x-api-platform": "tv-android",
        "x-api-auth": st.X_API_AUTH,
        "x-api-app-info": st.APP_INFO,
    }
    if ctype:
        headers["Content-Type"] = ctype
    ts, sig = st.dyn_sig_headers()
    headers.update(sig)
    if token:
        headers["x-user-token"] = token
    if email_hdr:
        headers["x-user-email"] = email_hdr
    if extra_headers:
        headers.update(extra_headers)
    data = None
    if body is not None:
        if ctype == "application/x-www-form-urlencoded":
            data = urllib.parse.urlencode(body).encode()
        else:
            data = json.dumps(body).encode()
    req = urllib.request.Request(f"https://{st.HOST}{path}", data=data,
                                 headers=headers, method=method)
    opener = http_opener() if use_proxy else urllib.request.build_opener()
    try:
        with opener.open(req, timeout=40) as resp:
            return resp.status, resp.read().decode("utf-8", "replace")
    except urllib.error.HTTPError as e:
        return e.code, e.read().decode("utf-8", "replace")
    except Exception as ex:
        return 0, str(ex)[:120]


def extract_token_from_sendgrid(link):
    """Link di email dibungkus click-tracker SendGrid (token terenkripsi).
    Ambil header Location redirect-nya -> URL asli berisi confirmation_token."""
    class NoRedirect(urllib.request.HTTPRedirectHandler):
        def redirect_request(self, *a, **k):
            return None
    opener = urllib.request.build_opener(NoRedirect)
    req = urllib.request.Request(link, headers={
        "User-Agent": "Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/126.0.0.0 Safari/537.36",
        "Accept": "text/html,application/xhtml+xml,*/*;q=0.8",
    })
    try:
        resp = opener.open(req, timeout=40)
        loc = resp.headers.get("Location") or resp.geturl()
    except urllib.error.HTTPError as e:
        loc = e.headers.get("Location")
    except Exception:
        return None
    if not loc:
        return None
    m = re.search(r"confirmation_token=([A-Za-z0-9_\-]+)", loc)
    return m.group(1) if m else None


def confirm_email(email, token):
    """Konfirmasi email via API. Return True jika berhasil.
    PATCH /users/confirmation (JSON:API) -> 302 = sukses (redirect Rails)."""
    s, t = api_req("PATCH", "/users/confirmation",
                   {"user": {"confirmation_token": token}},
                   ctype="application/vnd.api+json")
    if s in (200, 201, 202, 302):
        return True
    # fallback POST form
    s, t = api_req("POST", "/users/confirmation",
                   {"confirmation_token": token},
                   ctype="application/x-www-form-urlencoded")
    return s in (200, 201, 202)


def register_account(email):
    # register pertama -> 422 berisi consent_uuid dinamis
    s, t = api_req("POST", "/api/register?check_user_consent=true",
                   body={"email": email, "password": PASSWORD},
                   ctype="application/x-www-form-urlencoded")
    consent_uuid = None
    try:
        consent_uuid = json.loads(t).get("consent_uuid")
    except Exception:
        pass
    if consent_uuid:
        s2, t2 = api_req("POST", "/users/consent",
                         body={"data": {"type": "user_consent_acceptance",
                                        "attributes": {"consent_uuid": consent_uuid}}},
                         ctype="application/vnd.api+json")
        if s2 != 200:
            print(f"    consent -> {s2}: {t2[:100]}")
        # register ulang setelah consent
        s, t = api_req("POST", "/api/register?check_user_consent=true",
                       body={"email": email, "password": PASSWORD},
                       ctype="application/x-www-form-urlencoded")
    return s, t


def login(email):
    s, t = api_req("POST", "/api/login",
                   body={"login": email, "password": PASSWORD},
                   ctype="application/x-www-form-urlencoded")
    try:
        d = json.loads(t)
        token = d.get("auth", {}).get("authentication_token")
        users = d.get("users") or [{}]
        return token, users[0].get("uid")
    except Exception:
        return None, None


def merge_partner(email, token, partner):
    uid = generate_uuid_v4()
    data_b64, sig = build_encrypted_payload(
        {"unique_id": uid, "additional_unique_id": uid, "partner_agent": partner})
    headers = {
        "User-Agent": st.USER_AGENT,
        "x-api-platform": "tv-android",
        "x-api-auth": st.X_API_AUTH,
        "x-api-app-info": st.APP_INFO,
        "x-user-token": token,
        "x-user-email": email,
        "Content-Type": "application/json",
        "Require-Authentication": "true",
        "signature": sig,
    }
    req = urllib.request.Request(
        f"https://{st.HOST}/api/partner/auth",
        data=json.dumps({"data": data_b64}).encode(),
        headers=headers, method="POST")
    opener = http_opener()
    try:
        with opener.open(req, timeout=40) as resp:
            return resp.status, resp.read().decode("utf-8", "replace")
    except urllib.error.HTTPError as e:
        return e.code, e.read().decode("utf-8", "replace")
    except Exception as ex:
        return 0, str(ex)[:120]


def verify_stream(email, token, lid=TEST_CHANNEL):
    s, t = api_req("GET", f"/livestreamings/{lid}/stream?initialize=true",
                   token=token, email_hdr=email)
    try:
        hls = json.loads(t)["data"]["attributes"].get("hls")
    except Exception:
        hls = None
    return s, bool(hls)


def anonymous_partner_auth(partner):
    """Partner auth anonim -> akun fake partner (email + token)."""
    uid = generate_uuid_v4()
    data_b64, sig = build_encrypted_payload(
        {"unique_id": uid, "additional_unique_id": uid, "partner_agent": partner})
    headers = {
        "User-Agent": st.USER_AGENT,
        "x-api-platform": "tv-android",
        "x-api-auth": st.X_API_AUTH,
        "x-api-app-info": st.APP_INFO,
        "Content-Type": "application/json",
        "signature": sig,
    }
    req = urllib.request.Request(
        f"https://{st.HOST}/api/partner/auth",
        data=json.dumps({"data": data_b64}).encode(),
        headers=headers, method="POST")
    opener = http_opener()
    try:
        with opener.open(req, timeout=40) as resp:
            s, t = resp.status, resp.read().decode("utf-8", "replace")
    except urllib.error.HTTPError as e:
        return e.code, e.read().decode("utf-8", "replace")
    except Exception as ex:
        return 0, str(ex)[:120]
    try:
        d = json.loads(t)
        return s, {"email": d.get("auth", {}).get("email"),
                   "token": d.get("auth", {}).get("authentication_token"),
                   "uid": d.get("auth", {}).get("uid")}
    except Exception:
        return s, None


def process_one(partner):
    out = {"partner": partner, "status": None}
    try:
        # [0] partner auth anonim -> akun bundling fake partner
        s, p = None, None
        for attempt in range(3):
            s, p = anonymous_partner_auth(partner)
            if s == 200 and isinstance(p, dict) and p.get("token"):
                break
            time.sleep(5)
        out["partner_email"] = p.get("email") if isinstance(p, dict) else None
        out["partner_token"] = p.get("token") if isinstance(p, dict) else None
        out["partner_uid"] = p.get("uid") if isinstance(p, dict) else None
        print(f"  [0] partner {partner} -> {s} email={out['partner_email']}")
        if s != 200 or not out["partner_token"]:
            out["status"] = "partner_auth_gagal"
            out["detail"] = str(p)[:150]
            return out

        email, ts = get_temp_email()
        out["email"] = email
        print(f"  [1] email temp: {email}")

        s, t = None, ""
        for attempt in range(3):
            s, t = register_account(email)
            if s in (200, 201):
                break
            time.sleep(5)
        out["register_status"] = s
        print(f"  [2] register -> {s}")
        if s not in (200, 201):
            out["status"] = "register_gagal"
            out["detail"] = t[:150]
            return out

        msg = poll_inbox(email, ts)
        if not msg:
            out["status"] = "email_konfirmasi_tidak_datang"
            return out
        print(f"  [3] inbox: dari={msg.get('textFrom')} subj={msg.get('textSubject')}")

        body = get_message_body(email, msg["mid"])
        # link di body dibungkus click-tracker SendGrid -> resolve Location-nya
        links = re.findall(r'href=["\'](https://u53475141\.ct\.sendgrid\.net/ls/click[^"\']+)["\']', body)
        ctoken = None
        for link in links:
            ctoken = extract_token_from_sendgrid(link)
            if ctoken:
                break
        if not ctoken:
            # fallback: token langsung di body (kalau tidak dibungkus tracker)
            m = re.search(r"confirmation_token=([A-Za-z0-9_\-]+)", body)
            ctoken = m.group(1) if m else None
        if not ctoken:
            out["status"] = "token_tidak_ketemu"
            out["detail"] = body[:200]
            return out
        print(f"  [4] confirmation_token: {ctoken[:16]}...")

        ok = confirm_email(email, ctoken)
        out["confirmed"] = ok
        print(f"  [5] konfirmasi -> {'OK' if ok else 'GAGAL'}")
        if not ok:
            out["status"] = "konfirmasi_gagal"
            return out

        token, uid = login(email)
        out["uid"] = uid
        out["token"] = token
        print(f"  [6] login -> uid={uid} token={bool(token)}")
        if not token:
            out["status"] = "login_gagal"
            return out

        s, t = merge_partner(email, token, partner)
        out["merge_status"] = s
        try:
            d = json.loads(t)
            out["merge_email"] = d.get("auth", {}).get("email")
            out["merge_token"] = d.get("auth", {}).get("authentication_token")
        except Exception:
            out["detail"] = t[:150]
        print(f"  [7] merge {partner} -> {s} (email: {out.get('merge_email')})")

        use_token = out.get("merge_token") or token
        s, has_hls = verify_stream(email, use_token)
        out["stream_status"] = s
        out["has_hls"] = has_hls
        print(f"  [8] stream {TEST_CHANNEL} -> {s} hls={has_hls}")

        out["status"] = "sukses" if (has_hls or s == 200) else "merge_ok_stream_gagal"
    except Exception as ex:
        out["status"] = f"error: {str(ex)[:100]}"
    return out


def save_results(results):
    with open(RESULTS_FILE, "w") as f:
        json.dump(results, f, indent=1, ensure_ascii=False)


if __name__ == "__main__":
    n = int(sys.argv[1]) if len(sys.argv) > 1 else 1
    start_idx = int(sys.argv[2]) if len(sys.argv) > 2 else 0
    results = []
    try:
        with open(RESULTS_FILE) as f:
            results = json.load(f)
    except Exception:
        pass

    for i in range(start_idx, start_idx + n):
        partner = PARTNERS[i % len(PARTNERS)]
        print(f"\n=== Akun {i + 1} (partner: {partner}) ===")
        r = process_one(partner)
        results.append(r)
        save_results(results)
        print(f"  => {r['status']}")
        time.sleep(2)

    ok = sum(1 for r in results if r.get("status") == "sukses")
    print(f"\nTotal: {len(results)} | sukses: {ok}")
