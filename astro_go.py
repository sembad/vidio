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
    # OPSIONAL: proxy residential Malaysia (format http://user:pass@host:port).
    # Contoh DataImpulse: http://<user>__cr.my:<pass>@gw.dataimpulse.com:823
    # Kalau diisi, SEMUA request lewat proxy ini — Cloudflare challenge
    # tidak muncul dan geo-check playsession lolos (IP MY residential).
    "proxy": "",
}

IMP = "chrome124"  # TLS fingerprint Chrome -> lolos Cloudflare dasar

# override via env: ASTRO_PROXY=http://user:pass@host:port
CONFIG["proxy"] = os.environ.get("ASTRO_PROXY", CONFIG["proxy"])
# override via env: ASTRO_UA=android -> pakai UA webview Android
CONFIG["ua"] = os.environ.get("ASTRO_UA", "")


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
        if urlparse(url).path.endswith("/authorizeEnd"):
            st = parse_qs(urlparse(url).query).get("state", [""])[0]
            sj = decode_jwt(st)
            if sj:
                print(f"  authorizeEnd state JWT penuh: {json.dumps(sj)[:500]}")
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
        if not loc.startswith(("http://", "https://")):
            # deep link non-http (pastro://) -> berhenti
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
            # task kadang hilang di sisi solver -> recreate sekali
            if d.get("errorCode") == "ERROR_NO_SUCH_CAPCHA_ID" and i < 3:
                print("  task hilang -> recreate")
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
                task_id = r.json().get("taskId")
                if not task_id:
                    sys.exit(f"createTask gagal: {r.text}")
                continue
            sys.exit(f"error: {d}")
    sys.exit("captcha timeout")


# ----------------------------------------------------------------- login ----
def kratos_login(s: requests.Session, flow: str = None):
    """login Ory Kratos: flow -> csrf -> recaptcha -> POST /api/login.
    flow=None -> buat flow baru. Return (flow_id, response_login)."""
    cfg = CONFIG

    if not flow:
        step(1, "Buat login flow (Kratos)")
        r = s.get(f"{cfg['auth']}/self-service/login/browser", allow_redirects=True, timeout=30)
        show(r, body_limit=200, label="GET /self-service/login/browser")
        m = re.search(r"flow=([a-f0-9-]{36})", r.url)
        if not m:
            sys.exit("flow id tidak ketemu")
        flow = m.group(1)
        print(f"flow: {flow}")
    else:
        print(f"re-login dengan flow eksisting (login_challenge): {flow}")

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
    if r.status_code not in (200, 302, 303):
        sys.exit(f"login gagal: HTTP {r.status_code}")
    who = decode_jwt(s.cookies.get("ory_kratos_session") or "")
    print("login OK - session:", bool(s.cookies.get("ory_kratos_session")),
          "| email:", (who.get("identity") or {}).get("traits", {}).get("email"))
    return flow, r


