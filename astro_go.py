import base64
import getpass
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

CONFIG = {
    "email": "sugennaga@hotmail.com",
    "password": "1141127635s",
    "muarai_key": "mc_live_a61a0708089ebaba9e0f89079650fdef",
    "recaptcha_sitekey": "6Lfz_AoaAAAAAF8h0wMzjsScvHW050C_7fSjE6g0",
    "channel_id": "5601",
    "client_id": "02.ASTRO-Android.7c764874-d07c-432f-bcaa-c3e10a6c5cf2",
    "scope_user": "urn:synamedia:vcs:ovp:user",
    "scope_guest": "urn:synamedia:vcs:ovp:guest-user",
    "redirect_uri": "pastro://com.astro.astro/authn/",
    "api": "https://api-ivp.astro.com.my",
    "auth": "https://auth.astro.com.my",
    "cf_clearance": "",
    "proxy": "",
}

IMP = "chrome124"

CONFIG["proxy"] = os.environ.get("ASTRO_PROXY", CONFIG["proxy"])
CONFIG["ua"] = os.environ.get("ASTRO_UA", "")
CONFIG["email"] = os.environ.get("ASTRO_EMAIL", CONFIG["email"])
CONFIG["password"] = os.environ.get("ASTRO_PASSWORD", CONFIG["password"])
CONFIG["channel_id"] = os.environ.get("ASTRO_CHANNEL_ID", CONFIG["channel_id"])

VERBOSE = os.environ.get("ASTRO_VERBOSE", "")
CY, GR, RD, DM, RS = "\033[36m", "\033[32m", "\033[31m", "\033[2m", "\033[0m"
_t = time.time()
_title = ""


def vprint(*a):
    if VERBOSE:
        print(*a)


def step(n, title):
    global _t, _title
    _t = time.time()
    _title = f"[{n}] {title}"


def ok(extra=""):
    line = f"{GR}✔{RS} {_title}  {DM}· {time.time() - _t:.1f}s{RS}"
    if extra:
        line += f"  {DM}— {extra}{RS}"
    print(line, flush=True)


def bad(extra=""):
    line = f"{RD}✖{RS} {_title}  {DM}· {time.time() - _t:.1f}s{RS}"
    if extra:
        line += f"  {RD}— {extra}{RS}"
    print(line, flush=True)


def show(r, body_limit=700, label=""):
    if not VERBOSE:
        return
    if label:
        print(f"--- {label} ---")
    print(f"[HTTP {r.status_code}] {r.url[:120]}")
    interesting = ["location", "set-cookie", "content-type", "flow_context", "server"]
    for k, v in r.headers.items():
        if k.lower() in interesting:
            print(f"  {k}: {v[:140]}")
    if r.text:
        print(f"  body ({len(r.text)} chars): {r.text[:body_limit]}")
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
    code = None
    r = None
    for i in range(max_hops):
        r = s.get(url, allow_redirects=False, timeout=30)
        show(r, body_limit=300, label=f"hop {i + 1}")
        if VERBOSE and urlparse(url).path.endswith("/authorizeEnd"):
            st = parse_qs(urlparse(url).query).get("state", [""])[0]
            sj = decode_jwt(st)
            if sj:
                print(f"  authorizeEnd state JWT: {json.dumps(sj)[:500]}")
        if r.status_code == 403 and "Just a moment" in r.text:
            sys.exit(
                "\n!! Cloudflare managed challenge di: " + url[:100] +
                "\n\n   Jalankan dari IP residential Malaysia (WiFi rumah),"
                "\n   atau isi CONFIG['cf_clearance'] + samakan CONFIG['ua']"
                "\n   dengan UA browser yang membuatkannya."
            )
        loc = r.headers.get("location", "")
        if not code and "code=" in (loc or url):
            q = parse_qs(urlparse(loc or url).query)
            code = (q.get("code") or [None])[0]
        if not loc:
            return r, code, url
        if not loc.startswith(("http://", "https://")):
            vprint(f"  >> deep link: {loc[:160]}")
            return r, code, loc
        url = urljoin(url, loc)
    return r, code, url


