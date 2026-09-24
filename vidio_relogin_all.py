"""Relogin semua akun dari vidio_accounts_input.txt via partner auth,
lalu verifikasi stream dan simpan hanya akun yang masih aktif (200).

Usage: python3 vidio_relogin_all.py [input] [output] [limit]
"""
import json
import re
import sys

from vidio_relogin import gen_payload, post_partner_auth, extract_auth

INPUT_FILE = sys.argv[1] if len(sys.argv) > 1 else "vidio_accounts_input.txt"
OUTPUT_FILE = sys.argv[2] if len(sys.argv) > 2 else "vidio_accounts_relogin.txt"
LIMIT = int(sys.argv[3]) if len(sys.argv) > 3 else None

STREAM_ID = "9182"


def parse_accounts(path):
    text = open(path, encoding="utf-8").read()
    return re.findall(
        r"'nomor'\s*=>\s*(\d+),\s*'email'\s*=>\s*'([^']+)',\s*'token'\s*=>\s*'([^']+)'",
        text,
    )


def relogin(email):
    uid = email.split("-tcl@")[0]
    body, headers = gen_payload(uid)
    status, resp = post_partner_auth(body, headers)
    if status != 200:
        return None, f"HTTP {status}"
    auth = extract_auth(resp)
    token = auth.get("token")
    return (token, auth.get("email", email)) if token else (None, "no token in response")


def verify_stream(email, token):
    import gzip
    import http.client

    headers = {
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
        "x-user-email": email,
        "x-user-token": token,
    }
    conn = http.client.HTTPSConnection("api.vidio.com", 443, timeout=20)
    try:
        conn.request("GET", f"/livestreamings/{STREAM_ID}/stream?initialize=true", headers=headers)
        resp = conn.getresponse()
        body = resp.read()
        if resp.getheader("Content-Encoding") == "gzip":
            body = gzip.decompress(body)
        if resp.status != 200:
            return False, f"HTTP {resp.status}"
        data = json.loads(body.decode("utf-8", "replace"))
        # ponytail: server kadang balas 200 dengan body errors — anggap gagal
        if "errors" in data:
            return False, data["errors"][0].get("title", "error")
        if data.get("is_preview") is False:
            return True, "FULL ACCESS"
        return False, "is_preview true"
    finally:
        conn.close()


def main():
    accounts = parse_accounts(INPUT_FILE)
    if LIMIT:
        accounts = accounts[:LIMIT]
    print(f"[*] {len(accounts)} akun")

    results = []
    ok = 0
    for i, (nomor, email, old_token) in enumerate(accounts, 1):
        new_token = None
        err = ""
        for attempt in (1, 2):  # ponytail: 1 retry, proxy kadang timeout
            try:
                new_token, err = relogin(email)
                if new_token:
                    break
            except Exception as e:  # noqa: BLE001
                err = str(e)[:80]
        if not new_token:
            print(f"[{i}/{len(accounts)}] #{nomor} RELOGIN GAGAL: {err}")
            continue
        try:
            active, detail = verify_stream(email, new_token)
        except Exception as e:  # noqa: BLE001
            active, detail = False, str(e)[:80]
        if active:
            ok += 1
            results.append({"nomor": int(nomor), "email": email, "token": new_token})
            print(f"[{i}/{len(accounts)}] #{nomor} AKTIF + FULL ACCESS (token baru)")
        else:
            print(f"[{i}/{len(accounts)}] #{nomor} relogin ok tapi stream: {detail}")

    with open(OUTPUT_FILE, "w", encoding="utf-8") as f:
        json.dump(results, f, indent=2)
    print(f"[*] Selesai: {ok}/{len(accounts)} aktif -> {OUTPUT_FILE}")


if __name__ == "__main__":
    main()
