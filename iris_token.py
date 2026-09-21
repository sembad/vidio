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
import time
import base64
import hashlib
import secrets
import urllib.request
import urllib.parse
from datetime import datetime
from zoneinfo import ZoneInfo

BSS_BASE = "https://vplus-bss.visionplus.id"
IRIS_TOKEN_URL = "https://www.visionplus.id/iris/user/oauth2/token"
MANAGETV_BASE = "https://www.visionplus.id"

CLIENT_ID = "visionplus"
APP_VERSION = "11.5.1(22)_prd"

# Secret HMAC hasil dekripsi AES-CBC blob di InspireApplication
# (kunci native libutilities-extension.so: 7e8eb9fef86d1e4f6ec5ed61db67383a,
#  IV: d79a8227203f63200422b0a02a4e4dcb -> AES/CBC/PKCS5Padding).
_IRIS_SECRET = "b5çO5*W640X!AKR?}$j)BQ^UAqáCñZlPte0)djc:V-~_9d+|PQB,>7liF#&5z#~6"


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


def generate_module_id(hw_id: str) -> str:
    """IRIS-MODULE-ID = Base64(SHA256('AppVersion: {v} -:- HwId: {hw}')[0:6]).

    Terverifikasi terhadap sampel HAR (DVrifBcb)."""
    material = f"AppVersion: {APP_VERSION} -:- HwId: {hw_id}"
    return base64.b64encode(hashlib.sha256(material.encode()).digest()[:6]).decode()


def _fast_hmac(key: bytes):
    """HMAC-SHA256 dengan state inner/outer yang di-precompute (dipanggil ~2^15x)."""
    if len(key) > 64:
        key = hashlib.sha256(key).digest()
    k = key.ljust(64, b"\x00")
    inner = hashlib.sha256(bytes(b ^ 0x36 for b in k))
    outer = hashlib.sha256(bytes(b ^ 0x5C for b in k))

    def compute(msg: bytes) -> bytes:
        i = inner.copy()
        i.update(msg)
        o = outer.copy()
        o.update(i.digest())
        return o.digest()

    return compute


def _rot_right(buf: bytearray, bits: int) -> bytearray:
    n = len(buf) * 8
    bits %= n
    v = int.from_bytes(buf, "big")
    v = ((v >> bits) | (v << (n - bits))) & ((1 << n) - 1)
    return bytearray(v.to_bytes(len(buf), "big"))