def _solver_post(path: str, payload: dict, tries: int = 3) -> dict:
    last = None
    for _ in range(tries):
        try:
            r = requests.post(f"https://api.muaraicaptcha.com/v1/{path}",
                              json=payload, timeout=30)
            vprint(f"[solver {path} HTTP {r.status_code}] {r.text[:200]}")
            return r.json()
        except Exception as e:
            last = e
            time.sleep(2)
    print(f"\n{RD}  ✖ Koneksi ke api.muaraicaptcha.com gagal{RS}")
    print(f"  {DM}{type(last).__name__}: {last}{RS}")
    print(f"  {DM}cek koneksi internet / API key, lalu coba lagi{RS}\n")
    sys.exit(1)


def solve_recaptcha(api_key: str, sitekey: str, pageurl: str) -> str:
    task = {
        "clientKey": api_key,
        "task": {
            "type": "RecaptchaV2TaskProxyless",
            "websiteURL": pageurl,
            "websiteKey": sitekey,
        },
    }
    d = _solver_post("createTask", task)
    task_id = d.get("taskId")
    if not task_id:
        bad("createTask ditolak")
        sys.exit(f"createTask gagal: {d}")

    for i in range(1, 25):
        time.sleep(5)
        d = _solver_post("getTaskResult", {"clientKey": api_key, "taskId": task_id})
        vprint(f"  poll {i}: {d.get('status')}")
        if d.get("status") == "ready":
            return d["solution"]["token"]
        if d.get("errorId"):
            if d.get("errorCode") == "ERROR_NO_SUCH_CAPCHA_ID" and i < 3:
                vprint("  task hilang -> recreate")
                d = _solver_post("createTask", task)
                task_id = d.get("taskId")
                if not task_id:
                    bad("createTask ditolak")
                    sys.exit(f"createTask gagal: {d}")
                continue
            bad("solver error")
            sys.exit(f"error: {d}")
    bad("captcha timeout")
    sys.exit("captcha timeout")


def kratos_login(s: requests.Session, flow: str = None, quiet: bool = False):
    cfg = CONFIG

    def st(n, t):
        if not quiet:
            step(n, t)

    def okq(extra=""):
        if not quiet:
            ok(extra)

    if not flow:
        st(1, "Login flow (Kratos)")
        r = s.get(f"{cfg['auth']}/self-service/login/browser",
                  allow_redirects=True, timeout=30)
        show(r, body_limit=200, label="GET /self-service/login/browser")
        m = re.search(r"flow=([a-f0-9-]{36})", r.url)
        if not m:
            sys.exit("flow id tidak ketemu")
        flow = m.group(1)
        vprint(f"flow: {flow}")
        okq()

    st(2, "Ambil csrf_token")
    r = s.get(f"{cfg['auth']}/login?flow={flow}", timeout=30)
    show(r, body_limit=150)
    m = re.search(r'name="csrf_token" value="([^"]+)"', r.text)
    if not m:
        sys.exit("csrf_token tidak ketemu")
    csrf = m.group(1)
    vprint(f"csrf_token: {csrf[:24]}... ({len(csrf)} chars)")
    okq()

    st(3, "Solve reCAPTCHA v2")
    token = solve_recaptcha(cfg["muarai_key"], cfg["recaptcha_sitekey"],
                            f"{cfg['auth']}/login?flow={flow}")
    okq()

    st(4, "POST login")
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
    email = (who.get("identity") or {}).get("traits", {}).get("email") or cfg["email"]
    okq(f"sesi aktif - {email}")
    return flow, r


