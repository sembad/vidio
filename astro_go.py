#!/usr/bin/env python3
"""
Astro GO (Malaysia) - full flow, pure Python, NO browser.

  login (Ory Kratos + reCAPTCHA v2 via MuaraiCaptcha)
  -> Hydra OAuth2 (PKCE S256, client_id APK)
  -> access_token + refresh_token
  -> playsession (playUrl MPD + drmProperties.blob)
  -> MPD check (status only)
  -> Widevine license (contentID + authorizationToken + licenseChallenge)
  -> keepAlive

Requirements:
    pip install curl_cffi

Optional (generate REAL license challenge + parse keys):
    pip install pywidevine
    python3 astro_go.py --device device.wvd --pssh <base64 pssh from MPD>

Usage:
    python3 astro_go.py              # full flow (login pakai CONFIG)
    python3 astro_go.py --guest      # guest token (tanpa login)
"""

import base64
import hashlib
import json
import os
import re
import sys
import time
import uuid
from urllib.parse import urlparse, parse_qs, quote, urljoin

try:
    from curl_cffi import requests
except ImportError:
    sys.exit("pip install curl_cffi dulu")

# ---------------------------------------------------------------- CONFIG ----
CONFIG = {
    # kredensial (dari HAR)
    "email": "sugennaga@hotmail.com",
    "password": "1141127635s",
    # muaraicaptcha
    "muarai_key": "mc_live_a61a0708089ebaba9e0f89079650fdef",
    "recaptcha_sitekey": "6Lfz_AoaAAAAAF8h0wMzjsScvHW050C_7fSjE6g0",
    # target
    "channel_id": "5601",
    # OAuth APK (dari dekompilasi)
    "client_id": "02.ASTRO-Android.7c764874-d07c-432f-bcaa-c3e10a6c5cf2",
    "scope_user": "urn:synamedia:vcs:ovp:user",
    "scope_guest": "urn:synamedia:vcs:ovp:guest-user",
    "redirect_uri": "pastro://com.astro.astro/authn/",
    "api": "https://api-ivp.astro.com.my",
    "auth": "https://auth.astro.com.my",
    # OPSIONAL: cookie cf_clearance dari browser kamu (devtools -> Cookies
    # -> auth.astro.com.my) kalau /oauth2/auth kena "Just a moment".
    # Dari IP residential (rumah, bukan VPS/cloud) biasanya TIDAK perlu.
    # PENTING: cf_clearance terikat pada User-Agent + IP — kalau dipakai,
    # samakan "ua" di bawah dengan UA browser yang membuatkannya.
    "cf_clearance": "",
}

IMP = "chrome124"  # TLS fingerprint Chrome -> lolos Cloudflare dasar


# ---------------------------------------------------------------- helper ----
def step(n, title):
    print(f"\n{'=' * 64}\nSTEP {n}: {title}\n{'=' * 64}")


def show(r, body_limit=700, label=""):
    """print status + header penting + potongan body"""
    if label:
        print(f"--- {label} ---")
    print(f"[HTTP {r.status_code}] {r.url[:120]}")
    interesting = ["location", "set-cookie", "content-type", "flow_context", "server"]
    for k, v in r.headers.items():
        if k.lower() in interesting:
            print(f"  {k}: {v[:140]}")
    body = r.text
    if body:
        print(f"  body ({len(body)} chars): {body[:body_limit]}")
    print()


def flow_context():
    return uuid.uuid4().hex.upper()


def b64url(data: bytes) -> str:
    return base64.urlsafe_b64encode(data).decode().rstrip("=")


def make_pkce():
    verifier = b64url(os.urandom(32))
    challenge = b64url(hashlib.sha256(verifier.encode()).digest())
    return verifier, challenge


def decode_jwt(token: str) -> dict:
    try:
        payload = token.split(".")[1]
        payload += "=" * (-len(payload) % 4)
        return json.loads(base64.urlsafe_b64decode(payload))
    except Exception:
        return {}


