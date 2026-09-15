#!/usr/bin/env python3
# -*- coding: utf-8 -*-

"""
Script Partner Auth Vidio Android TV (APK 2608.2.4 Build 1020)
Mendukung 11 brand terverifikasi HTTP 200 OK dengan enkripsi AES-256-GCM + HMAC-SHA256 signature.
"""

import sys
import os
import json
import base64
import hmac
import hashlib
import gzip
import urllib.request
import urllib.error
from cryptography.hazmat.primitives.ciphers.aead import AESGCM

ENDPOINT = "https://api.vidio.com/api/partner/auth"
KEY_ID = "ZXhDgP7RixaP"
AES_KEY_BASE64 = "O8NAJlk7o7GNeNn01qUXxjezrD/Z2djOMjSizTRZt1U="
X_API_AUTH = "laZOmogezono5ogekaso5oz4Mezimew1"
USER_AGENT = "tv-android/2608.2.4 (1020)"
APP_INFO = "tv-android/16/2608.2.4-1020"

DEFAULT_DATAIMPULSE_PROXY = "http://54e00827b371c0c310a2__cr.id:817df9dc4f7bfe33@gw.dataimpulse.com:823"

# 11 Brand yang 100% teruji HTTP 200 OK di backend Vidio
BRANDS = [
    {
        "id": 1,
        "name": "TCL",
        "agent": "tcl",
        "type": "android_id",
        "default_id": None,
        "desc": "UUID acak baru setiap request",
    },
    {
        "id": 2,
        "name": "CooCaa",
        "agent": "coocaa_SW3_ATV_T",
        "type": "android_id",
        "default_id": None,
        "desc": "Model SW3_ATV_T (UUID acak baru)",
    },
    {
        "id": 3,
        "name": "Aqua Android TV",
        "agent": "aqua_aqua android tv",
        "type": "android_id",
        "default_id": None,
        "desc": "UUID acak baru setiap request",
    },
    {
        "id": 4,
        "name": "IndiHome",
        "agent": "indihome",
        "type": "random_indihome",
        "default_id": "197180000020",
        "desc": "Nomor Pelanggan 12-digit (bisa random baru)",
    },
    {
        "id": 5,
        "name": "MyRepublic",
        "agent": "myrepublic",
        "type": "random_mac",
        "default_id": "FC:D5:D9:D3:5B:56",
        "desc": "MAC Address Perangkat (bisa random baru)",
    },
    {
        "id": 6,
        "name": "Nex Parabola",
        "agent": "nex_parabola",
        "type": "random_mac",
        "default_id": "A8:21:09:F0:AC:C7",
        "desc": "Ethernet MAC Receiver (bisa random baru)",
    },
    {
        "id": 7,
        "name": "Icon TV",
        "agent": "icon_tv",
        "type": "random_icontv",
        "default_id": "sapo1",
        "desc": "Device ID STB IconNet (bisa random baru)",
    },
    {
        "id": 8,
        "name": "VNT",
        "agent": "vnt",
        "type": "random_vnt",
        "default_id": "vnt_id_testing",
        "desc": "Partner ID VNT (bisa random baru)",
    },
    {
        "id": 9,
        "name": "FirstMedia",
        "agent": "firstmedia",
        "type": "fixed",
        "default_id": "2140H205000423",
        "desc": "Nomor seri fisik STB LinkNet (wajib terdaftar)",
    },
    {
        "id": 10,
        "name": "Akari",
        "agent": "akari",
        "type": "fixed",
        "default_id": "A210433620A00283",
        "desc": "Serial Hardware Akari (wajib checksum valid)",
    },
    {
        "id": 11,
        "name": "XLHOME",
        "agent": "xlhome",
        "type": "fixed",
        "default_id": "mo9Wus9uvxA09Mu22qBBNwWy4w+vcYg8gADjnWuGQDk=",
        "desc": "Sensara Auth Token (wajib token terdaftar)",
    },
]


def generate_uuid_v4():
    import uuid
    return str(uuid.uuid4())


def generate_random_mac():
    import random
    return ":".join(["%02X" % random.randint(0, 255) for _ in range(6)])


def generate_random_indihome():
    import random
    return "1971" + "".join([str(random.randint(0, 9)) for _ in range(8)])


def generate_random_icontv():
    import random
    return "sapo" + str(random.randint(10000, 99999))


def generate_random_vnt():
    import random
    return "vnt_id_" + "".join([random.choice("0123456789abcdef") for _ in range(8)])


