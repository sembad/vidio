#!/usr/bin/env python3
"""
Live login test — Woilo/Sestyc API.
Endpoint BENAR untuk existing user: main_login_script_88.php
(register_login_script.php = endpoint registrasi; existing user di sana selalu result:2)

Resep 200/result:0 (terverifikasi live):
- transport: urllib standar (HTTP/1.1) — curl_cffi/Chrome TLS diblok 404 Cloudflare
- proxy residensial Indonesia (DataImpulse, kredensial dari repo)
- fcm_token  = HARDCODED_FCM_ID_ + base64("<YYYYmmddHHMMSS>-<ISO8601 WIB>") + "\n    "
- session_key = base64( reverse(base64("HARDCODED_FCM_ID_"+inner)) + "\n            \n=>" + reverse(plain) )
- password dikirim dalam cipher l61 (substitution + marker), user_name = EMAIL

Pemakaian: python3 login_live_test.py [user_email] [password]
"""
import sys
import json
import base64
import urllib.request
import urllib.parse
import urllib.error
from datetime import datetime, timezone, timedelta

BASE = "https://sestyc.com/sestyc/main_login_script_88.php"
UA = "Dalvik/2.1.0 (Linux; U; Android 10; M2006C3LG MIUI/V12.0.15.0.QCDIDXM)"
PROXY_URL = "http://46b0ff892fc1d3075320__cr.id:66c757e644710948@gw.dataimpulse.com:823"
_opener = urllib.request.build_opener(
    urllib.request.ProxyHandler({"http": PROXY_URL, "https": PROXY_URL})
)

# cipher l61.java — terverifikasi byte-identical dengan HAR
_A = "abcdefghijklmnopqrstuvwxyz0123456789_."
_B = "ACEGI!@#$%!@#$%^&*<>?[]|ACEGIKMOQSUWYB"

def encode_password(pw: str) -> str:
    out = ""
    for i, ch in enumerate(pw):
        nxt = pw[i + 1] if i + 1 < len(pw) else None
        rev = _A[37 - _A.index(ch)] if ch in _A else "?"
        mark = "?" if nxt is None else (_B[_A.index(nxt)] if nxt in _A else "?")
        out += rev + mark
    return out

def gen_tokens() -> tuple[str, str]:
    """Generasi fcm_token & session_key fresh — rekonstruksi C1 (terbukti diterima server)."""
    now = datetime.now(timezone(timedelta(hours=7)))  # WIB
    ts_compact = now.strftime("%Y%m%d%H%M%S")
    iso = now.strftime("%Y-%m-%dT%H:%M:%S")
    inner = base64.b64encode(f"{ts_compact}-{iso}".encode()).decode()
    s = "HARDCODED_FCM_ID_" + inner
    fcm_token = s + "\n    "
    rev_b64 = base64.b64encode(s.encode()).decode()[::-1]
    session_key = base64.b64encode(
        (rev_b64 + "\n            \n=>" + s[::-1]).encode()
    ).decode()
    return fcm_token, session_key

def login(user_email: str, password: str) -> dict:
    enc = encode_password(password)
    print(f"[*] cipher password: {enc}")
    fcm_token, session_key = gen_tokens()
    print("[*] token C1 fresh digenerate (bukan replay)")
    body = urllib.parse.urlencode({
        "password": enc,
        "user_name": user_email,
        "fcm_token": fcm_token,
        "session_key": session_key,
    }).encode()
    req = urllib.request.Request(BASE, data=body, method="POST")
    req.add_header("Content-Type", "application/x-www-form-urlencoded; charset=UTF-8")
    req.add_header("User-Agent", UA)
    with _opener.open(req, timeout=60) as r:
        return json.loads(r.read().decode())

if __name__ == "__main__":
    user = sys.argv[1] if len(sys.argv) > 1 else "kjaohan@gmail.com"
    pw = sys.argv[2] if len(sys.argv) > 2 else "Dalijo90@"
    print(f"[*] login {user} via {BASE}")
    resp = login(user, pw)
    print("[+] RESPONSE:")
    print(json.dumps(resp, indent=2, ensure_ascii=False))
    if resp.get("result") == 0:
        print(f"\n[+] LOGIN SUKSES — user_id={resp.get('user_id')}, verification={resp.get('verification')}")
    else:
        print(f"\n[-] result={resp.get('result')}")
