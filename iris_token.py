#!/usr/bin/env python3
"""
iris_token.py — Otomasi alur token Vision+ (Mirada Iris) untuk akunmu sendiri.

Alur (sesuai hasil analisis HAR + APK Vision+ 11.5.1(22)):
  1. POST /identity/v1/login  (BSS)  -> JWT RS256 (userSessionToken)
  2. POST /iris/user/oauth2/token    -> iris access_token (HS256, ~4 jam) + refresh_token
  3. Pakai iris token + header iris-* untuk API managetv (purchase, channel, dll)

CATATAN:
- Hanya untuk akun milikmu sendiri. OTP login tetap dikirim ke WhatsApp nomor terdaftar.
- Jangan pernah commit kredensial asli; pakai environment variable.

Contoh:
  export VP_EMAIL="kamu@example.com"
  export VP_PASSWORD="passwordmu"
  python3 iris_token.py
"""

import os
import sys
import json
import base64
import hashlib
import secrets
import urllib.request
import urllib.parse

BSS_BASE = "https://vplus-bss.visionplus.id"
IRIS_TOKEN_URL = "https://www.visionplus.id/iris/user/oauth2/token"
MANAGETV_BASE = "https://www.visionplus.id"

CLIENT_ID = "visionplus"
APP_VERSION = "11.5.1(22)_prd"


def http_json(url, data=None, headers=None, form=False, method=None):
    """Request kecil tanpa dependency; balikan (status, body-dict)."""
    if data is not None:
        body = (urllib.parse.urlencode(data).encode()
                if form else json.dumps(data).encode())
    else:
        body = None
    req = urllib.request.Request(url, data=body, method=method)
    req.add_header("User-Agent", "okhttp/5.0.0")
    if data is not None:
        req.add_header("Content-Type",
                       "application/x-www-form-urlencoded" if form else "application/json")
    for k, v in (headers or {}).items():
        req.add_header(k, v)
    try:
        with urllib.request.urlopen(req, timeout=30) as r:
            return r.status, json.loads(r.read().decode())
    except urllib.error.HTTPError as e:
        return e.code, json.loads(e.read().decode() or "{}")


def generate_hw_id() -> str:
    """hwId = fingerprint device 64-hex. Untuk akunmu sendiri, random cukup;
    server akan mendaftarkan 'device' baru (ada batas slot concurrency per device)."""
    return hashlib.sha256(secrets.token_bytes(32)).hexdigest()


def jwt_payload(token: str) -> dict:
    """Decode payload JWT tanpa verifikasi (hanya untuk inspeksi)."""
    p = token.split(".")[1]
    p += "=" * (-len(p) % 4)
    return json.loads(base64.urlsafe_b64decode(p))


def login_bss(email: str, password: str) -> str:
    """Langkah 1: login BSS -> JWT RS256 (userSessionToken)."""
    status, body = http_json(
        f"{BSS_BASE}/identity/v1/login",
        data={
            "client_id": CLIENT_ID,
            "identity": email,
            "identity_type": "email",
            "password": password,
            "response_type": "code",
        },
    )
    if status != 200:
        sys.exit(f"[!] Login BSS gagal ({status}): {json.dumps(body)[:300]}")
    # token ada di response; struktur: {"data": {"token": ...}} atau {"token": ...}
    token = (body.get("data") or body).get("token") or body.get("access_token")
    if not token:
        sys.exit(f"[!] Token tidak ditemukan di respons login: {json.dumps(body)[:300]}")
    print(f"[+] Login BSS OK, sub={jwt_payload(token).get('sub')}")
    return token


def exchange_iris(username: str, bss_token: str, hw_id: str):
    """Langkah 2: tukar JWT BSS -> pasangan token Iris."""
    status, body = http_json(
        IRIS_TOKEN_URL,
        data={
            "grant_type": "external_token",
            "username": username,
            "scope": "UserProfile",
            "token": bss_token,
        },
        form=True,
    )
    if status != 200:
        sys.exit(f"[!] Exchange Iris gagal ({status}): {json.dumps(body)[:300]}")
    claims = jwt_payload(body["access_token"])
    print(f"[+] Iris access_token OK: uid={claims.get('uid')} exp={claims.get('exp')}")
    return body["access_token"], body.get("refresh_token"), claims


def iris_headers(access_token: str, hw_id: str) -> dict:
    """Header iris-* yang dipakai semua API managetv (dari HAR)."""
    return {
        "iris-device-type": "MOBILE/ANDROID",
        "iris-hw-device-id": hw_id,
        "iris-device-class": "MOBILE",
        "iris-app-version": APP_VERSION,
        "iris-app-name": "Vision+",
        "iris-device-status": "ACTIVE",
        "iris-device-region": "Indonesia",
    }


def get_purchases(access_token: str, hw_id: str):
    """Langkah 3 contoh: daftar paket akun (sama seperti di HAR)."""
    url = (f"{MANAGETV_BASE}/managetv/purchase/filter"
           f"?all=false&excludeAdultContent=false&history=false"
           f"&identityToken={urllib.parse.quote(access_token)}")
    status, body = http_json(url, headers=iris_headers(access_token, hw_id))
    if status != 200:
        sys.exit(f"[!] purchase/filter gagal ({status}): {json.dumps(body)[:300]}")
    for p in body.get("pur", []):
        c = p.get("cpac", {})
        print(f"  - {c.get('nam')} ({c.get('typ')}) pid={c.get('pid')}")
    return body


def main():
    email = os.environ.get("VP_EMAIL")
    password = os.environ.get("VP_PASSWORD")
    if not email or not password:
        sys.exit("Set VP_EMAIL dan VP_PASSWORD dulu (jangan hardcode!).")

    hw_id = os.environ.get("VP_HW_ID") or generate_hw_id()
    print(f"[*] hwId: {hw_id}")

    bss_token = login_bss(email, password)
    access_token, refresh_token, claims = exchange_iris(email, bss_token, hw_id)

    print("\n=== Paket akunmu ===")
    get_purchases(access_token, hw_id)

    # simpan sesi supaya tidak login ulang selama token hidup (~4 jam)
    with open("iris_session.json", "w") as f:
        json.dump({"access_token": access_token, "refresh_token": refresh_token,
                   "hw_id": hw_id, "claims": claims}, f, indent=2)
    print("\n[+] Sesi disimpan ke iris_session.json")


if __name__ == "__main__":
    main()
