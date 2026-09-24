#!/usr/bin/env python3
"""
BIMA+ (Tri/Indosat) login via OTP — reverse-engineered from APK 5.17.0.

Flow:
  1. POST /api/v2/token/app/v1        -> guest JWT (tokenid)
  2. POST /api/v2/otp/send/v1         -> kirim OTP ke nomor (return transid)
  3. POST /api/v2/otp/validate/v2     -> validasi OTP (body AES-GCM terenkripsi)
                                       -> return tokenid LOGIN (JWT ~60 hari)
  4. POST /api/v2/profile/get         -> data profil (pakai token LOGIN)
  5. POST /api/v2/vms/vouchers        -> daftar voucher (VIDIO dll)
     POST /api/v2/vms/benefits        -> detail benefit + keyword claim
     POST /api/v2/vms/claim           -> klaim benefit (aktifasi VIDIO)

Token TIDAK disimpan ke file — murni di memori selama script jalan.

Header dinamis (diverifikasi 113/113 match terhadap capture asli):
  X-IMI-HASH  = SHA512("parent$" + os + "$" + ver + "$" + tokenid + "&SALT=" + gv(uid))
  x-imi-oauth = SHA512("REQBODY=" + body + "&SALT=" + gv(tokenid))
  gv(s) = karakter index genap dari s; uid = timestamp millis (-> X-IMI-UID)

Dep: pip install cryptography
"""

import base64
import hashlib
import http.client
import json
import os
import sys
import time
import urllib.parse
import uuid

from cryptography.hazmat.primitives.ciphers.aead import AESGCM

# ---------------- konfigurasi (ganti sesuai kebutuhan) ----------------
DEFAULT_MSISDN = "6289671276928"  # default, bisa diganti saat diminta input
DEVICE_ID = "a05dae0d4c80eb42"  # 16 hex, bebas tapi konsisten per "device"
DEVICE_NAME = "Xiaomi M2006C3LG"
DEVICE_OEM = "Xiaomi"
DEVICE_MODEL = "M2006C3LG"
OS_VERSION = "10"
APP_VERSION = "5.17.0"

# hardcoded di APK (ProjectHeaders.java / BuildConfig.java)
AUTH = "642d1cc69d90666962726e"
SERVICEKEY = "FPi7ZP3Jy8Uv3KBd4QeG"
PINPUK_KEY = "A9$gT#2vXp!qW7LmZ@e4Ky8Nb3Hj5Uq9"  # key AES body otp/validate
AES_IV = "Rx4Cm9Pn2Vf8Kt6B"

BASE = "https://bimaplus-api.ioh.co.id/api/v2"
TOKEN_URL = "http://bimaplus.ioh.co.id/api/v2/token/app/v1"  # http, bukan https

# ---------------- crypto / signing ----------------


def gv(s: str) -> str:
    """MixUpValues.getValues: karakter index genap."""
    return s[::2]


def sha512(s: str) -> str:
    return hashlib.sha512(s.encode()).hexdigest()


def encrypt_body(plaintext: str) -> str:
    """ODPAESEncryption.encryptNew: AES-256-GCM, IV fixed, base64."""
    aes = AESGCM(PINPUK_KEY.encode())
    ct = aes.encrypt(AES_IV.encode(), plaintext.encode(), None)
    return base64.b64encode(ct).decode()


# ---------------- HTTP ----------------


def build_headers(tokenid: str, body: str) -> dict:
    uid = str(int(time.time() * 1000))
    return {
        "Authorization": AUTH,
        "User-Agent": "",
        "X-IMI-App-OS": "Android",
        "X-IMI-VERSION": APP_VERSION,
        "X-DEVICEID": DEVICE_ID,
        "X-DEVICENAME": DEVICE_NAME,
        "X-IMI-TOKENID": tokenid,
        "X-IMI-LANGUAGE": "ID",
        "X-IMI-App-OEM": DEVICE_OEM,
        "X-IMI-App-Model": DEVICE_MODEL,
        "X-IMI-CHANNEL": "BIMA",
        "X-IMI-SERVICEKEY": SERVICEKEY,
        "X-IMI-App-OSVersion": OS_VERSION,
        "X-IMI-ADID": str(uuid.uuid4()),
        "X-IMI-ADID-ISLIMITED": "false",
        "X-LOW-QUOTA": "NO",
        "X-SPTRAVEL": "NO",
        "X-IMI-UID": uid,
        "X-IMI-NETWORK": "WiFi",
        "x-imi-oauth": sha512("REQBODY=" + body + "&SALT=" + gv(tokenid.strip())),
        "X-IMI-HASH": sha512(f"parent$Android${APP_VERSION}${tokenid}&SALT={gv(uid)}"),
        "Content-Type": "application/json; charset=utf-8",
    }


def post(url: str, body: str, tokenid: str) -> dict:
    # http.client dipakai langsung: urllib menormalisasi case header
    # (X-IMI-App-OS -> X-imi-app-os) dan server ini case-sensitive.
    p = urllib.parse.urlparse(url)
    conn = http.client.HTTPSConnection(p.hostname, p.port, timeout=30) if p.scheme == "https" \
        else http.client.HTTPConnection(p.hostname, p.port, timeout=30)
    try:
        conn.request("POST", p.path + ("?" + p.query if p.query else ""), body=body.encode(),
                     headers=build_headers(tokenid, body))
        resp = conn.getresponse()
        data = resp.read()
        if resp.getheader("Content-Encoding") == "gzip":
            import gzip
            data = gzip.decompress(data)
        return json.loads(data.decode())
    finally:
        conn.close()


