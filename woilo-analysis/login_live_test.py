#!/usr/bin/env python3
"""
Live login test — akun milik sendiri (kredensial dari HAR milik user).
Satu request, persis seperti yang dilakukan aplikasi (i5.java case 4).
"""
import urllib.request, urllib.parse, hashlib, base64, sys
from datetime import datetime

BASE = "https://sestyc.com/sestyc/register_login_script.php"
UA = "Dalvik/2.1.0 (Linux; U; Android 10; M2006C3LG MIUI/V12.0.15.0.QCDIDXM)"

# ---- cipher password (dex: defpackage/l61.java) — terverifikasi vs HAR ----
A = "abcdefghijklmnopqrstuvwxyz0123456789_."
B = "ACEGI!@#$%!@#$%^&*<>?[]|ACEGIKMOQSUWYB"

def encode_password(pw: str) -> str:
    out = ""
    for i, ch in enumerate(pw):
        nxt = pw[i + 1] if i + 1 < len(pw) else None
        rev = A[37 - A.index(ch)] if ch in A else "?"
        mark = "?" if nxt is None else (B[A.index(nxt)] if nxt in A else "?")
        out += rev + mark
    return out

# ---- login_key deterministik (dex: LoginActivityNew:224 + h9.java:117) ----
def build_login_key(ts_ms: int) -> str:
    dt = datetime.fromtimestamp(ts_ms / 1000)
    iso = dt.strftime("%Y-%m-%dT%H:%M:%S")
    inner = base64.b64encode(f"{dt.strftime('%Y%m%d%H%M')}{iso}".encode()).decode()
    s = "HARDCODED_FCM_ID_" + inner
    return base64.b64encode((s + s[::-1]).encode()).decode()

def login(user_name: str, password: str) -> dict:
    ts = int(datetime.now().timestamp() * 1000)
    body = urllib.parse.urlencode({
        "user_name": user_name,
        "password": encode_password(password),
    }).encode()
    req = urllib.request.Request(BASE, data=body, method="POST")
    req.add_header("Content-Type", "application/x-www-form-urlencoded; charset=UTF-8")
    req.add_header("User-Agent", UA)
    with urllib.request.urlopen(req, timeout=30) as r:
        return json.loads(r.read().decode())

if __name__ == "__main__":
    user = sys.argv[1] if len(sys.argv) > 1 else "kjaohan"
    pw = sys.argv[2] if len(sys.argv) > 2 else "Dalijo90@"
    enc = encode_password(pw)
    print(f"[i] user_name : {user}")
    print(f"[i] password  : {pw!r}")
    print(f"[i] encoded   : {enc!r}")
    print(f"[i] (verifikasi vs HAR: {'COCOK' if enc == '?A.@0$3%2%xWcEl???' else 'BEDA'})")
    print("[*] mengirim 1 request login live...")
    try:
        resp = login(user, pw)
        print("[+] RESPONSE:")
        print(json.dumps(resp, indent=2, ensure_ascii=False))
    except Exception as e:
        print("[-] GAGAL:", e)
