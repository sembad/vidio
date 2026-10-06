"""
Live login test — sestyc.com register_login_script.php
Konfigurasi yang TERBUKTI mendapat HTTP 200 (diproses server):
  - TLS impersonation Chrome (curl_cffi) — Dalvik/Python TLS = 500 di path sukses
  - User-Agent browser (UA Dalvik = 500 / crash path server)
  - DataImpulse residential proxy exit Indonesia (__cr.id)
  - Body: password + user_name (form-urlencoded)

Pemakaian:
  python3 login_live_test.py                # pakai kredensial default di bawah
  python3 login_live_test.py USER PASS      # kredensial lain (milik sendiri!)

Catatan hasil audit 2026-10-06:
  - password HAR lama (Dalijo90@, cipher: ?A.@0$3%2%xWcEl???) -> result:2 (ditolak)
  - UA Dalvik -> HTTP 500 (path app di server crash / diblok)
"""
import sys
import json
import urllib.parse
from curl_cffi import requests

BASE = "https://sestyc.com/sestyc/register_login_script.php"
PROXY = "http://46b0ff892fc1d3075320__cr.id:66c757e644710948@gw.dataimpulse.com:823"
PROXIES = {"http": PROXY, "https": PROXY}

# cipher l61.java (substitution + marker) — terverifikasi identik dengan HAR
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


def login(user_name: str, password: str, max_tries: int = 6) -> dict:
    enc = encode_password(password)
    print(f"[*] password terenkripsi: {enc}")
    # body = bytes ter-encode di awal (persis HAR); JANGAN dict (hindari double-encode)
    body = f"password={urllib.parse.quote(enc, safe='')}&user_name={urllib.parse.quote(user_name, safe='')}&".encode()
    for attempt in range(1, max_tries + 1):
        r = requests.post(BASE, data=body, proxies=PROXIES, impersonate="chrome", timeout=60)
        print(f"[*] attempt {attempt}: HTTP {r.status_code}")
        if r.status_code == 200:
            return json.loads(r.text)
        # 500 = exit IP proxy jelek (server crash utk IP tertentu) — rotasi & ulangi
    raise RuntimeError("tetap 500 setelah %d attempt — semua exit IP ditolak server" % max_tries)


if __name__ == "__main__":
    user = sys.argv[1] if len(sys.argv) > 1 else "kjaohan"
    pw = sys.argv[2] if len(sys.argv) > 2 else "Dalijo90@"
    resp = login(user, pw)
    print("[+] RESPONSE:")
    print(json.dumps(resp, indent=2, ensure_ascii=False))
    code = resp.get("result")
    meaning = {0: "user tidak ditemukan", 1: "LOGIN SUKSES", 2: "password salah"}.get(code, "?")
    print(f"[*] result={code} -> {meaning}")
