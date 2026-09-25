#!/usr/bin/env python3
# -*- coding: utf-8 -*-
"""Tes live hari ini + stream init: STAGING vs PRODUCTION, koneksi LANGSUNG (tanpa proxy)."""

import json
import time
import hmac
import hashlib
import gzip
import urllib.request
import urllib.error

SIGNATURE_SECRET = "V1d10D3v"
USER_AGENT = "tv-android/2608.2.4 (1020)"
APP_INFO = "tv-android/16/2608.2.4-1020"

STG = ("STAGING", "api.staging.vidio.com", "cubixarIhu8une5OP33upogocaTeWerU")
PROD = ("PRODUCTION", "api.vidio.com", "laZOmogezono5ogekaso5oz4Mezimew1")

# akun staging (free, dari bulk) & akun production (Premier, moratel)
STG_EMAIL, STG_TOKEN = "kodywatts61@gmail.com", "nwomRiv-s7Wp7FVuqNgL"
PROD_EMAIL, PROD_TOKEN = "mora_874950-moratel@fake-tv-bundle.com", "pmzhz2hEFhbN-MYmU_bi"


def http(host, key, method, path, email=None, token=None):
    ts = str(int(time.time()))
    headers = {
        "User-Agent": USER_AGENT, "Accept-Encoding": "gzip",
        "x-api-platform": "tv-android", "x-api-auth": key, "x-api-app-info": APP_INFO,
        "x-client": ts,
        "x-signature": hmac.new(f"{SIGNATURE_SECRET}:{ts}".encode(), ts.encode(), hashlib.sha256).hexdigest(),
    }
    if token:
        headers["x-user-token"] = token
    if email:
        headers["x-user-email"] = email
    req = urllib.request.Request(f"https://{host}{path}", headers=headers, method=method)
    try:
        with urllib.request.urlopen(req, timeout=30) as r:
            b = r.read()
            if r.getheader("Content-Encoding") == "gzip":
                b = gzip.decompress(b)
            return r.status, b.decode("utf-8", "replace")
    except urllib.error.HTTPError as e:
        b = e.read()
        try:
            if e.headers.get("Content-Encoding") == "gzip":
                b = gzip.decompress(b)
        except Exception:
            pass
        return e.code, b.decode("utf-8", "replace")
    except Exception as e:
        return 0, str(e)[:100]


def hls_of(body):
    try:
        h = json.loads(body)["data"]["attributes"].get("hls")
        return "HLS-OK" if h else "no-hls"
    except Exception:
        return body[:60].replace("\n", " ")


def main():
    print("=" * 76)
    print("  LIVE HARI INI (25 Sep 2026) — STAGING vs PRODUCTION (direct)")
    print("=" * 76)

    for label, host, key in (STG, PROD):
        email, token = (STG_EMAIL, STG_TOKEN) if label == "STAGING" else (PROD_EMAIL, PROD_TOKEN)
        print(f"\n### {label} — EPG Metro TV (777) hari ini")
        s, b = http(host, key, "GET", "/livestreamings/777/schedules")
        try:
            items = json.loads(b).get("data", [])
            today = [it for it in items if str(it.get("attributes", {}).get("start_time", "")).startswith("2026-09-25")]
            print(f"  HTTP {s} | total jadwal={len(items)} | hari ini={len(today)}")
            for it in today[:6]:
                a = it["attributes"]
                print(f"    {a.get('start_time','')[11:16]}-{a.get('end_time','')[11:16]} {a.get('title','')[:48]}")
        except Exception:
            print(f"  HTTP {s} | {b[:100]}")

        # stream init: anonim vs akun utk 3 konten premium
        print(f"\n### {label} — stream init premium (anonim vs akun)")
        for lid, title in [("22240", "Asian Games 1"), ("22329", "Asian Games 10"), ("22242", "Asian Games 3")]:
            sa, ba = http(host, key, "GET", f"/livestreamings/{lid}/stream?initialize=true")
            sk, bk = http(host, key, "GET", f"/livestreamings/{lid}/stream?initialize=true", email=email, token=token)
            print(f"  #{lid} {title:14} ANONIM={sa}:{hls_of(ba)[:50]}")
            print(f"  #{lid} {title:14} AKUN  ={sk}:{hls_of(bk)[:50]}")

    print("\nSELESAI")


if __name__ == "__main__":
    main()
