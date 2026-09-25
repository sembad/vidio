#!/usr/bin/env python3
"""Cek 1 akun Vidio: verifikasi token lama + relogin (dapat token baru).

Standalone — tidak butuh file lain. Jalankan:
    python3 vidio.py
lalu masukkan email dan token saat diminta.

Butuh: pip install pycryptodome
"""

import base64
import gzip
import http.client
import json
import os
import sys
from urllib.parse import urlsplit

from Crypto.Cipher import AES
from Crypto.Hash import HMAC, SHA256

HOST = "api.vidio.com"
PROXY_URL = "http://46b0ff892fc1d3075320__cr.id:66c757e644710948@gw.dataimpulse.com:823"
_proxy = urlsplit(PROXY_URL)
PROXY_AUTH = "Basic " + base64.b64encode(
    f"{_proxy.username}:{_proxy.password}".encode()
).decode()

# kunci diekstrak dari libndkconfig.so APK 2608.2.4
PARTNER_KEY = base64.b64decode("O8NAJlk7o7GNeNn01qUXxjezrD/Z2djOMjSizTRZt1U=")
KEY_ID = "ZXhDgP7RixaP"

STATIC_HEADERS = {
    "User-Agent": "tv-android/2608.2.4 (1020)",
    "Accept-Encoding": "gzip",
    "x-client": "1788880138",
    "x-signature": "da9b46946dfbe9b9f6bd2ce453fe819412436e282e97047741a0a981a512fdc4",
    "referer": "androidtv-app://com.vidio.android.tc",
    "x-api-platform": "tv-android",
    "x-api-auth": "laZOmogezono5ogekaso5oz4Mezimew1",
    "x-api-app-info": "tv-android/16/2608.2.4-1020",
    "accept-language": "id",
    "x-visitor-id": "c0f1cf62-ab27-45fb-9663-5e056ca0e3b3",
    "content-type": "application/vnd.api+json",
}


def _request(method, path, headers, body=None):
    """Request lewat proxy ID. Return (status, body_bytes)."""
    conn = http.client.HTTPSConnection(_proxy.hostname, _proxy.port, timeout=30)
    try:
        conn.set_tunnel(HOST, 443, headers={"Proxy-Authorization": PROXY_AUTH})
        conn.request(method, path, body=body, headers=headers)
        resp = conn.getresponse()
        raw = resp.read()
        if resp.getheader("Content-Encoding") == "gzip":
            raw = gzip.decompress(raw)
        return resp.status, raw
    finally:
        conn.close()


def verify_old_token(email, token):
    """Cek token lama ke /api/tokens. Return (status, resp_dict)."""
    headers = dict(STATIC_HEADERS)
    headers.update({"x-user-email": email, "x-user-token": token})
    status, raw = _request("GET", "/api/tokens", headers)
    try:
        return status, json.loads(raw.decode("utf-8", "replace"))
    except ValueError:
        return status, {"raw": raw[:300].decode("utf-8", "replace")}


def gen_payload(unique_id, partner_agent="tcl"):
    """Bikin (body, headers) untuk POST /api/partner/auth."""
    iv = bytes(os.urandom(12)[i] % 95 + 32 for i in range(12))
    plaintext = json.dumps(
        {"unique_id": unique_id, "partner_agent": partner_agent},
        separators=(",", ":"),
    ).encode()

    cipher = AES.new(PARTNER_KEY, AES.MODE_GCM, nonce=iv)
    ct, tag = cipher.encrypt_and_digest(plaintext)
    body = json.dumps({"data": base64.b64encode(ct + tag + iv).decode()},
                      separators=(",", ":"))

    # Java: new String(iv, UTF8).getBytes(UTF8) — lossy, tiru dengan 'replace'
    iv_lossy = iv.decode("utf-8", "replace").encode("utf-8")
    hmac2 = HMAC.new(
        HMAC.new(PARTNER_KEY, iv_lossy, SHA256).digest(), plaintext, SHA256
    ).digest()
    iv_b64 = base64.b64encode(iv).decode()
    signature = iv_b64[:-1] + base64.b64encode(hmac2).decode() + iv_b64[-1]

    headers = {
        "User-Agent": "tv-android/2608.2.4 (1020)",
        "Accept-Encoding": "gzip",
        "signature": f'keyId="{KEY_ID}",signature="{signature}"',
        "x-api-platform": "tv-android",
        "x-api-auth": "laZOmogezono5ogekaso5oz4Mezimew1",
        "x-api-app-info": "tv-android/16/2608.2.4-1020",
        "Content-Type": "application/json; charset=UTF-8",
        "Content-Length": str(len(body)),
    }
    return body, headers


def relogin(email):
    """Relogin via partner auth. Return (status, resp_dict)."""
    uid = email.split("-tcl@")[0]
    body, headers = gen_payload(uid)
    status, raw = _request("POST", "/api/partner/auth", headers, body)
    try:
        return status, json.loads(raw.decode("utf-8", "replace"))
    except ValueError:
        return status, {"raw": raw[:300].decode("utf-8", "replace")}


def extract_token(resp):
    """Cari authentication_token di respons login (rekursif)."""
    result = {}

    def walk(obj):
        if isinstance(obj, dict):
            if "authentication_token" in obj:
                result.setdefault("token", obj["authentication_token"])
            for v in obj.values():
                walk(v)
        elif isinstance(obj, list):
            for v in obj:
                walk(v)

    walk(resp)
    return result.get("token")


def main():
    if len(sys.argv) >= 3:
        email, token = sys.argv[1], sys.argv[2]
    else:
        email = input("Email : ").strip()
        token = input("Token : ").strip()

    print(f"\n[*] Verifikasi token lama {email} ...")
    status, resp = verify_old_token(email, token)
    print(f"    HTTP {status}")
    print(json.dumps(resp, indent=2, ensure_ascii=False)[:500])

    print(f"\n[*] Relogin {email} ...")
    status, resp = relogin(email)
    print(f"    HTTP {status}")
    print(json.dumps(resp, indent=2, ensure_ascii=False))

    new_token = extract_token(resp) if status == 200 else None
    print("\n=== RINGKASAN ===")
    print(json.dumps({
        "email": email,
        "token_lama": token,
        "status_token_lama": verify_old_token(email, token)[0],
        "token_baru": new_token,
    }, indent=2, ensure_ascii=False))


if __name__ == "__main__":
    main()
