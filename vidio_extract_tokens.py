import glob
import json
import os

# File input: SEMUA file hasil*.json di folder script ini
# (urut nama; file yang tidak ada/rusak dilewati)
INPUT_FILES = sorted(glob.glob(os.path.join(os.path.dirname(os.path.abspath(__file__)), "hasil*.json")))

OUTPUT_FILE = "wowok.json"


def php_var_export(value, indent=4):
    """Format nilai Python jadi sintaks array PHP seperti file input:
    [
        'nomor' => 1,
        'email' => 'xxx',
        'token' => 'yyy',
    ],
    """
    pad = " " * indent
    lines = ["["]
    for key, val in value.items():
        if isinstance(val, int):
            lines.append(f"{pad}'{key}' => {val},")
        else:
            escaped = str(val).replace("\\", "\\\\").replace("'", "\\'")
            lines.append(f"{pad}'{key}' => '{escaped}',")
    lines.append(" " * (indent - 4) + "],")
    return "\n".join(lines)


def extract_from_file(path):
    """Ambil (email, token) dari satu file. Entri yang formatnya
    tidak sesuai dilewati."""
    try:
        with open(path, "r", encoding="utf-8") as file:
            data = json.load(file)
    except (OSError, json.JSONDecodeError) as error:
        print(f"[!] {path}: gagal dibaca ({error}), dilewati")
        return []

    if isinstance(data, dict):
        data = [data]
    if not isinstance(data, list):
        print(f"[!] {path}: format bukan list, dilewati")
        return []

    results = []
    skipped = 0

    for entry in data:
        try:
            response = entry["response"]
            auth = response["auth"]
            email = auth["email"]
            token = auth["authentication_token"]

            # validasi tipe: harus string non-kosong
            if (
                not isinstance(email, str)
                or not isinstance(token, str)
                or not email
                or not token
            ):
                raise ValueError

            results.append({"email": email, "token": token})
        except (KeyError, TypeError, ValueError):
            skipped += 1
            continue

    print(f"[+] {path}: {len(results)} akun diambil, {skipped} dilewati")
    return results


def main():
    all_accounts = []

    for path in INPUT_FILES:
        if not os.path.exists(path):
            print(f"[!] {path}: file tidak ada, dilewati")
            continue
        all_accounts.extend(extract_from_file(path))

    # buang duplikat email (jaga-jaga kalau file isinya tumpang tindih)
    unique = {}
    for acc in all_accounts:
        unique.setdefault(acc["email"], acc)
    accounts = list(unique.values())

    # tulis ke wowok.json dalam format array PHP
    lines = ["["]
    for nomor, acc in enumerate(accounts, start=1):
        block = php_var_export(
            {
                "nomor": nomor,
                "email": acc["email"],
                "token": acc["token"],
            },
            indent=8,
        )
        lines.append("    " + block)
    lines.append("]")

    content = "\n".join(lines) + "\n"

    with open(OUTPUT_FILE, "w", encoding="utf-8") as file:
        file.write(content)

    print(f"\nSelesai. {len(accounts)} akun tersimpan di {OUTPUT_FILE}")


if __name__ == "__main__":
    main()