def oauth_get_code(s: requests.Session, guest=False):
    cfg = CONFIG
    scope = cfg["scope_guest"] if guest else cfg["scope_user"]
    verifier, challenge = make_pkce()
    state = f"py{uuid.uuid4().hex[:8]}"

    step(5, f"Authorize PKCE (scope={'guest' if guest else 'user'})")
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

    if not loc.startswith(("http://", "https://")):
        q = parse_qs(urlparse(loc).query)
        code = (q.get("code") or [None])[0]
        if code:
            ok(f"code didapat ({len(code)} chars)")
            return code, verifier, False
        sys.exit(f"deep link tanpa code: {loc[:150]}")
    ok()

    step(6, "Follow redirect chain")
    r, code, final_url = follow_chain(s, loc)
    ok(urlparse(final_url).hostname or final_url[:48])

    m = re.search(r"/login\?flow=([a-f0-9-]{36})$", final_url)
    if m and not code and not guest:
        step("6a", "Re-login SSO (login_challenge)")
        _, r2 = kratos_login(s, flow=m.group(1), quiet=True)
        ok()
        nxt = r2.headers.get("location", "")
        if not nxt:
            try:
                nxt = r2.json().get("redirect_browser_to", "")
            except Exception:
                nxt = ""
        if not nxt:
            sys.exit("re-login OK tapi tidak ada redirect_browser_to")
        vprint("redirect_browser_to:", nxt[:120])
        r, code, final_url = follow_chain(s, nxt)

    if "/consent" in final_url and final_url.startswith("http"):
        cc = parse_qs(urlparse(final_url).query).get("consent_challenge", [None])[0]
        if cc:
            step("6b", "Accept consent")
            r = s.get(f"{cfg['auth']}/api/consent",
                      params={"consent_challenge": cc}, timeout=30)
            show(r, body_limit=400)
            d = r.json() if r.headers.get("content-type", "").startswith("application/json") else {}
            nxt = d.get("redirect_to") or ""
            if not nxt and d.get("consent_verifier"):
                nxt = f"{cfg['auth']}/oauth2/auth?consent_verifier={d['consent_verifier']}"
            if nxt:
                r, code, final_url = follow_chain(s, nxt)
            ok()

    m = re.search(r"devicelogin\.astro\.com\.my[^\s]*#(.+)$", final_url)
    if m:
        code = None
        frag = parse_qs(m.group(1))
        at_d = (frag.get("access_token") or [None])[0]
        st_d = (frag.get("state") or [None])[0]
        dft = (frag.get("device_full_type") or [None])[0]
        step("6c", f"Cek kuota device ({dft})")
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
        if min_del and min_del > 0:
            ok(f"kuota penuh - {len(devs)} device")
            for d in devs:
                vprint(f"  - {d.get('displayDeviceType')} / {d.get('friendlyName')} "
                       f"({d.get('deviceId')}) removable={d.get('isQuotaOccupier')}")
            cands = [
                d for d in devs
                if d.get("isQuotaOccupier") and not d.get("deletionBlockedUntil")
                and "browser" in (d.get("displayDeviceType") or "").lower()
            ]
            cands.sort(key=lambda d: d.get("createdAt") or "")
            if not cands:
                sys.exit("Kuota penuh tapi tidak ada slot Browser yang bisa dihapus.")
            victim = cands[0]
            step("6c1", "Hapus slot Browser terlama")
            rd = s_sg.delete(
                f"https://sg-sg-sg.astro.com.my:9443/device-management/device/"
                f"{victim['deviceId']}",
                headers={"Authorization": f"Bearer {at_d}"}, timeout=30)
            show(rd, body_limit=300)
            if rd.status_code not in (200, 404):
                sys.exit(f"hapus device gagal: HTTP {rd.status_code}")
            ok(f"dibuat {victim.get('CreatedAt') or victim.get('createdAt') or ''}")
        else:
            ok("kuota aman")

        step("6d", "deviceManagementEnd")
        url_dm = f"https://sg-sg-sg.astro.com.my:9443/oauth2/deviceManagementEnd?state={st_d}"
        for _ in range(6):
            rr = s_sg.get(url_dm, allow_redirects=False, timeout=30)
            show(rr, body_limit=200)
            loc_dm = rr.headers.get("location", "")
            if not loc_dm:
                break
            if not loc_dm.startswith(("http://", "https://")):
                q = parse_qs(urlparse(loc_dm).query)
                c = (q.get("code") or [None])[0]
                if not c:
                    sys.exit(f"deep link tanpa code: {loc_dm[:150]}")
                ok(f"code didapat ({len(c)} chars)")
                return c, verifier, False
            if (urlparse(loc_dm).hostname or "").endswith("sg-sg-sg.astro.com.my"):
                url_dm = loc_dm
                continue
            r, code, final_url = follow_chain(s, loc_dm)
            break
        ok()

    m = re.search(r"[#&]access_token=([^&]+)", final_url)
    if m:
        step("6e", "Fragment access_token (web SSO)")
        at = m.group(1)
        vprint("claims:", json.dumps(decode_jwt(at) or {}, default=str)[:400])
        ok(f"{len(at)} chars")
        return at, verifier, True

    step("6f", "Ambil code")
    if final_url.startswith("pastro://"):
        q = parse_qs(urlparse(final_url).query)
        c = (q.get("code") or [None])[0]
        if c:
            ok(f"deep link - {len(c)} chars")
            return c, verifier, False

    if not code:
        code = (parse_qs(urlparse(final_url).query).get("code") or [None])[0]
    if not code:
        sys.exit(f"code tidak ketemu. final: {final_url[:200]}")
    ok(f"{len(code)} chars")
    return code, verifier, False


