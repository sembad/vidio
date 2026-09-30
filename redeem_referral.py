#!/usr/bin/env python3
"""
Redeem a referral code on King's Pets (com.app.kings.pets.adventure).

Payload is AES-128-ECB encrypted with key = md5("weTrustInNDK"), matching the
app's NDK routine, then wrapped as {"verificationCode": "<hex>"} and POSTed.

Proxy: DataImpulse residential gateway. Each retry rotates the exit IP and
picks a random country, so a "detected IP / unverified" rejection gets a fresh
identity on the next loop.

Usage:
  export DI_USER=your_login DI_PASS=your_password
  python3 redeem_referral.py --code ASN9IV --user <24-hex-mongo-id>

  # rotate through specific countries only:
  python3 redeem_referral.py --code ASN9IV --user <id> --countries us,gb,de,br

Deps: pip install pycryptodome   (only stdlib + pycryptodome, no requests)
"""
import argparse, hashlib, json, os, random, sys, time
import urllib.request, urllib.error
from Crypto.Cipher import AES
from Crypto.Util.Padding import pad

HOST = "https://kings-pets-app-efa0a8bd7f9a.herokuapp.com"
ENDPOINT = "/verifyReferralNumberCode"
PACKAGE = "com.app.kings.pets.adventure"
KEY = hashlib.md5(b"weTrustInNDK").digest()

DI_HOST = os.environ.get("DI_HOST", "gw.dataimpulse.com")
DI_PORT = os.environ.get("DI_PORT", "823")

DEFAULT_COUNTRIES = [
    "us", "gb", "de", "fr", "br", "in", "id", "ph", "vn", "th",
    "mx", "tr", "ng", "pk", "bd", "eg", "ru", "ua", "pl", "es",
    "it", "ca", "au", "jp", "kr", "za", "ar", "co", "my", "sa",
]

HEADERS = {
    "Content-Type": "application/json; charset=UTF-8",
    "User-Agent": "okhttp/5.0.0-alpha.14",
}


def encrypt(payload: dict) -> str:
    cipher = AES.new(KEY, AES.MODE_ECB)
    raw = json.dumps(payload, separators=(",", ":")).encode()
    return cipher.encrypt(pad(raw, 16)).hex()


def build_opener(di_user, di_pass, country):
    if not di_user:
        return urllib.request.build_opener()
    login = f"{di_user}__cr.{country}" if country else di_user
    proxy = f"http://{login}:{di_pass}@{DI_HOST}:{DI_PORT}"
    return urllib.request.build_opener(
        urllib.request.ProxyHandler({"http": proxy, "https": proxy})
    )


def attempt(code, user_id, country, di_user, di_pass, timeout):
    payload = {"code": code, "packageName": PACKAGE, "userId": user_id}
    body = json.dumps({"verificationCode": encrypt(payload)}).encode()
    req = urllib.request.Request(HOST + ENDPOINT, data=body, headers=HEADERS)
    opener = build_opener(di_user, di_pass, country)
    try:
        r = opener.open(req, timeout=timeout)
        status, text = r.status, r.read().decode(errors="replace")
    except urllib.error.HTTPError as e:
        status, text = e.code, e.read().decode(errors="replace")
    try:
        return status, json.loads(text)
    except ValueError:
        return status, {"raw": text[:400]}


def is_success(data) -> bool:
    # Only HTTP-envelope statusCode 200 counts. The gateway's generic
    # "Token is generated successfully" comes with 405 and is NOT a redemption.
    sc = str(data.get("statusCode", ""))
    desc = (data.get("statusDesc", "") + " " + data.get("statusText", "")).lower()
    bad = ("detect", "unverified", "invalid", "already", "fraud", "vpn", "proxy")
    if any(w in desc for w in bad):
        return False
    return sc == "200"


def main():
    ap = argparse.ArgumentParser()
    ap.add_argument("--code", required=True, help="referral code, e.g. ASN9IV")
    ap.add_argument("--user", required=True, help="your 24-hex Mongo userId")
    ap.add_argument("--countries", default="", help="comma list, e.g. us,gb,de")
    ap.add_argument("--retries", type=int, default=0, help="max attempts, 0 = infinite")
    ap.add_argument("--delay", type=float, default=3.0, help="seconds between attempts")
    ap.add_argument("--timeout", type=float, default=30.0)
    args = ap.parse_args()

    di_user = os.environ.get("DI_USER", "")
    di_pass = os.environ.get("DI_PASS", "")
    if not di_user:
        print("[!] DI_USER/DI_PASS not set -> running WITHOUT proxy (direct IP).",
              file=sys.stderr)

    countries = [c.strip() for c in args.countries.split(",") if c.strip()] or DEFAULT_COUNTRIES

    n = 0
    while True:
        n += 1
        country = random.choice(countries) if di_user else None
        tag = f"attempt {n}" + (f" via {country.upper()}" if country else " (direct)")
        try:
            status, data = attempt(args.code, args.user, country,
                                    di_user, di_pass, args.timeout)
            print(f"[{tag}] HTTP {status} | {json.dumps(data, ensure_ascii=False)[:300]}")
            if is_success(data):
                print(f"[+] SUCCESS on {tag}")
                return 0
        except Exception as e:
            print(f"[{tag}] net/proxy error: {type(e).__name__}: {e}")

        if args.retries and n >= args.retries:
            print(f"[-] Gave up after {n} attempts.")
            return 1
        time.sleep(args.delay)


if __name__ == "__main__":
    sys.exit(main())