def follow_chain(s: requests.Session, url: str, max_hops=12):
    """ikuti redirect manual; berhenti di non-http (pastro://) atau tanpa Location.
    return (final_response, collected_code_or_None, final_url)"""
    code = None
    for i in range(max_hops):
        r = s.get(url, allow_redirects=False, timeout=30)
        show(r, body_limit=300, label=f"hop {i + 1}")
        if r.status_code == 403 and "Just a moment" in r.text:
            sys.exit(
                "\n!! Cloudflare managed challenge di: " + url[:100] +
                "\n\n   Challenge ini TIDAK bisa diselesaikan dengan token captcha"
                "\n   (Turnstile/reCAPTCHA) apa pun — body exchange-nya blob"
                "\n   terenkripsi yang hanya bisa dibuat JS Cloudflare sendiri"
                "\n   (diverifikasi: POST /cdn-cgi/challenge-platform/h/b/fo/..."
                "\n   berisi payload terenkripsi, bukan form token)."
                "\n\n   Solusi:"
                "\n   1. Jalankan dari IP residential (WiFi rumah di Malaysia) —"
                "\n      challenge tidak akan muncul sama sekali."
                "\n   2. Atau isi CONFIG['cf_clearance'] + samakan CONFIG['ua']"
                "\n      dengan UA browser yang membuatkannya (cookie terikat"
                "\n      pada UA + IP)."
            )
        loc = r.headers.get("location", "")
        # cari code= di URL mana pun dalam chain
        if not code and "code=" in (loc or url):
            q = parse_qs(urlparse(loc or url).query)
            code = (q.get("code") or [None])[0]
        if not loc:
            return r, code, url
        if not loc.startswith("http"):
            print(f"  >> non-http redirect (deep link): {loc[:160]}")
            return r, code, loc
        url = urljoin(url, loc)
    return r, code, url


# --------------------------------------------------------- muaraicaptcha ----
def solve_recaptcha(api_key: str, sitekey: str, pageurl: str) -> str:
    step("CAPTCHA", "reCAPTCHA v2 via MuaraiCaptcha")
    r = requests.post(
        "https://api.muaraicaptcha.com/v1/createTask",
        json={
            "clientKey": api_key,
            "task": {
                "type": "RecaptchaV2TaskProxyless",
                "websiteURL": pageurl,
                "websiteKey": sitekey,
            },
        },
        timeout=30,
    )
    print(f"[createTask HTTP {r.status_code}] {r.text[:200]}")
    task_id = r.json().get("taskId")
    if not task_id:
        sys.exit(f"createTask gagal: {r.text}")

    for i in range(1, 25):
        time.sleep(5)
        r = requests.post(
            "https://api.muaraicaptcha.com/v1/getTaskResult",
            json={"clientKey": api_key, "taskId": task_id},
            timeout=30,
        )
        d = r.json()
        print(f"  poll {i}: {d.get('status')}")
        if d.get("status") == "ready":
            token = d["solution"]["token"]
            print(f"  token: {token[:60]}... ({len(token)} chars)")
            return token
        if d.get("errorId"):
            sys.exit(f"error: {d}")
    sys.exit("captcha timeout")