def exchange_token(s: requests.Session, code: str, verifier: str) -> dict:
    cfg = CONFIG
    step(7, "Token exchange")
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
        data=b"",
        timeout=30,
    )
    show(r, body_limit=400)
    if r.status_code != 200:
        sys.exit(f"token exchange gagal: HTTP {r.status_code}\n{r.text[:300]}")
    tok = r.json()
    ok()
    print(f"\n{DM}── respon asli POST /oauth2/token " + "─" * 28 + RS)
    print(json.dumps(tok, indent=2))
    print(DM + "─" * 60 + RS + "\n")
    return tok


def mdrm_token(s: requests.Session, access_token: str, id_token: str = "") -> str:
    step("8b", "Device assertion (mDRM)")
    da_body = {"client_assertion_type":
               "urn:ietf:params:oauth:client-assertion-type:synamedia:vg-drm"}
    jwt_dev = None
    s_sg = requests.Session(impersonate=IMP)
    s_sg.headers["User-Agent"] = s.headers["User-Agent"]
    variants = [
        ("vcs", f"{CONFIG['api']}/oauth2/device_assertion", access_token, da_body),
        ("vcs+client_id", f"{CONFIG['api']}/oauth2/device_assertion", access_token,
         {**da_body, "client_id": CONFIG["client_id"]}),
        ("kratos", f"{CONFIG['api']}/oauth2/device_assertion",
         s.cookies.get("ory_kratos_session") or "", da_body),
        ("sg-host", "https://sg-sg-sg.astro.com.my:9443/oauth2/device_assertion",
         access_token, da_body),
    ]
    for name, url, tok, body in variants:
        if not tok:
            continue
        sess = s_sg if "sg-host" in name else s
        try:
            r = sess.post(
                url,
                headers={"Authorization": f"Bearer {tok}",
                         "Content-Type": "application/json"},
                json=body, timeout=30,
            )
        except Exception as e:
            vprint(f"  device_assertion [{name}]: dilewati ({type(e).__name__})")
            continue
        show(r, body_limit=200, label=f"device_assertion [{name}]")
        if r.status_code == 200:
            try:
                dj = r.json()
                jwt_dev = next(v for v in dj.values()
                               if isinstance(v, str) and v.count(".") == 2)
            except Exception:
                jwt_dev = r.text.strip()
            break
    if not jwt_dev:
        sys.exit("device_assertion gagal (401 di semua varian)")
    vprint(f"device JWT: {jwt_dev[:60]}... ({len(jwt_dev)} chars)")
    ok()

    step("8c", "Token exchange mDRM")
    r = s.post(
        f"{CONFIG['api']}/oauth2/token",
        params={
            "grant_type": "urn:ietf:params:oauth:grant-type:token-exchange",
            "subject_token": jwt_dev,
            "subject_token_type":
                "urn:ietf:params:oauth:client-assertion-type:synamedia:vg-drm",
        },
        timeout=30,
    )
    show(r, body_limit=300)
    if r.status_code != 200:
        sys.exit(f"token exchange mDRM gagal: HTTP {r.status_code}")
    mt = r.json()["access_token"]
    vprint(f"mDRM token: {mt[:60]}... ({len(mt)} chars)")
    ok()
    return mt


def playsession(s: requests.Session, access_token: str, channel_id: str,
                web: bool = False) -> dict:
    label = "web" if web else "APK"
    step(8, f"Playsession ({label})")
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
    if r.status_code != 200:
        if "ANONYMOUS_IP" in r.text or "PROXY_OR_VPN" in r.text:
            sys.exit(
                "\n!! Geo/VPN check: server menolak IP ini (601-ANONYMOUS_IP_ADDRESS).\n"
                "   Jalankan dari IP Malaysia residential (bukan VPS/cloud)."
            )
        sys.exit(f"playsession gagal: HTTP {r.status_code}\n{r.text[:300]}")
    ps = r.json()
    ok(f"sesi {ps.get('id', '')[:36]}")
    print(f"\n{DM}── respon asli POST playsessions " + "─" * 26 + RS)
    print(json.dumps(ps, indent=2))
    print(DM + "─" * 60 + RS + "\n")
    return ps


