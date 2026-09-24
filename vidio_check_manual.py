"""Relogin satu akun secara manual: masukkan email + token, script balas
token baru + email + respon asli dari server.

Usage: python3 vidio_check_manual.py            (mode interaktif)
       python3 vidio_check_manual.py email token
"""
import json
import sys

from vidio_relogin import gen_payload, post_partner_auth, extract_auth


def check(email, token):
    print(f"[*] Relogin {email} ...")
    body, headers = gen_payload(email.split("-tcl@")[0])
    status, resp = post_partner_auth(body, headers)
    print(f"[*] HTTP {status}")
    print("[*] Respon asli server:")
    print(json.dumps(resp, indent=2, ensure_ascii=False))
    new_token = extract_auth(resp).get("token")
    if new_token:
        print(f"[+] Token baru: {new_token}")
        print(json.dumps({"email": email, "token": new_token}, indent=2))
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