# ---------------- flow login ----------------


def get_guest_token() -> str:
    resp = post(TOKEN_URL, "{}", tokenid=str(int(time.time() * 1000)))
    if resp.get("status") != "0":
        raise RuntimeError(f"guest token gagal: {resp}")
    return resp["data"]["tokenid"]


def send_otp(tokenid: str, msisdn: str) -> str:
    body = json.dumps({"msisdn": msisdn, "action": "register"}, separators=(",", ":"))
    resp = post(f"{BASE}/otp/send/v1", body, tokenid)
    if resp.get("status") != "0":
        raise RuntimeError(f"otp/send gagal: {resp}")
    print(f"[+] {resp['message']} (expiry {resp['data'].get('expiry')}s)")
    return resp["transid"]


def validate_otp(tokenid: str, transid: str, otp: str) -> str:
    plaintext = json.dumps({"transid": transid, "otp": otp}, separators=(",", ":"))
    body = encrypt_body(plaintext)
    resp = post(f"{BASE}/otp/validate/v2", body, tokenid)
    if resp.get("status") != "0":
        raise RuntimeError(f"otp/validate gagal: {resp}")
    return resp["data"]["tokenid"]


def get_profile(login_tokenid: str) -> dict:
    resp = post(f"{BASE}/profile/get", "{}", login_tokenid)
    if resp.get("status") != "0":
        raise RuntimeError(f"profile/get gagal: {resp}")
    return resp["data"]


# ---------------- flow benefit VIDIO (VMS) ----------------


def get_vms_vouchers(login_tokenid: str) -> list:
    resp = post(f"{BASE}/vms/vouchers", "{}", login_tokenid)
    if resp.get("status") != "0":
        # 900030 "gagal mendapatkan voucher" = akun belum punya voucher VMS
        return []
    return resp.get("data") or []


def get_vms_benefits(login_tokenid: str, referenceid: str, productid: str) -> list:
    body = json.dumps({"referenceid": referenceid, "vouchercode": productid}, separators=(",", ":"))
    resp = post(f"{BASE}/vms/benefits", body, login_tokenid)
    if resp.get("status") != "0":
        raise RuntimeError(f"vms/benefits gagal: {resp}")
    return resp.get("data") or []


def vms_claim(login_tokenid: str, referenceid: str, shortcode: str, keyword: str) -> dict:
    body = json.dumps({"referenceid": referenceid, "shortcode": shortcode, "keyword": keyword},
                      separators=(",", ":"))
    resp = post(f"{BASE}/vms/claim", body, login_tokenid)
    if resp.get("status") != "0":
        raise RuntimeError(f"vms/claim gagal: {resp}")
    return resp


def claim_vidio_benefits(login_tokenid: str) -> None:
    """Klaim semua voucher VMS berstatus ACTIVE (mis. VIDIO Ultimate)."""
    vouchers = get_vms_vouchers(login_tokenid)
    if not vouchers:
        print("[-] Tidak ada voucher VMS di akun ini.")
        return
    for v in vouchers:
        name = v.get("productname", "?")
        status = v.get("voucherstatus", "?")
        refid = v.get("referenceid", "")
        print(f"[*] Voucher: {name} [{status}] (expiry {v.get('voucherexpriydate', '-')})")
        if status != "ACTIVE":
            print("    dilewati (bukan ACTIVE)")
            continue
        benefits = get_vms_benefits(login_tokenid, refid, v.get("productid", ""))
        for b in benefits:
            keyword = b.get("keyword", "")
            shortcode = b.get("shortcode", "")
            if not (keyword and shortcode):
                print(f"[-] Tidak ada keyword klaim untuk {name}")
                continue
            try:
                vms_claim(login_tokenid, refid, shortcode, keyword)
                print(f"[+] KLAIM BERHASIL: {b.get('benefitName', name)}")
                print(f"    aktifkan via: {b.get('landingUrl', 'link di app BIMA+')}")
            except RuntimeError as e:
                print(f"[-] Klaim gagal: {e}")


def ask_msisdn() -> str:
    raw = input(f"[?] Nomor HP (format 62xxx, enter = {DEFAULT_MSISDN}): ").strip()
    msisdn = raw or DEFAULT_MSISDN
    if not msisdn.isdigit() or not msisdn.startswith("62") or len(msisdn) < 10:
        raise SystemExit(f"nomor tidak valid: {msisdn} (harus diawali 62, contoh 6281234567890)")
    return msisdn


def main():
    msisdn = ask_msisdn()

    print("[*] Mengambil guest token...")
    guest = get_guest_token()
    print("[+] Guest token OK")

    print(f"[*] Mengirim OTP ke {msisdn}...")
    transid = send_otp(guest, msisdn)

    otp = input("[?] Masukkan OTP: ").strip()

    print("[*] Validasi OTP...")
    login_token = validate_otp(guest, transid, otp)
    print("[+] LOGIN BERHASIL")
    print(f"    tokenid (login): {login_token}")

    print("[*] Mengambil profil...")
    data = get_profile(login_token)
    print(f"""[+] PROFIL
    nama     : {data.get('fname', '-')}
    nomor    : {data.get('mob', '-')}
    tipe     : {data.get('utype', '-')}
    segment  : {data.get('segment', '-')}
    tier     : {data.get('currenttier', '-') or '-'}
    email    : {data.get('email', '-') or '-'}""")

    print("[*] Cek voucher & klaim benefit (VIDIO dll)...")
    claim_vidio_benefits(login_token)


if __name__ == "__main__":
    main()