def build_encrypted_payload(plain_dict):
    key = base64.b64decode(AES_KEY_BASE64)
    plain_json = json.dumps(plain_dict, separators=(",", ":")).encode("utf-8")

    alphabet = "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789"
    nonce_str = "".join([alphabet[b % len(alphabet)] for b in os.urandom(12)])
    nonce = nonce_str.encode("utf-8")

    aesgcm = AESGCM(key)
    ct_with_tag = aesgcm.encrypt(nonce, plain_json, None)

    data_b64 = base64.b64encode(ct_with_tag + nonce).decode("utf-8")

    inner_key = hmac.new(key, nonce, hashlib.sha256).digest()
    payload_mac = base64.b64encode(
        hmac.new(inner_key, plain_json, hashlib.sha256).digest()
    ).decode("utf-8")

    nonce_b64 = base64.b64encode(nonce).decode("utf-8")
    signature = nonce_b64[:-1] + payload_mac + nonce_b64[-1]

    signature_header = f'keyId="{KEY_ID}",signature="{signature}"'
    return data_b64, signature_header, plain_json.decode("utf-8")


def send_request(plain_dict, proxy_url=None):
    data_b64, signature_header, raw_plain = build_encrypted_payload(plain_dict)
    body = json.dumps({"data": data_b64}).encode("utf-8")

    headers = {
        "User-Agent": USER_AGENT,
        "Accept-Encoding": "gzip",
        "signature": signature_header,
        "x-api-platform": "tv-android",
        "x-api-auth": X_API_AUTH,
        "x-api-app-info": APP_INFO,
        "Content-Type": "application/json; charset=UTF-8",
    }

    req = urllib.request.Request(
        ENDPOINT, data=body, headers=headers, method="POST"
    )

    if proxy_url:
        proxy_handler = urllib.request.ProxyHandler(
            {"http": proxy_url, "https": proxy_url}
        )
        opener = urllib.request.build_opener(proxy_handler)
    else:
        opener = urllib.request.build_opener()

    try:
        with opener.open(req, timeout=20) as resp:
            status_code = resp.status
            resp_bytes = resp.read()
            try:
                resp_bytes = gzip.decompress(resp_bytes)
            except Exception:
                pass
            return status_code, resp_bytes.decode("utf-8", "ignore"), raw_plain
    except urllib.error.HTTPError as e:
        status_code = e.code
        resp_bytes = e.read()
        try:
            resp_bytes = gzip.decompress(resp_bytes)
        except Exception:
            pass
        return status_code, resp_bytes.decode("utf-8", "ignore"), raw_plain
    except Exception as e:
        return 0, f"Koneksi Gagal: {e}", raw_plain