def generate_request_id(hw_id: str, clock_offset_ms: int = 0,
                        tz: str = "Asia/Jakarta") -> str:
    """Generate nilai header IRIS-REQUEST-ID (HashHeaderInterceptor qF0.b).

    Skema (direkonstruksi dari smali APK 11.5.1(22), terverifikasi penuh
    terhadap sampel HAR: HMAC + PoW + rotasi cocok bit-per-bit):
      1. key   = MD5(hwId)[8:16]
      2. payload (64-bit, big-endian) berisi bit tersebar:
           [0:8]=key[4] [9:15]=minute [17:25]=key[7] [26:31]=hour
           [31:36]=r(acak 0..30) [39:47]=key[6] [49:57]=key[2] [58:64]=doy%64
           + bit acak dari random-long di posisi 8,15-16,25,36-38,47-48,57
      3. Proof-of-work: cari counter sehingga ~HMAC-SHA256(secret, payload||ctr)
         sama dengan payload pada 15 bit mulai offset r (ekspektasi ~2^15 iterasi).
      4. Output = Base64( rotasi-kanan-acak(payload[0:7]||ctr) || rand || 0x0C || HMAC )
         -> 45 byte -> 60 karakter base64.
    """
    key = hashlib.md5(hw_id.encode()).digest()[8:16]
    hmac_sha256 = _fast_hmac(_IRIS_SECRET.encode())

    now_ms = time.time() * 1000 + clock_offset_ms
    ldt = datetime.fromtimestamp(now_ms / 1000, ZoneInfo(tz))
    hour, minute, doy = ldt.hour, ldt.minute, ldt.timetuple().tm_yday % 64

    while True:
        r = secrets.randbelow(31)      # D1.h(31) -> 0..30
        r64 = secrets.randbits(64)     # D1.e()   -> random long
        v = 0
        v |= key[4]
        v |= ((r64 >> 8) & 1) << 8
        v |= minute << 9
        v |= ((r64 >> 15) & 3) << 15
        v |= key[7] << 17
        v |= ((r64 >> 25) & 1) << 25
        v |= hour << 26
        v |= r << 31
        v |= ((r64 >> 36) & 7) << 36
        v |= key[6] << 39
        v |= ((r64 >> 47) & 3) << 47
        v |= key[2] << 49
        v |= ((r64 >> 57) & 1) << 57
        v |= doy << 58
        payload = v.to_bytes(8, "big")
        pv = int.from_bytes(payload, "big")
        mask = ((1 << 15) - 1) << (49 - r)

        counter = bytearray(payload + b"\x00")   # payload || byte-counter
        attempt = 0
        while True:
            mac = hmac_sha256(payload if attempt == 0 else bytes(counter))
            inv = int.from_bytes(bytes(~b & 0xFF for b in mac[:8]), "big")
            if (inv & mask) == (pv & mask):
                break
            # increment counter-byte (little-endian dari indeks 8; grow +3 saat penuh)
            i = len(counter) - 1
            while i >= 8:
                if counter[i] == 0xFF:
                    i -= 1
                else:
                    counter[i] = (counter[i] + 1) & 0xFF
                    for j in range(i + 1, len(counter)):
                        counter[j] = 0
                    break
            else:
                counter = bytearray(counter) + bytearray(3)
                for j in range(8, len(counter)):
                    counter[j] = 0
            attempt += 1

        # Finalisasi: buang byte indeks-7, rotasi-kanan acak, tambah rand + tag + HMAC
        dropped = bytearray(payload[:7]) + counter[8:]
        rand = secrets.randbits(8)
        dropped = _rot_right(dropped, rand % (len(dropped) * 8))
        out = bytes(dropped) + bytes([rand, 0x0C]) + mac
        return base64.b64encode(out).decode()


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
    """Header iris-* yang dipakai semua API managetv (dari HAR).

    iris-request-id dibuat fresh per pemanggilan (hashcash ~beberapa ratus ms,
    berlaku singkat & sekali pakai)."""
    return {
        "iris-device-type": "MOBILE/ANDROID",
        "iris-hw-device-id": hw_id,
        "iris-device-class": "MOBILE",
        "iris-app-version": APP_VERSION,
        "iris-app-name": "Vision+",
        "iris-device-status": "ACTIVE",
        "iris-device-region": "Indonesia",
        "iris-module-id": generate_module_id(hw_id),
        "iris-request-id": generate_request_id(hw_id),
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


def _selftest_request_id(hw_id: str) -> None:
    """Verifikasi generator: decode balik output dan cek HMAC + PoW + bit waktu."""
    t0 = time.time()
    rid = generate_request_id(hw_id)
    dt = time.time() - t0
    raw = base64.b64decode(rid)
    # struktur: rotasi(dropped) || rand || 0x0C || HMAC(32); dropped = 8/11/14 byte
    assert len(raw) in (42, 45, 48) and raw[-33] == 0x0C, \
        f"struktur tidak valid: {len(raw)} byte"

    key = hashlib.md5(hw_id.encode()).digest()[8:16]
    mac = raw[-32:]
    rot = raw[:-34]   # bagian ter-rotasi (rand || tag || mac dikeluarkan)
    rand = raw[-34]   # byte acak tepat sebelum tag 0x0C
    unrot = _rot_right(bytearray(rot), -(rand % (len(rot) * 8)))
    payload7, ctr = unrot[:7], unrot[7:]

    # payload[7] = byte LSB = key[4] (z(key64,4,56) -> bit 0-7)
    payload = payload7 + bytes([key[4]])
    h = _fast_hmac(_IRIS_SECRET.encode())
    if h(payload + ctr) == mac:
        v = int.from_bytes(payload, "big")
        hour = (v >> 26) & 0x1F
        minute = (v >> 9) & 0x3F
        doy = (v >> 58) & 0x3F
        r = (v >> 31) & 0x1F
        inv = int.from_bytes(bytes(~b & 0xFF for b in mac[:8]), "big")
        pv = int.from_bytes(payload, "big")
        pow_ok = ((inv >> (49 - r)) & 0x7FFF) == ((pv >> (49 - r)) & 0x7FFF)
        assert pow_ok, "PoW tidak cocok"
        # payload[0]: bit56=key[2]&1, bit57=acak, bit58-63=doy%64
        now = datetime.now(ZoneInfo("Asia/Jakarta"))
        assert doy == now.timetuple().tm_yday % 64, "doy tidak cocok"
        print(f"[+] Self-test request-id OK ({dt*1000:.0f} ms, "
              f"waktu ter-encode {hour:02d}:{minute:02d} WIB, "
              f"contoh: {rid[:20]}...)")
        return
    sys.exit("[!] Self-test gagal: HMAC tidak terverifikasi")


def main():
    if "--selftest" in sys.argv:
        hw = os.environ.get("VP_HW_ID") or generate_hw_id()
        print(f"[*] hwId: {hw}")
        print(f"[*] module-id: {generate_module_id(hw)}")
        _selftest_request_id(hw)
        return

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
