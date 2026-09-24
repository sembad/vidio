#!/usr/bin/env python3
# -*- coding: utf-8 -*-

"""
Script Partner Auth Vidio Android TV (APK 2608.2.4 Build 1020) - Batch Version
- Brand diambil ACAK dari 10 partner ISP/Pay-TV + Enterprise/Hospitality
- Default ID tiap brand diganti RANDOM (pola sesuai brand)
- ID yang sudah pernah dipakai tidak dipakai lagi (dicatat di used_ids.json)
- Semua respons tersimpan di hasil1.json
"""

import base64
import hashlib
import hmac
import json
import os
import secrets
import string
import tempfile
import uuid
import random

import requests
from Crypto.Cipher import AES


ENDPOINT = "https://api.vidio.com/api/partner/auth"

AES_KEY_BASE64 = "O8NAJlk7o7GNeNn01qUXxjezrD/Z2djOMjSizTRZt1U="
KEY_ID = "ZXhDgP7RixaP"
X_API_AUTH = "laZOmogezono5ogekaso5oz4Mezimew1"

USER_AGENT = "tv-android/2608.2.4 (1020)"
X_API_PLATFORM = "tv-android"
X_API_APP_INFO = "tv-android/16/2608.2.4-1020"

PROXY_URL = (
    "http://54e00827b371c0c310a2__cr.id:"
    "817df9dc4f7bfe33@gw.dataimpulse.com:823"
)

PROXIES = {
    "http": PROXY_URL,
    "https": PROXY_URL,
}

OUTPUT_FILE = "hasil1.json"
USED_IDS_FILE = "used_ids.json"

# Daftar partner brand yang dipakai (hanya 10 ini)
BRANDS = [
    {
        "id": 12,
        "category": "ISP/Pay-TV",
        "name": "IndiHome",
        "agent": "indihome",
        "type": "random_indihome",
        "default_id": "197180000020",
        "status_tested": "200 OK (Akun Terbentuk, butuh ID aktif langganan)",
        "desc": "Nomor Pelanggan 12-digit (bisa random baru)",
    },
    {
        "id": 15,
        "category": "ISP/Pay-TV",
        "name": "Icon TV",
        "agent": "icon_tv",
        "type": "random_icontv",
        "default_id": "sapo1",
        "status_tested": "200 OK (Akun Terbentuk, butuh ID STB aktif)",
        "desc": "Device ID STB IconNet (bisa random baru)",
    },
    {
        "id": 18,
        "category": "ISP/Pay-TV",
        "name": "VNT",
        "agent": "vnt",
        "type": "random_vnt",
        "default_id": "vnt_id_testing",
        "status_tested": "200 OK (Akun Terbentuk, butuh ID aktivasi)",
        "desc": "Partner ID VNT (bisa random baru)",
    },
    {
        "id": 19,
        "category": "ISP/Pay-TV",
        "name": "Moratel",
        "agent": "moratel",
        "type": "random_moratel",
        "default_id": "MORA_019283",
        "status_tested": "200 OK (Akun Terbentuk, butuh ID Oxygen aktif)",
        "desc": "Moratel Customer ID (bisa random baru)",
    },
    {
        "id": 20,
        "category": "Enterprise/Hospitality",
        "name": "Vlepo (Varnion)",
        "agent": "varnion",
        "type": "custom",
        "default_id": "VLEPO_001",
        "status_tested": "200 OK (Akun Terbentuk, Cloud TV Hotel Varnion Vlepo)",
        "desc": "Vlepo Intelligent TV Management by Varnion",
    },
    {
        "id": 21,
        "category": "Enterprise/Hospitality",
        "name": "Melvar",
        "agent": "melvar",
        "type": "custom",
        "default_id": "MELVAR_001",
        "status_tested": "200 OK (Akun Terbentuk dgn ID Kamar/STB)",
        "desc": "Melvar Hospitality IPTV System",
    },
    {
        "id": 22,
        "category": "Enterprise/Hospitality",
        "name": "NontonPlus",
        "agent": "nontonplus",
        "type": "custom",
        "default_id": "NP_HOTEL_001",
        "status_tested": "200 OK (Akun Terbentuk dgn ID Kamar/STB)",
        "desc": "Nonton+ Hotel & Hospitality OTT",
    },
    {
        "id": 23,
        "category": "Enterprise/Hospitality",
        "name": "Mandaya",
        "agent": "mandaya",
        "type": "custom",
        "default_id": "BED_101",
        "status_tested": "200 OK (Akun Terbentuk dgn Bed/Room ID)",
        "desc": "Mandaya Royal Hospital Patient Entertainment System",
    },
    {
        "id": 24,
        "category": "Enterprise/Hospitality",
        "name": "Hubmedia",
        "agent": "hubmedia",
        "type": "custom",
        "default_id": "HM_101",
        "status_tested": "200 OK (Akun Terbentuk dgn ID B2B)",
        "desc": "Hubmedia Hospitality OTT Platform",
    },
    {
        "id": 25,
        "category": "Enterprise/Hospitality",
        "name": "Tivinity",
        "agent": "tivinity",
        "type": "custom",
        "default_id": "TIV_ROOM_101",
        "status_tested": "200 OK (Akun Terbentuk dgn Room ID)",
        "desc": "PT Tivinity Teknologi Cloud-first Hotel IPTV",
    },
]


