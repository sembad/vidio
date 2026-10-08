#!/usr/bin/env python3
"""
Passive scan of ALREADY-CAPTURED HAR responses for server-side vulnerability traces.

PENTING: script ini TIDAK mengirim request apa pun. Ia hanya membaca file HAR yang
sudah ada dan mencari jejak kerentanan/kebocoran informasi pada response yang
terekam saat aplikasi dipakai normal.

Ketidakhadiran jejak dalam traffic normal BUKAN bukti ketiadaan kerentanan:
endpoint yang tidak pernah menerima input berbahaya tidak menunjukkan gejala.
Menentukan ada/tidaknya SQL injection sisi server memerlukan pengujian aktif
terhadap server, yang membutuhkan otorisasi tertulis dari pemilik sistem.
"""
import json
import re
import sys
from collections import Counter
from urllib.parse import urlparse

HAR = "/home/vercel-sandbox/work/sestyc/cdn.sestyc.com_2026_10_04_21_28_29.har"

# Jejak yang biasanya muncul ketika backend rentan atau salah konfigurasi.
# Pola memakai word-boundary / bentuk khas pesan error agar tidak mencocokkan
# kebetulan di dalam string base64 atau kode JS minified. Contoh false positive
# yang pernah terjadi: "pdO" di dalam caption base64 cocok dengan /pdo/i.
PATTERNS = {
    "SQL error": (
        r"(You have an error in your SQL syntax|SQLSTATE\[|\bmysqli_|"
        r"\bPDOException\b|\bORA-\d{5}\b|SQLite3::|\bsqlite3_error|"
        r"pg_query\(|Unclosed quotation mark)"
    ),
    "PHP error": (
        r"(<b>Fatal error</b>|<b>Warning</b>:|<b>Notice</b>:|<b>Deprecated</b>:|"
        r"<b>Parse error</b>|Uncaught (Exception|Error|TypeError)|"
        r"Stack trace:\n#0 )"
    ),
    "Path disclosure": (
        r"(/var/www/[a-z]|/home/[a-z]+/public_html|C:\\\\inetpub|"
        r"DOCUMENT_ROOT|SCRIPT_FILENAME|on line \d+ of /)"
    ),
    "Debug dump": r"(var_dump\(|print_r\(|phpinfo\(|XDEBUG_SESSION|Whoops\\)",
    "Internal IP": r"\b(10\.\d+\.\d+\.\d+|192\.168\.\d+\.\d+|172\.(1[6-9]|2\d|3[01])\.\d+\.\d+)\b",
    "Credentials": r"(DB_PASS\w*\s*[=:]|AWS_SECRET_ACCESS_KEY|BEGIN RSA PRIVATE KEY)",
}

# Hanya endpoint PHP milik server target yang dinilai. Aset pihak ketiga
# (SDK iklan, CDN, JS minified, video) dikecualikan karena memang berisi kata
# "DEBUG"/"Warning"/"dd(" sebagai kode normal, dan konten biner menghasilkan
# kecocokan acak.
THIRD_PARTY = (
    "/mads/", "/ad-player/", "/mobileSDKController/", "/config-server/", "/init",
    "/obj/", "/content-file-video/", "/compressed-image/", "/v16.0/",
    ".js", ".mp4", ".css", ".woff", ".png", ".jpg", ".jpeg", ".webp", ".gif",
)


def is_target_php(path: str) -> bool:
    """True hanya untuk endpoint PHP milik server target."""
    return path.endswith(".php") and not any(p in path for p in THIRD_PARTY)


def main() -> int:
    try:
        har = json.load(open(HAR))
    except OSError as exc:
        print(f"HAR tidak terbaca: {exc}", file=sys.stderr)
        return 1

    entries = har["log"]["entries"]
    statuses = Counter()
    hits = {name: [] for name in PATTERNS}
    excluded = Counter()
    error_bodies = []
    server_headers = set()

    for e in entries:
        path = urlparse(e["request"]["url"]).path
        resp = e["response"]
        statuses[resp["status"]] += 1

        for h in resp["headers"]:
            if h["name"].lower() in ("server", "x-powered-by", "x-aspnet-version"):
                server_headers.add(f"{h['name']}: {h['value']}")

        text = resp["content"].get("text", "") or ""

        # body error: apakah membocorkan detail internal?
        if resp["status"] in (400, 403, 404, 500, 502, 503) and text.strip():
            error_bodies.append((path, resp["status"], text.strip()[:160]))

        if not text:
            continue
        if not is_target_php(path):
            # Aset pihak ketiga / biner: catat kecocokan kasar sebagai dikecualikan
            for name, pat in PATTERNS.items():
                if re.search(pat, text, re.I):
                    excluded[name] += 1
            continue

        for name, pat in PATTERNS.items():
            m = re.search(pat, text, re.I)
            if m:
                hits[name].append((path, resp["status"], m.group(0)[:70]))

    n_php = sum(1 for e in entries if is_target_php(urlparse(e["request"]["url"]).path))
    print(f"Total response dipindai: {len(entries)}")
    print(f"Endpoint PHP server target yang dinilai: {n_php}")
    print("\n=== Distribusi status HTTP ===")
    for code, n in sorted(statuses.items()):
        print(f"  {code}: {n}")

    print(f"\n=== Jejak kerentanan pada {n_php} endpoint PHP server target ===")
    any_hit = False
    for name, lst in hits.items():
        if lst:
            any_hit = True
            print(f"\n[{name}] {len(lst)} hit:")
            for path, code, frag in lst[:8]:
                print(f"   {path} [{code}] -> {frag}")
    if not any_hit:
        print("  TIDAK ADA: SQL error / stack trace / path disclosure /")
        print("             debug dump / internal IP / credential")

    if excluded:
        print("\n=== Hit yang DIKECUALIKAN (file SDK iklan pihak ketiga, bukan server target) ===")
        for name, n in excluded.items():
            print(f"  {name}: {n}")

    print("\n=== Body response error (cek kebocoran detail internal) ===")
    if not error_bodies:
        print("  Semua response error ber-body kosong -> tidak ada kebocoran")
    else:
        for path, code, body in error_bodies[:10]:
            print(f"  [{code}] {path} -> {body}")

    print("\n=== Header server / version disclosure ===")
    for h in sorted(server_headers):
        print(f"  {h}")
    if not server_headers:
        print("  (tidak ada)")

    print(
        "\nCATATAN: hasil ini berasal dari traffic normal yang sudah ter-capture.\n"
        "Tidak ada request baru yang dikirim. Ketiadaan jejak di sini BUKAN bukti\n"
        "ketiadaan kerentanan sisi server."
    )
    return 0


if __name__ == "__main__":
    sys.exit(main())
