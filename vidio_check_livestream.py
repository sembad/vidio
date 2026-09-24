#!/usr/bin/env python3
"""Check Vidio livestream access per account and keep only non-preview (full access) ones.

Usage:
    python3 vidio_check_livestream.py [input_file] [output_file]

Input file format (PHP array, as pasted):
    [
        'nomor' => 72,
        'email' => 'xxxx-tcl@fake-tcl.com',
        'token' => 'xxxxxxxxxxxxxxxxxxxx',
    ],
    ...

Only entries whose livestream response has "is_preview": false are written
to the output file, in the same PHP array format.
"""

import base64
import http.client
import json
import re
import sys
import time
from urllib.parse import urlsplit

INPUT_FILE = sys.argv[1] if len(sys.argv) > 1 else "vidio_accounts_input.txt"
OUTPUT_FILE = sys.argv[2] if len(sys.argv) > 2 else "vidio_accounts_full_access.txt"
LIVESTREAM_ID = "22246"
HOST = "api.vidio.com"
PATH = f"/livestreamings/{LIVESTREAM_ID}/stream?initialize=true"

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


def check_account(email, token):
    """Return (is_preview, raw_json) or (None, error_str) on failure."""
    conn = open_conn()
    try:
        headers = dict(STATIC_HEADERS)
        headers["x-user-email"] = email
        headers["x-user-token"] = token
        conn.request("GET", PATH, headers=headers)
        resp = conn.getresponse()
        body = resp.read()
        if resp.getheader("Content-Encoding") == "gzip":
            import gzip

            body = gzip.decompress(body)
        data = json.loads(body.decode("utf-8", "replace"))
        if resp.status != 200:
            return None, f"HTTP {resp.status}: {data}"
        is_preview = data["data"]["attributes"]["is_preview"]
        return is_preview, data
    except Exception as e:  # noqa: BLE001
        return None, str(e)
    finally:
        conn.close()


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
    print(f"[*] {len(accounts)} akun ditemukan di {INPUT_FILE}")

    kept = []
    for i, acc in enumerate(accounts, 1):
        is_preview, info = check_account(acc["email"], acc["token"])
        if is_preview is None:
            print(f"[{i}/{len(accounts)}] nomor={acc['nomor']} ERROR: {info}")
        elif is_preview is False:
            kept.append(acc)
            print(f"[{i}/{len(accounts)}] nomor={acc['nomor']} FULL ACCESS (is_preview=false)")
        else:
            print(f"[{i}/{len(accounts)}] nomor={acc['nomor']} preview only, dilewati")
        time.sleep(0.2)  # ponytail: fixed delay to avoid rate-limit, tune if throttled

    with open(OUTPUT_FILE, "w", encoding="utf-8") as f:
        f.write("[\n" + "\n".join(format_entry(a) for a in kept) + "\n]\n")

    print(f"\n[+] {len(kept)}/{len(accounts)} akun full access disimpan ke {OUTPUT_FILE}")


if __name__ == "__main__":
    main()
