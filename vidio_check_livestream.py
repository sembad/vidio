#!/usr/bin/env python3
"""Check Vidio accounts: valid login + premium livestream access.

Usage:
    python3 vidio_check_livestream.py [input_file] [output_file]

Input file format (PHP array, as pasted):
    [
        'nomor' => 72,
        'email' => 'xxxx-tcl@fake-tcl.com',
        'token' => 'xxxxxxxxxxxxxxxxxxxx',
    ],
    ...

Checks per account (through the residential proxy):
  1. POST /auth            -> 200 = token masih valid/login; 401 = token mati.
  2. GET /users/content_access?content_type=livestreaming&content_id=<premium>
     -> 200 = full access (punya paket); 401 "Pilih paket" = login tapi
        tanpa langganan premium.

Only accounts that pass BOTH checks are written to the output file, in the
same PHP array format.
"""

import base64
import gzip
import http.client
import json
import re
import sys
import time
from urllib.parse import urlsplit

INPUT_FILE = sys.argv[1] if len(sys.argv) > 1 else "vidio_accounts_input.txt"
OUTPUT_FILE = sys.argv[2] if len(sys.argv) > 2 else "vidio_accounts_full_access.txt"
# ponytail: arg ke-3 = batasi jumlah akun yang dicek (sample), biar tidak lama
LIMIT = int(sys.argv[3]) if len(sys.argv) > 3 else None
HOST = "api.vidio.com"

# Same residential proxy main.ts uses for ultimate stream requests, so checks
# come from the same IP pool instead of getting rate-limited/blocked directly.
PROXY_URL = "http://54e00827b371c0c310a2__cr.id:817df9dc4f7bfe33@gw.dataimpulse.com:823"
_proxy = urlsplit(PROXY_URL)
PROXY_AUTH_HEADER = "Basic " + base64.b64encode(
    f"{_proxy.username}:{_proxy.password}".encode()
).decode()


def open_conn():
    """HTTPS connection tunneled through the dataimpulse proxy."""
    conn = http.client.HTTPSConnection(_proxy.hostname, _proxy.port, timeout=15)
    conn.set_tunnel(HOST, 443, headers={"Proxy-Authorization": PROXY_AUTH_HEADER})
    return conn

# Static headers copied from the working capture. x-signature/x-client/x-api-auth
# are app-level, not tied to a specific user, so they stay fixed across accounts.
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


def parse_accounts(path):
    """Pull nomor/email/token triples out of the PHP-array-style input file."""
    text = open(path, encoding="utf-8").read()
    accounts = []
    for block in re.finditer(
        r"'nomor'\s*=>\s*(\d+).*?'email'\s*=>\s*'([^']+)'.*?'token'\s*=>\s*'([^']+)'",
        text,
        re.DOTALL,
    ):
        nomor, email, token = block.groups()
        accounts.append({"nomor": int(nomor), "email": email, "token": token})
    return accounts


def request(method, path, email=None, token=None):
    """One proxied request; returns (status, parsed_body_or_text)."""
    headers = dict(STATIC_HEADERS)
    if email:
        headers["x-user-email"] = email
        headers["x-user-token"] = token
    conn = open_conn()
    try:
        conn.request(method, path, headers=headers)
        resp = conn.getresponse()
        body = resp.read()
        if resp.getheader("Content-Encoding") == "gzip":
            body = gzip.decompress(body)
        text = body.decode("utf-8", "replace")
        try:
            return resp.status, json.loads(text)
        except ValueError:
            return resp.status, text
    finally:
        conn.close()


def find_premium_livestream_id():
    """Ambil ID livestream premium (is_preview=false) sebagai acuan cek akses."""
    status, data = request("GET", "/livestreamings?page=1&per_page=20")
    if status != 200:
        print(f"[!] Gagal ambil daftar livestream (HTTP {status}), fallback 22246")
        return "22246"
    for item in data.get("data", []):
        attrs = item.get("attributes", {})
        if attrs.get("is_preview") is False:
            print(f"[*] Livestream premium acuan: {item['id']} — {attrs.get('title', '')[:40]}")
            return str(item["id"])
    print("[!] Tidak ada is_preview=false di halaman 1, fallback 22246")
    return "22246"


def check_account(email, token, premium_id):
    """Return (status_label, detail). status_label: 'full' | 'no_premium' | 'dead' | 'error'."""
    # 1) validasi sesi
    status, data = request("POST", "/auth", email, token)
    if status == 401:
        return "dead", "token invalid/expired (401)"
    if status != 200:
        return "error", f"POST /auth HTTP {status}: {data}"
    # 2) cek akses livestream premium
    status, data = request(
        "GET",
        f"/users/content_access?content_type=livestreaming&content_id={premium_id}",
        email,
        token,
    )
    if status == 200:
        return "full", "full access"
    if status == 401:
        detail = ""
        if isinstance(data, dict):
            detail = (data.get("errors") or [{}])[0].get("detail") or ""
        return "no_premium", f"login valid tapi tanpa paket ({detail[:60]})"
    return "error", f"content_access HTTP {status}: {data}"


def format_entry(acc):
    return (
        "    [\n"
        f"        'nomor' => {acc['nomor']},\n"
        f"        'email' => '{acc['email']}',\n"
        f"        'token' => '{acc['token']}',\n"
        "    ],"
    )


def main():
    accounts = parse_accounts(INPUT_FILE)
    if LIMIT:
        accounts = accounts[:LIMIT]
    print(f"[*] {len(accounts)} akun ditemukan di {INPUT_FILE}" + (f" (dibatasi {LIMIT})" if LIMIT else ""))
    premium_id = find_premium_livestream_id()

    kept = []
    stats = {"full": 0, "no_premium": 0, "dead": 0, "error": 0}
    for i, acc in enumerate(accounts, 1):
        label, info = check_account(acc["email"], acc["token"], premium_id)
        stats[label] += 1
        mark = "FULL ACCESS" if label == "full" else label.upper()
        print(f"[{i}/{len(accounts)}] nomor={acc['nomor']} {mark}: {info}")
        if label == "full":
            kept.append(acc)
        time.sleep(0.2)  # ponytail: fixed delay to avoid rate-limit, tune if throttled

    with open(OUTPUT_FILE, "w", encoding="utf-8") as f:
        f.write("[\n" + "\n".join(format_entry(a) for a in kept) + "\n]\n")

    print(
        f"\n[+] Selesai: {stats['full']} full access, {stats['no_premium']} tanpa paket, "
        f"{stats['dead']} token mati, {stats['error']} error. "
        f"{len(kept)} akun disimpan ke {OUTPUT_FILE}"
    )


if __name__ == "__main__":
    main()
