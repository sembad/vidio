#!/usr/bin/env python3
# -*- coding: utf-8 -*-
"""
Tes end-to-end STAGING Vidio (api.staging.vidio.com):
1. Partner auth (tcl) pakai kunci staging -> akun staging + JWT
2. Validasi sesi, list livestream, cek content_access, dan init stream
   -- semua dengan x-signature DINAMIS (HMAC V1d10D3v:{ts}), bukan statis.
"""

import sys
import os
import json
import time
import base64
import hmac
import hashlib
import gzip
import urllib.request
import urllib.error
from cryptography.hazmat.primitives.ciphers.aead import AESGCM

# --- Kredensial STAGING (dari remote config default APK, environment staging) ---
ENDPOINT = "https://api.staging.vidio.com/api/partner/auth"
HOST = "api.staging.vidio.com"
KEY_ID = "uKBhDETICyfL"
AES_KEY_BASE64 = "9ow3pHuT7i+agw+o9nByJAfNedlkdcnHFo9IxnefVjs="
X_API_AUTH = "cubixarIhu8une5OP33upogocaTeWerU"  # staging (dekrip blob)
SIGNATURE_SECRET = "V1d10D3v"  # live_streaming_token_key (sama utk staging & production)

USER_AGENT = "tv-android/2608.2.4 (1020)"
APP_INFO = "tv-android/16/2608.2.4-1020"


def generate_uuid_v4():
    import uuid
    return str(uuid.uuid4())


def build_encrypted_payload(plain_dict):
    key = base64.b64decode(AES_KEY_BASE64)
    plain_json = json.dumps(plain_dict, separators=(",", ":")).encode("utf-8")

    alphabet = "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789"
    nonce = "".join(alphabet[b % len(alphabet)] for b in os.urandom(12)).encode()

    ct_with_tag = AESGCM(key).encrypt(nonce, plain_json, None)
    data_b64 = base64.b64encode(ct_with_tag + nonce).decode()

    inner_key = hmac.new(key, nonce, hashlib.sha256).digest()
    payload_mac = base64.b64encode(
        hmac.new(inner_key, plain_json, hashlib.sha256).digest()
    ).decode()
    nonce_b64 = base64.b64encode(nonce).decode()
    signature = nonce_b64[:-1] + payload_mac + nonce_b64[-1]

    return data_b64, f'keyId="{KEY_ID}",signature="{signature}"'


def dyn_sig_headers():
    ts = str(int(time.time()))
    return ts, {
        "x-client": ts,
        "x-signature": hmac.new(
            f"{SIGNATURE_SECRET}:{ts}".encode(), ts.encode(), hashlib.sha256
        ).hexdigest(),
    }


# Proxy Indonesia (DataImpulse, dari ha.py) — staging bisa geo-restricted
PROXY_URL = os.environ.get("PROXY") or "http://46b0ff892fc1d3075320__cr.id:66c757e644710948@gw.dataimpulse.com:823"


def http(method, path, token=None, body=None, extra=None):
    headers = {
        "User-Agent": USER_AGENT,
        "Accept-Encoding": "gzip",
        "x-api-platform": "tv-android",
        "x-api-auth": X_API_AUTH,
        "x-api-app-info": APP_INFO,
    }
    ts, sig = dyn_sig_headers()
    headers.update(sig)
    if token:
        headers["x-user-token"] = token
    if extra:
        headers.update(extra)
    data = None
    if body is not None:
        data = json.dumps(body).encode()
        headers["Content-Type"] = "application/json; charset=UTF-8"
    req = urllib.request.Request(f"https://{HOST}{path}", data=data, headers=headers, method=method)
    opener = urllib.request.build_opener(
        urllib.request.ProxyHandler({"http": PROXY_URL, "https": PROXY_URL})
    )
    try:
        with opener.open(req, timeout=40) as resp:
            b = resp.read()
            if resp.getheader("Content-Encoding") == "gzip":
                b = gzip.decompress(b)
            return resp.status, b.decode("utf-8", "replace")
    except urllib.error.HTTPError as e:
        b = e.read()
        try:
            if e.headers.get("Content-Encoding") == "gzip":
                b = gzip.decompress(b)
        except Exception:
            pass
        return e.code, b.decode("utf-8", "replace")
    except Exception as e:
        return 0, f"Koneksi gagal: {e}"


