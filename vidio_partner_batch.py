#!/usr/bin/env python3
# -*- coding: utf-8 -*-

"""
Script Partner Auth Vidio Android TV (APK 2608.2.4 Build 1020) - Batch Version
- Pilih partner brand dari daftar (seperti ha.py)
- Unique ID diacak sesuai tipe brand
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

# Daftar partner brand (dari ha.py)
BRANDS = [
    {"id": 1,  "category": "Smart TV", "name": "TCL", "agent": "tcl", "type": "android_id", "default_id": None},
    {"id": 2,  "category": "Smart TV", "name": "CooCaa", "agent": "coocaa_SW3_ATV_T", "type": "android_id", "default_id": None},
    {"id": 3,  "category": "Smart TV", "name": "Aqua Android TV", "agent": "aqua_aqua android tv", "type": "android_id", "default_id": None},
    {"id": 4,  "category": "Smart TV", "name": "Polytron", "agent": "polytron_PDBM11ADL", "type": "android_id", "default_id": None},
    {"id": 5,  "category": "Smart TV", "name": "Changhong", "agent": "changhong", "type": "custom", "default_id": "CH_SN_94829104"},
    {"id": 6,  "category": "Smart TV", "name": "Sony", "agent": "sony_bravia vu3", "type": "custom", "default_id": "SN_SONY_BRAVIA_VU3"},
    {"id": 7,  "category": "Smart TV", "name": "Akari", "agent": "akari", "type": "custom", "default_id": "A210433620A00283"},
    {"id": 8,  "category": "Smart TV", "name": "EROC", "agent": "eroc_android_tv", "type": "android_id", "default_id": None},
    {"id": 9,  "category": "Smart TV", "name": "Advance", "agent": "advance", "type": "android_id", "default_id": None},
    {"id": 10, "category": "Smart TV", "name": "CVTE", "agent": "cvte", "type": "custom", "default_id": "CVTE_MAINBOARD_ID"},
    {"id": 11, "category": "Smart TV", "name": "Newlink", "agent": "newlink", "type": "custom", "default_id": "NEWLINK_CUS_01"},
    {"id": 12, "category": "ISP/Pay-TV", "name": "IndiHome", "agent": "indihome", "type": "random_indihome", "default_id": "197180000020"},
    {"id": 13, "category": "ISP/Pay-TV", "name": "MyRepublic", "agent": "myrepublic", "type": "random_mac", "default_id": "FC:D5:D9:D3:5B:56"},
    {"id": 14, "category": "ISP/Pay-TV", "name": "Nex Parabola", "agent": "nex_parabola", "type": "random_mac", "default_id": "A8:21:09:F0:AC:C7"},
    {"id": 15, "category": "ISP/Pay-TV", "name": "Icon TV", "agent": "icon_tv", "type": "random_icontv", "default_id": "sapo1"},
    {"id": 16, "category": "ISP/Pay-TV", "name": "FirstMedia", "agent": "firstmedia", "type": "custom", "default_id": "2140H205000423"},
    {"id": 17, "category": "ISP/Pay-TV", "name": "XL Home", "agent": "xlhome", "type": "custom", "default_id": "mo9Wus9uvxA09Mu22qBBNwWy4w+vcYg8gADjnWuGQDk="},
    {"id": 18, "category": "ISP/Pay-TV", "name": "VNT", "agent": "vnt", "type": "random_vnt", "default_id": "vnt_id_testing"},
    {"id": 19, "category": "ISP/Pay-TV", "name": "Moratel", "agent": "moratel", "type": "random_moratel", "default_id": "MORA_019283"},
    {"id": 20, "category": "Enterprise/Hospitality", "name": "Vlepo (Varnion)", "agent": "varnion", "type": "custom", "default_id": "VLEPO_001"},
    {"id": 21, "category": "Enterprise/Hospitality", "name": "Melvar", "agent": "melvar", "type": "custom", "default_id": "MELVAR_001"},
    {"id": 22, "category": "Enterprise/Hospitality", "name": "NontonPlus", "agent": "nontonplus", "type": "custom", "default_id": "NP_HOTEL_001"},
    {"id": 23, "category": "Enterprise/Hospitality", "name": "Mandaya", "agent": "mandaya", "type": "custom", "default_id": "BED_101"},
    {"id": 24, "category": "Enterprise/Hospitality", "name": "Hubmedia", "agent": "hubmedia", "type": "custom", "default_id": "HM_101"},
    {"id": 25, "category": "Enterprise/Hospitality", "name": "Tivinity", "agent": "tivinity", "type": "custom", "default_id": "TIV_ROOM_101"},
]


# ============================================================
# Generator ID per tipe brand (dari ha.py)
# ============================================================

def generate_uuid_v4():
    return str(uuid.uuid4())


def generate_random_mac():
    return ":".join("%02X" % random.randint(0, 255) for _ in range(6))


def generate_random_indihome():
    return "1971" + "".join(str(random.randint(0, 9)) for _ in range(8))


def generate_random_icontv():
    return "sapo" + str(random.randint(10000, 99999))


def generate_random_vnt():
    return "vnt_id_" + "".join(random.choice("0123456789abcdef") for _ in range(8))


def generate_random_moratel():
    return "mora_" + "".join(random.choice("0123456789abcdef") for _ in range(8))


def generate_custom_id(base_id):
    # custom: default_id + suffix acak biar tidak bentrok dengan yang lama
    suffix = "".join(random.choice(string.digits) for _ in range(6))
    return f"{base_id}_{suffix}"


def generate_id_for_brand(brand):
    btype = brand["type"]
    if btype == "android_id":
        return generate_uuid_v4()
    if btype == "random_mac":
        return generate_random_mac()
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


def select_brand():
    print("\n" + "-" * 60)
    print("DAFTAR PARTNER BRAND:")
    print("-" * 60)

    current_category = None
    for brand in BRANDS:
        if brand["category"] != current_category:
            current_category = brand["category"]
            print(f"\n  [{current_category.upper()}]:")
        print(
            f"    [{brand['id']:2d}] {brand['name']:<20} "
            f"(agent: {brand['agent']})"
        )

    while True:
        choice = input(
            "\nSilahkan pilih angka brand [1-25]: "
        ).strip()

        for brand in BRANDS:
            if str(brand["id"]) == choice or brand["name"].lower() == choice.lower():
                return brand

        print("Pilihan tidak valid, silahkan masukkan angka 1 sampai 25.")


def main():
    print("=" * 60)
    print("   VIDIO PARTNER AUTH BATCH - ANDROID TV 2608.2.4")
    print("=" * 60)

    brand = select_brand()
    print(f"\n-> Partner dipilih: {brand['name']} (agent: {brand['agent']})")

    request_count = get_request_count()

    print(
        f"\nMenjalankan {request_count} request "
        f"dengan partner {brand['name']}..."
    )

    for request_number in range(
        1,
        request_count + 1,
    ):
        unique_id = get_fresh_unique_id(brand)

        print(
            f"\nMenjalankan request "
            f"{request_number}/{request_count} "
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