# ----------------------------------------------------------------- login ----
def kratos_login(s: requests.Session) -> None:
    """login Ory Kratos: flow -> csrf -> recaptcha -> POST /api/login"""
    cfg = CONFIG

    step(1, "Buat login flow (Kratos)")
    r = s.get(f"{cfg['auth']}/self-service/login/browser", allow_redirects=True, timeout=30)
    show(r, body_limit=200, label="GET /self-service/login/browser")
    m = re.search(r"flow=([a-f0-9-]{36})", r.url)
    if not m:
        sys.exit("flow id tidak ketemu")
    flow = m.group(1)
    print(f"flow: {flow}")

    step(2, "Ambil csrf_token dari halaman login")
    r = s.get(f"{cfg['auth']}/login?flow={flow}", timeout=30)
    show(r, body_limit=150)
    m = re.search(r'name="csrf_token" value="([^"]+)"', r.text)
    if not m:
        sys.exit("csrf_token tidak ketemu")
    csrf = m.group(1)
    print(f"csrf_token: {csrf[:24]}... ({len(csrf)} chars)")

    step(3, "Solve reCAPTCHA v2 (MuaraiCaptcha)")
    token = solve_recaptcha(cfg["muarai_key"], cfg["recaptcha_sitekey"],
                            f"{cfg['auth']}/login?flow={flow}")

    step(4, "POST /api/login (multipart, persis format APK/web)")
    boundary = "----pyAstro" + uuid.uuid4().hex[:12]
    fields = [
        ("method", "password"),
        ("csrf_token", csrf),
        ("identifier", cfg["email"]),
        ("password", cfg["password"]),
        ("useRecaptcha", "true"),
        ("captcha_response", token),
    ]
    body = b""
    for name, value in fields:
        body += f"--{boundary}\r\nContent-Disposition: form-data; name=\"{name}\"\r\n\r\n{value}\r\n".encode()
    body += f"--{boundary}--\r\n".encode()
    r = s.post(
        f"{cfg['auth']}/api/login?flow={flow}",
        data=body,
        headers={
            "Content-Type": f"multipart/form-data; boundary={boundary}",
            "Origin": cfg["auth"],
            "Referer": f"{cfg['auth']}/login?flow={flow}",
            "Accept": "application/json",
        },
        timeout=30,
    )
    show(r, body_limit=500, label="POST /api/login")
    if r.status_code not in (200, 302):
        sys.exit(f"login gagal: HTTP {r.status_code}")
    who = decode_jwt(s.cookies.get("ory_kratos_session") or "")
    print("login OK - session:", bool(s.cookies.get("ory_kratos_session")),
          "| email:", (who.get("identity") or {}).get("traits", {}).get("email"))


# ------------------------------------------------------------ oauth chain ----
def oauth_get_code(s: requests.Session, guest=False):
    cfg = CONFIG
    scope = cfg["scope_guest"] if guest else cfg["scope_user"]
    verifier, challenge = make_pkce()
    state = f"py{uuid.uuid4().hex[:8]}"
    nonce = str(uuid.uuid4())

    step(5, f"GET /oauth2/authorize (PKCE, scope={'guest' if guest else 'user'})")
    authz = (
        f"{cfg['api']}/oauth2/authorize?response_type=code"
        f"&client_id={quote(cfg['client_id'])}&state={state}"
        f"&code_challenge_method=S256&ui_locales=en&code_challenge={challenge}"
        f"&redirect_uri={quote(cfg['redirect_uri'])}&scope={quote(scope)}"
    )
    r = s.get(authz, allow_redirects=False, timeout=30)
    show(r, body_limit=200)
    loc = r.headers.get("location", "")
    if not loc:
        sys.exit("authorize tidak redirect")

    # guest: code langsung di deep link pastro:// dari 302 pertama
    if not loc.startswith("http"):
        q = parse_qs(urlparse(loc).query)
        code = (q.get("code") or [None])[0]
        if code:
            print(f"CODE (deep link langsung): {code[:60]}... ({len(code)} chars)")
            return code, verifier
        sys.exit(f"deep link tanpa code: {loc[:150]}")

    step(6, "Follow chain: oidc/authorize -> oauth2/auth -> consent -> code")
    r, code, final_url = follow_chain(s, loc)

    # kalau berhenti di halaman consent, accept via /api/consent
    if "/consent" in final_url and final_url.startswith("http"):
        cc = parse_qs(urlparse(final_url).query).get("consent_challenge", [None])[0]
        if cc:
            step("6b", "Accept consent via /api/consent")
            r = s.get(f"{cfg['auth']}/api/consent",
                      params={"consent_challenge": cc}, timeout=30)
            show(r, body_limit=400)
            d = r.json() if r.headers.get("content-type", "").startswith("application/json") else {}
            nxt = d.get("redirect_to") or ""
            if not nxt and d.get("consent_verifier"):
                nxt = f"{cfg['auth']}/oauth2/auth?consent_verifier={d['consent_verifier']}"
            if nxt:
                r, code, final_url = follow_chain(s, nxt)

    if not code:
        # fallback: scan URL terakhir
        code = (parse_qs(urlparse(final_url).query).get("code") or [None])[0]
    if not code:
        sys.exit(f"code tidak ketemu. final: {final_url[:200]}")
    print(f"CODE: {code[:60]}... ({len(code)} chars)")
    return code, verifier