def main():
    print("=" * 70)
    print("  TES STAGING VIDIO — partner auth tcl + stream staging")
    print("=" * 70)

    # 1) Partner auth -> akun staging
    unique_id = generate_uuid_v4()
    plain = {
        "unique_id": unique_id,
        "additional_unique_id": unique_id,
        "partner_agent": "tcl",
    }
    data_b64, sig_header = build_encrypted_payload(plain)
    status, text = http(
        "POST",
        "/api/partner/auth",
        body={"data": data_b64},
        extra={"signature": sig_header},
    )
    print(f"\n[1] POST /api/partner/auth (tcl, staging) -> HTTP {status}")
    try:
        auth = json.loads(text)
    except ValueError:
        auth = {}
        print("    body:", text[:300])
    auth_obj = auth.get("auth", {})
    email = auth_obj.get("email")
    token = auth_obj.get("authentication_token")
    print(f"    email: {email}")
    print(f"    uid: {auth_obj.get('uid')}")
    print(f"    subscription_created: {auth.get('subscription_created')}")
    print(f"    token: {(token or 'TIDAK ADA')[:40]}...")
    if not token:
        print("\n[!] Gagal dapat token staging. Stop.")
        sys.exit(1)

    # 2) Validasi sesi
    status, text = http("POST", "/auth", token=token)
    print(f"\n[2] POST /auth (validasi sesi) -> HTTP {status}")
    if status != 200:
        print("    body:", text[:200])

    # 3) List livestream staging (ringkas)
    status, text = http("GET", "/livestreamings?page=1&per_page=20", token=token, extra={"x-user-email": email})
    print(f"\n[3] GET /livestreamings -> HTTP {status}")

    # 4) Cek stream semua channel FTA staging (link-only, playlist tidak diakses)
    fta_channels = [
        ("777", "Metro TV"), ("6441", "TVRI"), ("874", "Kompas TV"),
        ("733", "TRANS TV"), ("734", "Trans7"), ("206", "Moji"),
        ("7619", "MUSICA"), ("9713", "JTV"), ("9714", "jawaposTV"),
        ("18280", "Berita Satu"), ("10975", "Elshinta TV"), ("6411", "CNA"),
        ("6412", "Euronews"), ("7150", "ABC Australia"), ("6784", "Arirang"),
        ("783", "TVOne"), ("782", "ANTV"), ("870", "MNCTV"),
        ("778", "GTV"), ("5409", "iNews"), ("875", "MDTV"), ("1561", "RTV"),
    ]
    print(f"\n[4] Cek stream {len(fta_channels)} channel FTA (link-only):")
    ok, fail = [], []
    for lid, name in fta_channels:
        s2, t2 = http(
            "GET",
            f"/livestreamings/{lid}/stream?initialize=true",
            token=token,
            extra={"x-user-email": email},
        )
        hls = None
        try:
            hls = json.loads(t2)["data"]["attributes"].get("hls")
        except Exception:
            pass
        if hls:
            ok.append((lid, name, hls))
            print(f"    OK   {name} ({lid}): HLS LINK ADA")
        else:
            fail.append((lid, name, s2))
            print(f"    --   {name} ({lid}): HTTP {s2}, hls null")
    print(f"\n    Ringkasan: {len(ok)} channel punya link HLS, {len(fail)} tidak")
    if ok:
        print(f"    Contoh link ({ok[0][1]}): {ok[0][2][:100]}...")

    print("\n" + "=" * 70)
    print("SELESAI")