# ------------------------------------------------------------ oauth chain ----
def oauth_get_code(s: requests.Session, guest=False):
    cfg = CONFIG
    scope = cfg["scope_guest"] if guest else cfg["scope_user"]
    verifier, challenge = make_pkce()
    state = f"py{uuid.uuid4().hex[:8]}"
    nonce = str(uuid.uuid4())

    if guest:
        # APK: authorize PKCE -> pastro://code langsung (guest short-circuit)
        step(5, "GET /oauth2/authorize (PKCE, scope=guest, client APK)")
        authz = (
            f"{cfg['api']}/oauth2/authorize?response_type=code"
            f"&client_id={quote(cfg['client_id'])}&state={state}"
            f"&code_challenge_method=S256&ui_locales=en&code_challenge={challenge}"
            f"&redirect_uri={quote(cfg['redirect_uri'])}&scope={quote(scope)}"
        )
    else:
        # APK user: authorize PKCE scope user -> SSO chain -> device-management
        # -> deviceManagementEnd -> pastro://code
        step(5, "GET /oauth2/authorize (PKCE, scope=user, client APK)")
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
    if not loc.startswith(("http://", "https://")):
        q = parse_qs(urlparse(loc).query)
        code = (q.get("code") or [None])[0]
        if code:
            print(f"CODE (deep link langsung): {code[:60]}... ({len(code)} chars)")
            return code, verifier, False
        sys.exit(f"deep link tanpa code: {loc[:150]}")

    step(6, "Follow chain: oidc/authorize -> oauth2/auth -> consent -> code")
    r, code, final_url = follow_chain(s, loc)

    # Hydra minta login ulang (login_challenge) walau session Kratos ada:
    # chain mendarat di /login?flow=<id> -> re-login dengan flow itu,
    # lalu ikuti redirect_browser_to ke consent.
    m = re.search(r"/login\?flow=([a-f0-9-]{36})$", final_url)
    if m and not code and not guest:
        step("6a", "Hydra minta login_challenge -> re-login dengan flow tsb")
        _, r2 = kratos_login(s, flow=m.group(1))
        nxt = r2.headers.get("location", "")
        if not nxt:
            try:
                nxt = r2.json().get("redirect_browser_to", "")
            except Exception:
                nxt = ""
        if not nxt:
            sys.exit("re-login OK tapi tidak ada redirect_browser_to")
        print("redirect_browser_to:", nxt[:120])
        r, code, final_url = follow_chain(s, nxt)

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

    # VCS mengarahkan ke SPA device-management (devicelogin.astro.com.my)
    # sebelum memberi code: emulasi SPA-nya (handler.js) ->
    # 1) GET /device-management/deviceQuotaInfo?deviceFullType=X (Bearer frag)
    # 2) kalau minNumToBeDeleted <= 0 -> GET /oauth2/deviceManagementEnd?state=
    #    -> VCS lanjut -> pastro://code
    m = re.search(r"devicelogin\.astro\.com\.my[^\s]*#(.+)$", final_url)
    if m:
        # code ory_ac_ (Hydra) yang tertangkap follow_chain tidak dipakai -
        # yang kita butuhkan code VCS dari deep link pastro://
        code = None
        frag = parse_qs(m.group(1))
        at_d = (frag.get("access_token") or [None])[0]
        st_d = (frag.get("state") or [None])[0]
        dft = (frag.get("device_full_type") or [None])[0]
        step("6c", f"SPA device-management: quota check (deviceFullType={dft})")
        # sg-sg-sg memakai port 9443 yang diblokir egress proxy DataImpulse
        # (CONNECT 403) -> panggil langsung tanpa proxy; endpoint stateless
        # (auth via Bearer JWT, bukan cookie session)
        s_sg = requests.Session(impersonate=IMP)
        s_sg.headers["User-Agent"] = s.headers["User-Agent"]
        rq = s_sg.get(
            "https://sg-sg-sg.astro.com.my:9443/device-management/deviceQuotaInfo",
            params={"deviceFullType": dft},
            headers={"Authorization": f"Bearer {at_d}", "Accept-Language": "en"},
            timeout=30,
        )
        show(rq, body_limit=600)
        try:
            dq = rq.json()
        except Exception:
            dq = {}
        min_del = dq.get("minNumToBeDeleted", 0)
        devs = dq.get("devices") or []
        print(f"minNumToBeDeleted: {min_del} | terdaftar: {len(devs)} device")
        if min_del and min_del > 0:
            for d in devs:
                print(f"  - {d.get('displayDeviceType')} / {d.get('friendlyName')} "
                      f"({d.get('deviceId')}) removable={d.get('isQuotaOccupier')}")
            sys.exit("Kuota device penuh: hapus satu device di akun (SPA devicelogin) lalu ulangi.")
        step("6d", "GET /oauth2/deviceManagementEnd (SPA redirect balik ke VCS)")
        # redirect dalam sg-sg-sg lewat s_sg (tanpa proxy); begitu keluar
        # host itu, lanjutkan chain dengan session ber-proxy + cookies
        url_dm = f"https://sg-sg-sg.astro.com.my:9443/oauth2/deviceManagementEnd?state={st_d}"
        for _ in range(6):
            rr = s_sg.get(url_dm, allow_redirects=False, timeout=30)
            show(rr, body_limit=200)
            loc_dm = rr.headers.get("location", "")
            if not loc_dm:
                break
            if not loc_dm.startswith(("http://", "https://")) or \
                    (urlparse(loc_dm).hostname or "").endswith("sg-sg-sg.astro.com.my"):
                url_dm = urljoin(url_dm, loc_dm)
                continue
            r, code, final_url = follow_chain(s, loc_dm)
            break

    # web SSO: authorizeEnd memberi #access_token langsung (fallback)
    m = re.search(r"[#&]access_token=([^&]+)", final_url)
    if m:
        at = m.group(1)
        claims = decode_jwt(at) or {}
        print("WEB SSO fragment token claims:", json.dumps(
            {k: claims.get(k) for k in ("sub", "aud", "scope", "client_id",
                                        "session_data", "deviceFullType")}, indent=1)[:600])
        print(f"WEB SSO: access_token langsung dari fragment ({len(at)} chars)")
        return at, verifier, True

    if not code:
        # fallback: scan URL terakhir
        code = (parse_qs(urlparse(final_url).query).get("code") or [None])[0]
    if not code:
        sys.exit(f"code tidak ketemu. final: {final_url[:200]}")
    print(f"CODE: {code[:60]}... ({len(code)} chars)")
    return code, verifier, False


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
def playsession(s: requests.Session, access_token: str, channel_id: str,
                web: bool = False) -> dict:
    """web=True: gaya klien web (fragment token + Origin/Referer + cookie
    WsbSession, tanpa FLOW_CONTEXT). web=False: gaya APK (FLOW_CONTEXT)."""
    label = "web (r1.6.0, Origin/Referer)" if web else "APK (FLOW_CONTEXT)"
    step(8, f"POST /ctap/devices/me/playsessions?channelId={channel_id} [{label}]")
    headers = {
        "Authorization": f"Bearer {access_token}",
        "Content-Type": "application/json",
        "Accept-Language": "en",
        "Accept": "application/json, text/plain, */*",
        "Cache-Control": "no-cache, no-store",
    }
    if web:
        headers["Origin"] = "https://astrogo.astro.com.my"
        headers["Referer"] = "https://astrogo.astro.com.my/"
    else:
        headers["FLOW_CONTEXT"] = flow_context()
    r = s.post(
        f"{CONFIG['api']}/ctap/r1.6.0/devices/me/playsessions",
        params={"channelId": channel_id},
        headers=headers,
        data=b"",
        timeout=30,
    )
    show(r, body_limit=1200)
    wsb = s.cookies.get("WsbSession")
    print(f"WsbSession cookie: {'ada (' + str(len(wsb)) + ' chars)' if wsb else 'TIDAK ada'}")
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

    s = requests.Session(impersonate=IMP, proxy=CONFIG["proxy"] or None)
    if CONFIG["ua"] == "android":
        s.headers["User-Agent"] = ("Mozilla/5.0 (Linux; Android 13; Pixel 7) "
                                   "AppleWebKit/537.36 (KHTML, like Gecko) "
                                   "Chrome/124.0.0.0 Mobile Safari/537.36")
    elif CONFIG["ua"] == "dalvik":
        # persis transport APK (HttpURLConnection)
        s.headers["User-Agent"] = ("Dalvik/2.1.0 (Linux; U; Android 14; "
                                   "Pixel 6 Build/UQ1A.240105.A4)")
    else:
        s.headers["User-Agent"] = ("Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 "
                                   "(KHTML, like Gecko) Chrome/154.0.0.0 Safari/537.36")

    step(0, "Warm-up Cloudflare (GET auth.astro.com.my -> _cfuvid)")
    if CONFIG["cf_clearance"]:
        s.cookies.set("cf_clearance", CONFIG["cf_clearance"], domain=".astro.com.my")
        print("cf_clearance dipakai dari CONFIG")
    r = s.get(f"{CONFIG['auth']}/", allow_redirects=True, timeout=30)
    show(r, body_limit=100)

    if not guest:
        kratos_login(s)  # login awal; re-login challenge ditangani di oauth_get_code

    code, verifier, is_access_token = oauth_get_code(s, guest=guest)
    if is_access_token:
        at = code  # web SSO: sudah access_token jadi
        # endpoint magic web app (preFlight.js): validasi fragment token ->
        # server set cookie WsbSession yang dibutuhkan API web
        step("7b", "GET astrogo/bb2f53f1-... (validasi fragment, set WsbSession)")
        r = s.get("https://astrogo.astro.com.my/bb2f53f1-6103-4381-843c-9f938f784e77",
                  headers={"Authorization": f"Bearer {at}"}, timeout=30)
        show(r, body_limit=300)
        wsb = s.cookies.get("WsbSession")
        print("WsbSession:", f"ada ({len(wsb)} chars)" if wsb else "TIDAK ada")
    else:
        tok = exchange_token(s, code, verifier)
        at = tok["access_token"]

    ps = playsession(s, at, CONFIG["channel_id"], web=is_access_token)
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