def exchange_token(s: requests.Session, code: str, verifier: str) -> dict:
    cfg = CONFIG
    step(7, "POST /oauth2/token (authorization_code + code_verifier)")
    r = s.post(
        f"{cfg['api']}/oauth2/token",
        params={
            "grant_type": "authorization_code",
            "code": code,
            "redirect_uri": cfg["redirect_uri"],
            "client_id": cfg["client_id"],
            "code_verifier": verifier,
        },
        headers={"Content-Type": "application/json", "FLOW_CONTEXT": flow_context()},
        data=b"",  # body kosong, persis APK
        timeout=30,
    )
    show(r, body_limit=400)
    if r.status_code != 200:
        sys.exit("token exchange gagal")
    tok = r.json()
    claims = decode_jwt(tok.get("access_token", ""))
    print("access_token claims:", json.dumps(
        {k: claims.get(k) for k in ("sub", "scope", "client_id", "exp")}, indent=1))
    return tok


# ------------------------------------------------------------- playback ----
def playsession(s: requests.Session, access_token: str, channel_id: str) -> dict:
    step(8, f"POST /ctap/r1.6.0/devices/me/playsessions?channelId={channel_id}")
    r = s.post(
        f"{CONFIG['api']}/ctap/r1.6.0/devices/me/playsessions",
        params={"channelId": channel_id},
        headers={
            "Authorization": f"Bearer {access_token}",
            "FLOW_CONTEXT": flow_context(),
            "Content-Type": "application/json",
            "Accept-Language": "en",
        },
        data=b"",
        timeout=30,
    )
    show(r, body_limit=1200)
    if r.status_code != 200:
        if "ANONYMOUS_IP" in r.text or "PROXY_OR_VPN" in r.text:
            sys.exit(
                "\n!! Geo/VPN check: server menolak IP ini (601-ANONYMOUS_IP_ADDRESS).\n"
                "   Jalankan dari IP Malaysia residential (bukan VPS/cloud) — "
                "format request sudah benar."
            )
        sys.exit(f"playsession gagal: HTTP {r.status_code}")
    return r.json()


def check_mpd(s: requests.Session, play_url: str):
    step(9, "GET MPD (cek akses saja - status + headers)")
    r = s.get(
        play_url,
        headers={
            "Origin": "https://astrogo.astro.com.my",
            "Referer": "https://astrogo.astro.com.my/",
            "Accept": "*/*",
        },
        timeout=30,
    )
    print(f"[HTTP {r.status_code}] {len(r.content)} bytes, CT: {r.headers.get('content-type')}")
    if r.status_code == 200:
        pssh = re.search(r"<cenc:pssh>([^<]+)</cenc:pssh>", r.text)
        kids = re.findall(r'cenc:default_KID="([^"]+)"', r.text)
        print(f"  KID(s): {kids[:3]}")
        if pssh:
            print(f"  PSSH: {pssh.group(1)[:80]}...")
            return pssh.group(1)
    else:
        print("  (geo-block MY / butuh IP Malaysia)")
    return None


def get_license(s: requests.Session, access_token: str, channel_id: str,
                auth_token: str, challenge: str) -> None:
    step(10, "POST /vgemultidrm/v1/widevine/license")
    r = s.post(
        f"{CONFIG['api']}/vgemultidrm/v1/widevine/license",
        headers={
            "Authorization": f"Bearer {access_token}",
            "Content-Type": "application/json",
            "FLOW_CONTEXT": flow_context(),
        },
        json={
            "contentID": channel_id,
            "contentType": "LINEAR",
            "authorizationToken": auth_token,
            "licenseChallenge": challenge,
        },
        timeout=30,
    )
    show(r, body_limit=600)
    # kalau challenge asli (pywidevine), coba parse keys
    try:
        from pywidevine.license import License
        from pywidevine.cdm import CDM
        # parsing dilakukan di main() jika device tersedia
    except ImportError:
        pass