def form_req(method, path, fields, token=None, email_hdr=None, extra_headers=None):
    """Request form-encoded (register/login/consent memakai bentuk ini)."""
    headers = {
        "User-Agent": USER_AGENT,
        "x-api-platform": "tv-android",
        "x-api-auth": X_API_AUTH,
        "x-api-app-info": APP_INFO,
        "Content-Type": "application/x-www-form-urlencoded",
    }
    ts, sig = dyn_sig_headers()
    headers.update(sig)
    if token:
        headers["x-user-token"] = token
    if email_hdr:
        headers["x-user-email"] = email_hdr
    if extra_headers:
        headers.update(extra_headers)
    data = urllib.parse.urlencode(fields).encode() if fields else None
    req = urllib.request.Request(f"https://{HOST}{path}", data=data, headers=headers, method=method)
    opener = urllib.request.build_opener(
        urllib.request.ProxyHandler({"http": PROXY_URL, "https": PROXY_URL})
    )
    try:
        with opener.open(req, timeout=40) as resp:
            return resp.status, resp.read().decode("utf-8", "replace")
    except urllib.error.HTTPError as e:
        return e.code, e.read().decode("utf-8", "replace")


def full_register_merge_flow(email, password, username=None):
    """
    Flow lengkap akun staging + merge bundling TCL (terbukti end-to-end):
      1. POST /users/consent                (consent_uuid wajib sebelum register)
      2. POST /api/register?check_user_consent=true (form: email, password)
         -> akun dibuat + email konfirmasi OTOMATIS terkirim
      3. User klik link konfirmasi di email (HARUS via browser — link diblokir
         WAF Akamai kalau diakses via API/proxy)
      4. POST /api/login (form: login, password) -> authentication_token
      5. POST /api/partner/auth DENGAN x-user-token + x-user-email +
         header 'Require-Authentication: true' -> merge bundling TCL ke akun
      6. GET /livestreamings/{id}/stream?initialize=true -> HLS + MPD semua channel
    """
    print(f"\n=== FLOW REGISTER+MERGE untuk {email} ===")

    # 1) consent
    s, t = http("POST", "/users/consent",
                body={"data": {"type": "user_consent_acceptance",
                               "attributes": {"consent_uuid": "c640f273-abc8-4b84-bd02-d73d750332d4"}}})
    print(f"[1] POST /users/consent -> {s}")

    # 2) register
    s, t = form_req("POST", "/api/register?check_user_consent=true",
                    {"email": email, "password": password})
    print(f"[2] POST /api/register -> {s} | {t[:150]}")
    if s not in (200, 201):
        print("    register gagal (mungkin akun sudah ada / butuh verifikasi)")

    # 3) login
    s, t = form_req("POST", "/api/login", {"login": email, "password": password})
    print(f"[3] POST /api/login -> {s}")
    try:
        token = json.loads(t).get("auth", {}).get("authentication_token")
    except Exception:
        token = None
    if not token:
        print("    login gagal:", t[:150])
        return None
    print(f"    token: {token[:24]}")

    # 4) merge bundling TCL (partner/auth dengan auth user + Require-Authentication)
    uid = generate_uuid_v4()
    data_b64, sig = build_encrypted_payload(
        {"unique_id": uid, "additional_unique_id": uid, "partner_agent": "tcl"})
    headers = {
        "User-Agent": USER_AGENT, "x-api-platform": "tv-android",
        "x-api-auth": X_API_AUTH, "x-api-app-info": APP_INFO,
        "x-user-token": token, "x-user-email": email,
        "Content-Type": "application/json",
        "Require-Authentication": "true", "signature": sig,
    }
    req = urllib.request.Request(
        f"https://{HOST}/api/partner/auth",
        data=json.dumps({"data": data_b64}).encode(), headers=headers, method="POST")
    opener = urllib.request.build_opener(
        urllib.request.ProxyHandler({"http": PROXY_URL, "https": PROXY_URL}))
    try:
        with opener.open(req, timeout=40) as resp:
            s, t = resp.status, resp.read().decode("utf-8", "replace")
    except urllib.error.HTTPError as e:
        s, t = e.code, e.read().decode("utf-8", "replace")
    print(f"[4] POST /api/partner/auth (merge) -> {s}")
    try:
        d = json.loads(t)
        print(f"    email: {d.get('auth', {}).get('email')} | uid: {d.get('auth', {}).get('uid')}")
        print(f"    subscription_created: {d.get('subscription_created')}")
        merge_token = d.get("auth", {}).get("authentication_token")
    except Exception:
        print("    body:", t[:200])
        merge_token = None
    # 422 'more than 15 months' = merge sudah pernah terjadi, aman
    return merge_token or token


if __name__ == "__main__":
    main()
