#!/usr/bin/env python3
# -*- coding: utf-8 -*-
"""
Tes: apakah stream STAGING bisa diakses TANPA akun
(tanpa x-user-email / x-user-token, anonim murni).

Skenario per channel:
  A. ANONIM      : hanya header API (x-api-auth, x-signature, dst) — tanpa user
  B. TOKEN SAJA  : + x-user-token (tanpa x-user-email)
  C. EMAIL SAJA  : + x-user-email (tanpa token)
  D. KONTROL     : + x-user-token + x-user-email (seperti biasa)
"""

import json
import time
import hmac
import hashlib
import gzip
import os
import urllib.request
import urllib.error

HOST = "api.staging.vidio.com"
X_API_AUTH = "cubixarIhu8une5OP33upogocaTeWerU"  # staging
SIGNATURE_SECRET = "V1d10D3v"
USER_AGENT = "tv-android/2608.2.4 (1020)"
APP_INFO = "tv-android/16/2608.2.4-1020"

PROXY_URL = os.environ.get("PROXY") or "http://66c757e644710948__cr.id:46b0ff892fc1d3075320@gw.dataimpulse.com:823"

# Akun kontrol (dari bulk_accounts.json, status sukses)
CTRL_EMAIL = "kodywatts61@gmail.com"
CTRL_TOKEN = "nwomRiv-s7Wp7FVuqNgL"

CHANNELS = [
    ("777", "Metro TV"),
    ("6441", "TVRI"),
    ("874", "Kompas TV"),
    ("733", "TRANS TV"),
    ("206", "Moji"),
]


def dyn_sig_headers():
    ts = str(int(time.time()))
    return ts, {
        "x-client": ts,
        "x-signature": hmac.new(
            f"{SIGNATURE_SECRET}:{ts}".encode(), ts.encode(), hashlib.sha256
        ).hexdigest(),
    }


def http(method, path, user_email=None, user_token=None):
    headers = {
        "User-Agent": USER_AGENT,
        "Accept-Encoding": "gzip",
        "x-api-platform": "tv-android",
        "x-api-auth": X_API_AUTH,
        "x-api-app-info": APP_INFO,
    }
    ts, sig = dyn_sig_headers()
    headers.update(sig)
    if user_token:
        headers["x-user-token"] = user_token
    if user_email:
        headers["x-user-email"] = user_email
    req = urllib.request.Request(f"https://{HOST}{path}", headers=headers, method=method)
    opener = urllib.request.build_opener(
        urllib.request.ProxyHandler({"http": PROXY_URL, "https": PROXY_URL})
    )
    try:
        with opener.open(req, timeout=40) as resp:
            b = resp.read()
            if resp.getheader("Content-Encoding") == "gzip":
                b = gzip.decompress(b)
            return resp.status, b.decode("utf-8", "replace")
    except urllib.error.HTTPError as e:
        b = e.read()
        try:
            if e.headers.get("Content-Encoding") == "gzip":
                b = gzip.decompress(b)
        except Exception:
            pass
        return e.code, b.decode("utf-8", "replace")
    except Exception as e:
        return 0, f"Koneksi gagal: {e}"


def get_hls(status, text):
    if status != 200:
        return None
    try:
        return json.loads(text)["data"]["attributes"].get("hls")
    except Exception:
        return None


def main():
    print("=" * 78)
    print("  TES STAGING: STREAM TANPA AKUN? (anonim vs token vs email vs kontrol)")
    print("=" * 78)

    # Sanity check akun kontrol dulu
    s, t = http("POST", "/auth", user_email=CTRL_EMAIL, user_token=CTRL_TOKEN)
    print(f"\n[0] Validasi akun kontrol {CTRL_EMAIL} -> HTTP {s}")
    if s != 200:
        print("    body:", t[:200])
        print("    [!] Akun kontrol invalid — hasil kontrol mungkin menyesatkan.")

    results = {}
    for lid, name in CHANNELS:
        print(f"\n--- {name} ({lid}) ---")
        row = {}

        # A. ANONIM — tanpa header user sama sekali
        s, t = http("GET", f"/livestreamings/{lid}/stream?initialize=true")
        row["anonim"] = (s, get_hls(s, t))
        print(f"  A. ANONIM (tanpa email/token)   -> HTTP {s}, hls: {'ADA' if row['anonim'][1] else 'tidak'}")
        if s != 200:
            print(f"      body: {t[:150]}")

        # B. TOKEN SAJA
        s, t = http("GET", f"/livestreamings/{lid}/stream?initialize=true", user_token=CTRL_TOKEN)
        row["token_saja"] = (s, get_hls(s, t))
        print(f"  B. TOKEN SAJA (tanpa email)     -> HTTP {s}, hls: {'ADA' if row['token_saja'][1] else 'tidak'}")

        # C. EMAIL SAJA
        s, t = http("GET", f"/livestreamings/{lid}/stream?initialize=true", user_email=CTRL_EMAIL)
        row["email_saja"] = (s, get_hls(s, t))
        print(f"  C. EMAIL SAJA (tanpa token)     -> HTTP {s}, hls: {'ADA' if row['email_saja'][1] else 'tidak'}")

        # D. KONTROL
        s, t = http("GET", f"/livestreamings/{lid}/stream?initialize=true", user_email=CTRL_EMAIL, user_token=CTRL_TOKEN)
        row["kontrol"] = (s, get_hls(s, t))
        print(f"  D. KONTROL (email + token)      -> HTTP {s}, hls: {'ADA' if row['kontrol'][1] else 'tidak'}")

        results[lid] = row

    print("\n" + "=" * 78)
    print("  RINGKASAN")
    print("=" * 78)
    print(f"  {'Channel':<14} {'Anonim':<12} {'Token saja':<12} {'Email saja':<12} {'Kontrol':<12}")
    for lid, name in CHANNELS:
        r = results[lid]
        cells = []
        for k in ("anonim", "token_saja", "email_saja", "kontrol"):
            s, h = r[k]
            cells.append(f"{s}/{'HLS' if h else '-'}")
        print(f"  {name:<14} {cells[0]:<12} {cells[1]:<12} {cells[2]:<12} {cells[3]:<12}")

    anon_ok = [lid for lid, _ in CHANNELS if results[lid]["anonim"][1]]
    print(f"\n  KESIMPULAN: {'BISA tanpa akun' if anon_ok else 'TIDAK BISA tanpa akun'}"
          f" ({len(anon_ok)}/{len(CHANNELS)} channel anonim dapat HLS)")


if __name__ == "__main__":
    main()