# ============================================================
# Generator ID acak per tipe brand (default_id diganti random)
# ============================================================

def generate_random_indihome():
    # Nomor pelanggan 12-digit, pola asli diawali 1971
    return "1971" + "".join(str(random.randint(0, 9)) for _ in range(8))


def generate_random_icontv():
    # Device ID STB IconNet: sapo + 5 digit
    return "sapo" + str(random.randint(10000, 99999))


def generate_random_vnt():
    # Partner ID VNT: vnt_id_ + 8 hex acak
    return "vnt_id_" + "".join(random.choice("0123456789abcdef") for _ in range(8))


def generate_random_moratel():
    # Moratel Customer ID: MORA_ + 6 digit
    return "MORA_" + "".join(str(random.randint(0, 9)) for _ in range(6))


def generate_custom_id(base_id):
    # custom: pola default_id + nomor acak (ganti 001/101 jadi angka acak)
    prefix = base_id.rsplit("_", 1)[0] if "_" in base_id else base_id
    suffix = "".join(str(random.randint(0, 9)) for _ in range(3))
    return f"{prefix}_{suffix}"


def generate_id_for_brand(brand):
    btype = brand["type"]
    if btype == "random_indihome":
        return generate_random_indihome()
    if btype == "random_icontv":
        return generate_random_icontv()
    if btype == "random_vnt":
        return generate_random_vnt()
    if btype == "random_moratel":
        return generate_random_moratel()
    return generate_custom_id(brand["default_id"])


# ============================================================
# Pelacak ID yang sudah dipakai (jangan dipakai lagi)
# ============================================================

def load_used_ids():
    if not os.path.exists(USED_IDS_FILE):
        return set()

    try:
        with open(USED_IDS_FILE, "r", encoding="utf-8") as file:
            data = json.load(file)
        return set(data) if isinstance(data, list) else set()
    except (OSError, json.JSONDecodeError):
        return set()


def save_used_id(unique_id):
    used = load_used_ids()
    used.add(unique_id)

    output_directory = os.path.dirname(os.path.abspath(USED_IDS_FILE))

    temporary_path = None
    try:
        with tempfile.NamedTemporaryFile(
            mode="w",
            encoding="utf-8",
            dir=output_directory,
            delete=False,
        ) as temporary_file:
            temporary_path = temporary_file.name
            json.dump(sorted(used), temporary_file, ensure_ascii=False, indent=2)

        os.replace(temporary_path, USED_IDS_FILE)
    finally:
        if temporary_path and os.path.exists(temporary_path):
            os.remove(temporary_path)


