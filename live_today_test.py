#!/usr/bin/env python3
# -*- coding: utf-8 -*-
"""
Tes "live hari ini" + perbandingan STAGING vs PRODUCTION:
  1. GET /events  (jadwal/event live hari ini)
  2. GET /lives   (daftar live)
  3. GET /livestreamings (kontrol)
Masing-masing diuji: ANONIM vs DENGAN AKUN (x-user-email + x-user-token).
Tujuan: cari bug — apakah staging bocor data berbayar tanpa akun,
atau production punya celah serupa.
"""

import json
import time
import hmac
import hashlib
import gzip
import os
import urllib.request
import urllib.error

SIGNATURE_SECRET = "V1d10D3v"
USER_AGENT = "tv-android/2608.2.4 (1020)"
APP_INFO = "tv-android/16/2608.2.4-1020"
PROXY_URL = os.environ.get("PROXY") or "http://66c757e644710948__cr.id:46b0ff892fc1d3075320@gw.dataimpulse.com:823"

CTRL_EMAIL = "kodywatts61@gmail.com"
CTRL_TOKEN = "nwomRiv-s7Wp7FVuqNgL"

TARGETS = [
    ("STAGING", "api.staging.vidio.com", "cubixarIhu8une5OP33upogocaTeWerU"),
    ("PRODUCTION", "api.vidio.com", "laZOmogezono5ogekaso5oz4Mezimew1"),
]

PATHS = [
    "/events",
    "/lives",
    "/livestreamings?page=1&per_page=5",
]


def dyn_sig_headers():
    ts = str(int(time.time()))
    return {
        "x-client": ts,
        "x-signature": hmac.new(
            f"{SIGNATURE_SECRET}:{ts}".encode(), ts.encode(), hashlib.sha256
        ).hexdigest(),
    }


def http(host, x_api_auth, method, path, user_email=None, user_token=None):
    headers = {
        "User-Agent": USER_AGENT,
        "Accept-Encoding": "gzip",
        "x-api-platform": "tv-android",
        "x-api-auth": x_api_auth,
        "x-api-app-info": APP_INFO,
    }
    headers.update(dyn_sig_headers())
    if user_token:
        headers["x-user-token"] = user_token
    if user_email:
        headers["x-user-email"] = user_email
    req = urllib.request.Request(f"https://{host}{path}", headers=headers, method=method)
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


def summarize(status, body):
    try:
        d = json.loads(body)
    except ValueError:
        return f"HTTP {status} | (bukan JSON) {body[:120]}"
    if isinstance(d, dict):
        data = d.get("data", d)
        meta = d.get("meta", {})
        n = len(data) if isinstance(data, list) else "?"
        err = d.get("error") or d.get("errors") or d.get("debug_message")
        extra = f" | error={err}" if err else ""
        if isinstance(meta, dict) and meta.get("total"):
            extra += f" | total={meta['total']}"
        return f"HTTP {status} | item={n}{extra}"
    return f"HTTP {status} | {str(d)[:120]}"


def peek_titles(body, limit=5):
    try:
        d = json.loads(body)
        data = d.get("data", [])
        out = []
        if isinstance(data, list):
            for it in data[:limit]:
                if isinstance(it, dict):
                    a = it.get("attributes", it)
                    t = a.get("title") or a.get("name") or a.get("slug")
                    if t:
                        out.append(str(t))
        return ", ".join(out) if out else "-"
    except Exception:
        return "-"


def main():
    print("=" * 78)
    print("  TES LIVE HARI INI: STAGING vs PRODUCTION — ANONIM vs AKUN")
    print("=" * 78)

    for label, host, key in TARGETS:
        print(f"\n{'#' * 78}\n# {label} ({host})\n{'#' * 78}")
        for path in PATHS:
            # ANONIM
            s, b = http(host, key, "GET", path)
            print(f"\n[ANONIM ] GET {path}")
            print(f"          {summarize(s, b)}")
            if s == 200:
                print(f"          judul: {peek_titles(b)}")
            # DENGAN AKUN
            s2, b2 = http(host, key, "GET", path, user_email=CTRL_EMAIL, user_token=CTRL_TOKEN)
            print(f"[AKUN   ] GET {path}")
            print(f"          {summarize(s2, b2)}")
            if s2 == 200:
                print(f"          judul: {peek_titles(b2)}")

    print("\n" + "=" * 78)
    print("SELESAI")


if __name__ == "__main__":
    main()
