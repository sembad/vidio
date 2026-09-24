"""Cek satu akun secara manual: masukkan email + token, script relogin
dan verifikasi stream langsung.

Usage: python3 vidio_check_manual.py            (mode interaktif)
       python3 vidio_check_manual.py email token
"""
import json
import sys

from vidio_relogin import gen_payload, post_partner_auth, extract_auth
from vidio_relogin_all import relogin, verify_stream, STREAM_ID


def check(email, token):
    print(f"[*] Relogin {email} ...")
    new_token, err = relogin(email)
    if not new_token:
        print(f"[-] Relogin gagal: {err}")
        return
    print(f"[+] Token baru: {new_token}")
    active, detail = verify_stream(email, new_token)
    if active:
        print(f"[+] Stream {STREAM_ID}: FULL ACCESS (is_preview false)")
    else:
        print(f"[-] Stream {STREAM_ID}: {detail}")
    print(json.dumps({"email": email, "token": new_token, "stream": detail if not active else "FULL ACCESS"}, indent=2))


def main():
    if len(sys.argv) >= 3:
        check(sys.argv[1], sys.argv[2])
        return
    email = input("Email : ").strip()
    token = input("Token : ").strip()
    check(email, token)


if __name__ == "__main__":
    main()