def get_fresh_unique_id(brand):
    """Acak ID baru; kalau ID sudah pernah dipakai, acak lagi sampai dapat yang baru."""
    used = load_used_ids()

    for _ in range(100):
        candidate = generate_id_for_brand(brand)
        if candidate not in used:
            save_used_id(candidate)
            return candidate

    # 100x percobaan masih bentrok (sangat tidak mungkin) -> pakai yang terakhir
    save_used_id(candidate)
    return candidate


# ============================================================
# Enkripsi payload partner auth
# ============================================================

def random_nonce(length=12):
    alphabet = (
        string.ascii_uppercase
        + string.ascii_lowercase
        + string.digits
    )

    return "".join(
        secrets.choice(alphabet)
        for _ in range(length)
    ).encode("ascii")


def build_partner_auth(raw_json):
    try:
        key = base64.b64decode(
            AES_KEY_BASE64,
            validate=True,
        )
    except Exception as error:
        raise RuntimeError(
            "AES_KEY_BASE64 tidak valid."
        ) from error

    if len(key) != 32:
        raise RuntimeError(
            "AES_KEY_BASE64 harus menghasilkan key 32 byte."
        )

    nonce = random_nonce(12)

    cipher = AES.new(
        key,
        AES.MODE_GCM,
        nonce=nonce,
        mac_len=16,
    )

    ciphertext, tag = cipher.encrypt_and_digest(
        raw_json.encode("utf-8")
    )

    # Format asli: ciphertext + tag + nonce
    encrypted_data = ciphertext + tag + nonce

    data = base64.b64encode(
        encrypted_data
    ).decode("ascii")

    inner_key = hmac.new(
        key,
        nonce,
        hashlib.sha256,
    ).digest()

    payload_mac = hmac.new(
        inner_key,
        raw_json.encode("utf-8"),
        hashlib.sha256,
    ).digest()

    payload_mac_base64 = base64.b64encode(
        payload_mac
    ).decode("ascii")

    nonce_base64 = base64.b64encode(
        nonce
    ).decode("ascii")

    signature_value = (
        nonce_base64[:-1]
        + payload_mac_base64
        + nonce_base64[-1:]
    )

    signature = (
        f'keyId="{KEY_ID}",'
        f'signature="{signature_value}"'
    )

    return {
        "data": data,
        "signature": signature,
    }


# ============================================================
# Simpan hasil
# ============================================================

def load_existing_results():
    if not os.path.exists(OUTPUT_FILE):
        return []

    try:
        with open(
            OUTPUT_FILE,
            "r",
            encoding="utf-8",
        ) as file:
            existing_data = json.load(file)

        if isinstance(existing_data, list):
            return existing_data

        return [existing_data]

    except (OSError, json.JSONDecodeError):
        return []


def save_to_hasil(result):
    results = load_existing_results()
    results.append(result)

    output_directory = os.path.dirname(
        os.path.abspath(OUTPUT_FILE)
    )

    temporary_path = None

    try:
        with tempfile.NamedTemporaryFile(
            mode="w",
            encoding="utf-8",
            dir=output_directory,
            delete=False,
        ) as temporary_file:
            temporary_path = temporary_file.name

            json.dump(
                results,
                temporary_file,
                ensure_ascii=False,
                indent=4,
            )

        os.replace(
            temporary_path,
            OUTPUT_FILE,
        )

    finally:
        if (
            temporary_path
            and os.path.exists(temporary_path)
        ):
            os.remove(temporary_path)


# ============================================================
# Kirim request
# ============================================================