def check_mpd(s: requests.Session, play_url: str):
    step(9, "Cek MPD")
    r = s.get(
        play_url,
        headers={
            "Origin": "https://astrogo.astro.com.my",
            "Referer": "https://astrogo.astro.com.my/",
            "Accept": "*/*",
        },
        timeout=30,
    )
    vprint(f"[HTTP {r.status_code}] {len(r.content)} bytes, CT: {r.headers.get('content-type')}")
    if r.status_code == 200:
        pssh = re.search(r"<cenc:pssh>([^<]+)</cenc:pssh>", r.text)
        kids = re.findall(r'cenc:default_KID="([^"]+)"', r.text)
        vprint(f"  KID(s): {kids[:3]}")
        if pssh:
            vprint(f"  PSSH: {pssh.group(1)[:80]}...")
            ok(f"{len(r.content)} bytes, PSSH dapat")
            return pssh.group(1)
        ok(f"{len(r.content)} bytes, PSSH tidak ada")
    else:
        ok(f"HTTP {r.status_code} (geo-block, butuh IP Malaysia)")
    return None


def get_license(s: requests.Session, mdrm_tok: str, channel_id: str,
                auth_token: str, challenge: str) -> None:
    step(10, "License Widevine")
    r = s.post(
        f"{CONFIG['api']}/vgemultidrm/v1/widevine/license",
        headers={
            "Authorization": f"Bearer {mdrm_tok}",
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
    ok(f"HTTP {r.status_code}")


def keepalive(s: requests.Session, access_token: str, href: str) -> None:
    step(11, "KeepAlive")
    r = s.post(
        href if href.startswith("http") else f"{CONFIG['api']}{href}",
        headers={
            "Authorization": f"Bearer {access_token}",
            "FLOW_CONTEXT": flow_context(),
        },
        data=b"",
        timeout=30,
    )
    show(r, body_limit=200)
    if r.status_code == 200:
        ok("sesi streaming aktif")
    else:
        ok(f"HTTP {r.status_code}")


def real_license(device_path: str, pssh_b64: str, access_token: str,
                 channel_id: str, auth_token: str, s: requests.Session):
    step("L", "License pywidevine (CDM asli)")
    from pywidevine.cdm import CDM
    from pywidevine.device import Device
    from pywidevine.pssh import PSSH
    from pywidevine.license import License

    device = Device.load(device_path)
    cdm = CDM.from_device(device)
    session_id = cdm.open()
    cdm.set_service_certificate(session_id, None)
    challenge = b64url(cdm.get_license_challenge(session_id, PSSH(pssh_b64)))
    vprint(f"challenge: {challenge[:60]}... ({len(challenge)} chars)")

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
        ok(f"{len(lic.keys)} keys")
    else:
        ok(f"HTTP {r.status_code}")
    cdm.close(session_id)


BANNER = f"""{CY}
   █████╗ ███████╗████████╗██████╗  ██████╗
  ██╔══██╗██╔════╝╚══██╔══╝██╔══██╗██╔═══██╗
  ███████║███████╗   ██║   ██████╔╝██║   ██║
  ██╔══██║╚════██║   ██║   ██╔══██╗██║   ██║
  ██║  ██║███████║   ██║   ██║  ██║╚██████╔╝
  ╚═╝  ╚═╝╚══════╝   ╚═╝   ╚═╝  ╚═╝ ╚═════╝{RS}
  {DM}Astro GO Malaysia - linear streaming flow{RS}
"""


def ask_credentials():
    print(f"\n{CY}Mode Manual{RS} - isi kredensial & channel\n")
    email = input(f"  Email      : {CY}").strip() or CONFIG["email"]
    print(RS, end="")
    pw = getpass.getpass("  Password   : ")
    ch = input(f"{RS}  ID Channel {DM}[enter={CONFIG['channel_id']}]{RS}: {CY}").strip()
    print(RS, end="")
    CONFIG["email"] = email
    if pw:
        CONFIG["password"] = pw
    if ch:
        CONFIG["channel_id"] = ch


def main():
    args = sys.argv[1:]
    guest = "--guest" in args
    device = None
    if "--device" in args:
        device = args[args.index("--device") + 1]

    print(BANNER)
    if not guest:
        print(f"""  {DM}┌─ MODE LOGIN ────────────────────────────────────┐{RS}
  {DM}│{RS}  {CY}1{RS}  Otomatis   {DM}email & password tersimpan di script{RS}  {DM}│{RS}
  {DM}│{RS}  {CY}2{RS}  Manual     {DM}isi email, password, ID channel{RS}       {DM}│{RS}
  {DM}└─────────────────────────────────────────────────┘{RS}""")
        mode = input(f"  Pilih {DM}[1/2]{RS}: ").strip()
        if mode == "2":
            ask_credentials()
        print()

    s = requests.Session(impersonate=IMP, proxy=CONFIG["proxy"] or None)
    if CONFIG["ua"] == "android":
        s.headers["User-Agent"] = ("Mozilla/5.0 (Linux; Android 13; Pixel 7) "
                                   "AppleWebKit/537.36 (KHTML, like Gecko) "
                                   "Chrome/124.0.0.0 Mobile Safari/537.36")
    elif CONFIG["ua"] == "dalvik":
        s.headers["User-Agent"] = ("Dalvik/2.1.0 (Linux; U; Android 14; "
                                   "Pixel 6 Build/UQ1A.240105.A4)")
    else:
        s.headers["User-Agent"] = ("Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 "
                                   "(KHTML, like Gecko) Chrome/154.0.0.0 Safari/537.36")

    step(0, "Warm-up Cloudflare")
    if CONFIG["cf_clearance"]:
        s.cookies.set("cf_clearance", CONFIG["cf_clearance"], domain=".astro.com.my")
        vprint("cf_clearance dipakai dari CONFIG")
    r = s.get(f"{CONFIG['auth']}/", allow_redirects=True, timeout=30)
    show(r, body_limit=100)
    ok(f"HTTP {r.status_code}")

    if not guest:
        kratos_login(s)

    code, verifier, is_access_token = oauth_get_code(s, guest=guest)
    tok = {}
    if is_access_token:
        at = code
        step("7b", "Validasi fragment (WsbSession)")
        r = s.get("https://astrogo.astro.com.my/bb2f53f1-6103-4381-843c-9f938f784e77",
                  headers={"Authorization": f"Bearer {at}"}, timeout=30)
        show(r, body_limit=300)
        wsb = s.cookies.get("WsbSession")
        ok(f"WsbSession {'ada' if wsb else 'TIDAK ada'}")
    else:
        tok = exchange_token(s, code, verifier)
        at = tok["access_token"]

    ps = playsession(s, at, CONFIG["channel_id"], web=is_access_token)
    play_url = ps.get("playUrl") or \
        ((ps.get("_links") or {}).get("playUrl") or {}).get("href", "") or \
        (ps.get("playbacks") or [{}])[0].get("url", "")
    blob = (ps.get("drmProperties") or {}).get("blob", "")
    session_id = ps.get("id", "")
    ka_href = ((ps.get("_links") or {}).get("keepAlive") or {}).get("href") or \
        f"/ctap/r1.6.0/devices/me/playsessions/{session_id}/keepAlive"

    pssh = check_mpd(s, play_url) if play_url else None

    mdrm = None
    try:
        mdrm = mdrm_token(s, at, tok.get("id_token", "") if not is_access_token else "")
    except SystemExit:
        bad("token mDRM gagal - license pakai token sesi")

    if device and pssh:
        real_license(device, pssh, mdrm or at, CONFIG["channel_id"], blob, s)
    else:
        get_license(s, mdrm or at, CONFIG["channel_id"], blob or "DUMMY", "DUMMY")

    if session_id:
        keepalive(s, at, ka_href)

    print(f"""
{CY}───────────────────── HASIL ─────────────────────{RS}
  {DM}playUrl  {RS}: {play_url}
  {DM}sessionId{RS}: {session_id}
  {DM}drmBlob  {RS}: {blob[:50]}{'...' if len(blob) > 50 else ''}
  {DM}channel  {RS}: {CONFIG['channel_id']}
{CY}─────────────────────────────────────────────────{RS}""")


if __name__ == "__main__":
    try:
        main()
    except KeyboardInterrupt:
        print(f"\n{DM}dibatalkan oleh user{RS}\n")
        sys.exit(130)
    except SystemExit:
        raise
    except Exception as e:
        bad("gagal")
        msg = f"{type(e).__name__}: {e}".replace("\n", " ")
        print(f"\n{RD}  ✖ ERROR{RS}")
        for i in range(0, len(msg), 64):
            print(f"  {RD}{msg[i:i + 64]}{RS}")
        print(f"  {DM}jalankan 'ASTRO_VERBOSE=1 python astro.py' "
              f"untuk detail lengkap{RS}\n")
        if VERBOSE:
            raise
        sys.exit(1)