def main():
    print("=" * 65)
    print("      VIDIO PARTNER AUTH GENERATOR - ANDROID TV 2608.2.4")
    print("=" * 65)

    print("\nPilihan Proxy Koneksi:")
    print("  [1] Langsung / Direct (Tanpa Proxy - jika server sudah di Indonesia)")
    print("  [2] Proxy DataImpulse Indonesia (default)")
    print("  [3] Masukkan URL Proxy Kustom (http://user:pass@host:port)")

    proxy_choice = input("\nPilih opsi proxy [1/2/3] (default: 1): ").strip()
    proxy_url = None

    if proxy_choice == "2":
        proxy_url = DEFAULT_DATAIMPULSE_PROXY
        print(f"-> Menggunakan Proxy: DataImpulse (ID)")
    elif proxy_choice == "3":
        custom = input("Masukkan URL Proxy: ").strip()
        if custom:
            proxy_url = custom
            print(f"-> Menggunakan Proxy: {proxy_url}")
        else:
            print("-> Menggunakan koneksi langsung.")
    else:
        print("-> Menggunakan koneksi langsung (Tanpa Proxy).")

    print("\n" + "-" * 65)
    print("DAFTAR 11 BRAND PARTNER YANG TERUJI (HTTP 200 OK):")
    print("-" * 65)
    for b in BRANDS:
        print(f"  [{b['id']:2d}] {b['name']:<18} ({b['desc']})")

    selected_brand = None
    while not selected_brand:
        choice = input("\nSilahkan pilih angka brand [1-11]: ").strip()
        for b in BRANDS:
            if str(b["id"]) == choice or b["name"].lower() == choice.lower():
                selected_brand = b
                break
        if not selected_brand:
            print("Pilihan tidak valid, silahkan masukkan angka 1 sampai 11.")

    print(f"\n-> Anda memilih: {selected_brand['name']}")

    btype = selected_brand["type"]
    if btype == "android_id":
        unique_id = generate_uuid_v4()
        print(f"-> Unique ID yang digunakan (UUID acak): {unique_id}")
    elif btype == "random_mac":
        suggested_id = generate_random_mac()
        custom_id = input(
            f"Masukkan Unique ID (tekan Enter untuk random MAC baru: {suggested_id}): "
        ).strip()
        unique_id = custom_id if custom_id else suggested_id
        print(f"-> Unique ID yang digunakan: {unique_id}")
    elif btype == "random_indihome":
        suggested_id = generate_random_indihome()
        custom_id = input(
            f"Masukkan Unique ID (tekan Enter untuk random ID baru: {suggested_id}): "
        ).strip()
        unique_id = custom_id if custom_id else suggested_id
        print(f"-> Unique ID yang digunakan: {unique_id}")
    elif btype == "random_icontv":
        suggested_id = generate_random_icontv()
        custom_id = input(
            f"Masukkan Unique ID (tekan Enter untuk random ID baru: {suggested_id}): "
        ).strip()
        unique_id = custom_id if custom_id else suggested_id
        print(f"-> Unique ID yang digunakan: {unique_id}")
    elif btype == "random_vnt":
        suggested_id = generate_random_vnt()
        custom_id = input(
            f"Masukkan Unique ID (tekan Enter untuk random ID baru: {suggested_id}): "
        ).strip()
        unique_id = custom_id if custom_id else suggested_id
        print(f"-> Unique ID yang digunakan: {unique_id}")
    else:
        def_id = selected_brand["default_id"]
        custom_id = input(
            f"Masukkan Unique ID (tekan Enter untuk memakai default: {def_id}): "
        ).strip()
        unique_id = custom_id if custom_id else def_id
        print(f"-> Unique ID yang digunakan: {unique_id}")

    payload = {
        "unique_id": unique_id,
        "additional_unique_id": None,
        "partner_agent": selected_brand["agent"],
    }

    print("\nMengirim request ke Vidio...")
    status, response_body, raw_plain = send_request(payload, proxy_url=proxy_url)

    print("\n" + "=" * 65)
    print(f"HASIL RESPON (HTTP {status})")
    print("=" * 65)

    try:
        parsed = json.loads(response_body)
        print(json.dumps(parsed, indent=2, ensure_ascii=False))

        auth = parsed.get("auth", {})
        if auth:
            print("\n" + "-" * 65)
            print("LOGIN BERHASIL:")
            print(f"  UID        : {auth.get('uid')}")
            print(f"  Username   : {auth.get('username')}")
            print(f"  Email      : {auth.get('email')}")
            print(f"  Auth Token : {auth.get('auth_token') or auth.get('authentication_token')}")
            print(f"  Sub Created: {parsed.get('subscription_created')}")
            print("-" * 65)

            # Otomatis cek ke endpoint subscriptions
            print("\nMengecek status langganan di GET /api/users/subscriptions...")
            headers_sub = {
                "User-Agent": USER_AGENT,
                "Accept": "application/json",
                "x-user-email": auth.get("email"),
                "x-user-token": auth.get("authentication_token") or auth.get("auth_token"),
                "referer": "androidtv-app://com.vidio.android.tv",
                "x-api-platform": "tv-android",
                "x-api-app-info": APP_INFO,
                "accept-language": "id",
                "x-api-auth": X_API_AUTH,
                "accept-charset": "UTF-8",
            }
            if proxy_url:
                p_handler = urllib.request.ProxyHandler({"http": proxy_url, "https": proxy_url})
                sub_opener = urllib.request.build_opener(p_handler)
            else:
                sub_opener = urllib.request.build_opener()
            
            try:
                sub_req = urllib.request.Request("https://api.vidio.com/api/users/subscriptions", headers=headers_sub)
                with sub_opener.open(sub_req, timeout=10) as s_resp:
                    sub_raw = s_resp.read()
                    try:
                        sub_raw = gzip.decompress(sub_raw)
                    except Exception:
                        pass
                    sub_json = json.loads(sub_raw.decode("utf-8"))
                    subs_list = sub_json.get("subscriptions", [])
                    if subs_list:
                        print("PAKET AKTIF DITEMUKAN:")
                        for s_item in subs_list:
                            p_name = s_item.get("package", {}).get("name")
                            p_status = s_item.get("status")
                            p_end = s_item.get("end_at")
                            p_cat = s_item.get("product_catalog", {}).get("name")
                            print(f"  -> Paket  : {p_name} ({p_cat})")
                            print(f"  -> Status : {p_status.upper()}")
                            print(f"  -> Berlaku: {p_end}")
                    else:
                        print("HASIL SUBSCRIPTIONS: Kosong ([]) - Akun Free Tier / Tanpa Paket Bundling.")
            except Exception as e_sub:
                print(f"Gagal cek subscriptions: {e_sub}")
            print("-" * 65)
    except Exception:
        print(response_body)


if __name__ == "__main__":
    main()
