"""Cek satu akun secara manual: masukkan email + token lama.

1. Verifikasi token lama ke /api/tokens (respon asli ditampilkan)
2. Relogin via partner auth (respon asli ditampilkan)
3. Ringkasan: email + token lama (status) + token baru

Usage: python3 vidio_check_manual.py            (mode interaktif)
       python3 vidio_check_manual.py email token
"""
import gzip
import http.client
import json
import sys

from vidio_relogin import gen_payload, post_partner_auth, extract_auth

API_HEADERS = {
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


def verify_old_token(email, token):
    headers = dict(API_HEADERS)
    headers["x-user-email"] = email
    headers["x-user-token"] = token
    conn = http.client.HTTPSConnection("api.vidio.com", 443, timeout=20)
    try:
        conn.request("GET", "/api/tokens", headers=headers)
        resp = conn.getresponse()
        body = resp.read()
        if resp.getheader("Content-Encoding") == "gzip":
            body = gzip.decompress(body)
        return resp.status, body.decode("utf-8", "replace")
    finally:
        conn.close()


def check(email, token):
    print(f"[*] Verifikasi token lama {email} ...")
    old_status, old_body = verify_old_token(email, token)
    print(f"[*] Token lama -> HTTP {old_status}")
    print("[*] Respon asli server:")
    print(old_body)

    print(f"[*] Relogin {email} ...")
    body, headers = gen_payload(email.split("-tcl@")[0])
    status, resp = post_partner_auth(body, headers)
    print(f"[*] Relogin -> HTTP {status}")
    print("[*] Respon asli server:")
    print(json.dumps(resp, indent=2, ensure_ascii=False))
    new_token = extract_auth(resp).get("token")
    if new_token:
        print("[+] Ringkasan:")
        print(json.dumps({
            "email": email,
            "token_lama": token,
            "status_token_lama": old_status,
            "token_baru": new_token,
        }, indent=2))
    else:
        print("[-] Tidak ada token di respon")


def main():
    if len(sys.argv) >= 3:
        check(sys.argv[1], sys.argv[2])
        return
    email = input("Email : ").strip()
    token = input("Token : ").strip()
    check(email, token)


if __name__ == "__main__":
    main()