def keepalive(s: requests.Session, access_token: str, session_id: str) -> None:
    step(11, "POST keepAlive")
    r = s.post(
        f"{CONFIG['api']}/ctap/r1.6.0/devices/me/playsessions/{session_id}/keepAlive",
        headers={
            "Authorization": f"Bearer {access_token}",
            "FLOW_CONTEXT": flow_context(),
        },
        data=b"",
        timeout=30,
    )
    show(r, body_limit=200)


# ------------------------------------------------------- real license (opt) ----
def real_license(device_path: str, pssh_b64: str, access_token: str,
                 channel_id: str, auth_token: str, s: requests.Session):
    """generate challenge asli pakai pywidevine + CDM device, lalu parse keys"""
    step("LICENSE-REAL", "pywidevine CDM")
    from pywidevine.cdm import CDM
    from pywidevine.device import Device
    from pywidevine.pssh import PSSH
    from pywidevine.license import License

    device = Device.load(device_path)
    cdm = CDM.from_device(device)
    session_id = cdm.open()
    cdm.set_service_certificate(session_id, None)
    challenge = b64url(cdm.get_license_challenge(session_id, PSSH(pssh_b64)))
    print(f"challenge: {challenge[:60]}... ({len(challenge)} chars)")

    r = s.post(
        f"{CONFIG['api']}/vgemultidrm/v1/widevine/license",
        headers={
            "Authorization": f"Bearer {access_token}",
            "Content-Type": "application/json",
            "FLOW_CONTEXT": flow_context(),
        },
        json={
            "contentID": channel_id,
            "contentType": "LINEAR",
            "authorizationToken": auth_token,
            "licenseChallenge": challenge,
        },
        timeout=30,
    )
    show(r, body_limit=400)
    if r.status_code == 200:
        lic = License.loads(r.content)
        for k in lic.keys:
            print(f"  KEY: {k.kid.hex}:{k.key.hex()} ({k.type})")
    cdm.close(session_id)


# ----------------------------------------------------------------- main ----
def main():
    args = sys.argv[1:]
    guest = "--guest" in args
    device = None
    if "--device" in args:
        device = args[args.index("--device") + 1]

    s = requests.Session(impersonate=IMP)
    s.headers["User-Agent"] = ("Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 "
                               "(KHTML, like Gecko) Chrome/154.0.0.0 Safari/537.36")

    step(0, "Warm-up Cloudflare (GET auth.astro.com.my -> _cfuvid)")
    if CONFIG["cf_clearance"]:
        s.cookies.set("cf_clearance", CONFIG["cf_clearance"], domain=".astro.com.my")
        print("cf_clearance dipakai dari CONFIG")
    r = s.get(f"{CONFIG['auth']}/", allow_redirects=True, timeout=30)
    show(r, body_limit=100)

    if not guest:
        kratos_login(s)

    code, verifier = oauth_get_code(s, guest=guest)
    tok = exchange_token(s, code, verifier)
    at = tok["access_token"]

    ps = playsession(s, at, CONFIG["channel_id"])
    play_url = ps.get("playUrl") or (ps.get("playbacks") or [{}])[0].get("url", "")
    blob = (ps.get("drmProperties") or {}).get("blob", "")
    session_id = ps.get("id", "")
    print(f"\nplayUrl : {play_url}")
    print(f"drmBlob : {blob[:60]}... ({len(blob)} chars)")
    print(f"sessionId: {session_id}")

    pssh = check_mpd(s, play_url) if play_url else None

    if device and pssh:
        real_license(device, pssh, at, CONFIG["channel_id"], blob, s)
    else:
        # tanpa CDM asli: kirim challenge dummy -> server jawab 1007 (bukti endpoint hidup)
        get_license(s, at, CONFIG["channel_id"], blob or "DUMMY", "DUMMY")

    if session_id:
        keepalive(s, at, session_id)

    print("\nSELESAI.")


if __name__ == "__main__":
    main()