def send_request(request_number, total_requests, brand, unique_id):
    try:
        plain_payload = json.dumps(
            {
                "unique_id": unique_id,
                "partner_agent": brand["agent"],
            },
            ensure_ascii=False,
            separators=(",", ":"),
        )

        partner_auth = build_partner_auth(
            plain_payload
        )

        post_fields = json.dumps(
            {
                "data": partner_auth["data"],
            },
            ensure_ascii=False,
            separators=(",", ":"),
        )

        request_headers = {
            "User-Agent": USER_AGENT,
            "signature": partner_auth["signature"],
            "x-api-platform": X_API_PLATFORM,
            "x-api-auth": X_API_AUTH,
            "x-api-app-info": X_API_APP_INFO,
            "Content-Type": (
                "application/json; charset=UTF-8"
            ),
        }

        response = requests.post(
            ENDPOINT,
            data=post_fields.encode("utf-8"),
            headers=request_headers,
            proxies=PROXIES,
            timeout=(15, 30),
            verify=True,
        )

        try:
            response_body = response.json()
        except ValueError:
            response_body = response.text

        result = {
            "nomor": request_number,
            "partner": brand["name"],
            "unique_id": unique_id,
            "status_code": response.status_code,
            "response": response_body,
        }

        save_to_hasil(result)

        print(
            f"[{request_number}/{total_requests}] "
            f"[{brand['name']}] "
            f"Status: {response.status_code}"
        )

        print(
            json.dumps(
                response_body,
                ensure_ascii=False,
                indent=2,
            )
        )

    except requests.exceptions.ProxyError as error:
        result = {
            "nomor": request_number,
            "partner": brand["name"],
            "unique_id": unique_id,
            "error": "Proxy gagal terhubung.",
            "detail": str(error),
        }

        save_to_hasil(result)

        print(
            f"[{request_number}/{total_requests}] "
            "Proxy gagal terhubung."
        )

    except requests.exceptions.Timeout as error:
        result = {
            "nomor": request_number,
            "partner": brand["name"],
            "unique_id": unique_id,
            "error": "Request timeout.",
            "detail": str(error),
        }

        save_to_hasil(result)

        print(
            f"[{request_number}/{total_requests}] "
            "Request timeout."
        )

    except requests.exceptions.RequestException as error:
        result = {
            "nomor": request_number,
            "partner": brand["name"],
            "unique_id": unique_id,
            "error": "Request gagal.",
            "detail": str(error),
        }

        save_to_hasil(result)

        print(
            f"[{request_number}/{total_requests}] "
            f"Request gagal: {error}"
        )

    except Exception as error:
        result = {
            "nomor": request_number,
            "partner": brand["name"],
            "unique_id": unique_id,
            "error": "Proses gagal.",
            "detail": str(error),
        }

        save_to_hasil(result)

        print(
            f"[{request_number}/{total_requests}] "
            f"Proses gagal: {error}"
        )


# ============================================================
# Input pengguna
# ============================================================

def get_request_count():
    while True:
        raw_value = input(
            "Masukkan jumlah request yang ingin dibuat: "
        ).strip()

        try:
            request_count = int(raw_value)

            if request_count <= 0:
                print("Jumlah harus lebih dari 0.")
                continue

            return request_count

        except ValueError:
            print("Masukkan angka yang valid.")


def main():
    print("=" * 60)
    print("   VIDIO PARTNER AUTH BATCH - ANDROID TV 2608.2.4")
    print("=" * 60)
    print()
    print("Partner yang dipakai (dipilih ACAK per request):")
    for brand in BRANDS:
        print(f"  - {brand['name']} (agent: {brand['agent']})")

    request_count = get_request_count()

    print(
        f"\nMenjalankan {request_count} request "
        "dengan brand acak + ID acak..."
    )

    for request_number in range(
        1,
        request_count + 1,
    ):
        brand = random.choice(BRANDS)
        unique_id = get_fresh_unique_id(brand)

        print(
            f"\nMenjalankan request "
            f"{request_number}/{request_count} "
            f"[{brand['name']}] "
            f"(unique_id: {unique_id})..."
        )

        send_request(
            request_number,
            request_count,
            brand,
            unique_id,
        )

    print(
        f"\nSelesai. {request_count} request "
        "telah dijalankan."
    )
    print(
        f"Semua respons tersimpan di {OUTPUT_FILE}."
    )
    print(
        f"Daftar ID yang sudah dipakai tersimpan di {USED_IDS_FILE}."
    )


if __name__ == "__main__":
    main()
