#!/usr/bin/env python3
"""
Woilo v1.5.9 analysis toolkit — offline verification against captured HAR.
Semua data di sini adalah REAL request/response yang ter-capture dari aplikasi.
Tidak ada request baru yang dikirim ke server produksi.
"""
import hashlib, json, sys
from urllib.parse import urlparse, parse_qs, unquote

HAR = "/home/vercel-sandbox/work/sestyc/cdn.sestyc.com_2026_10_04_21_28_29.har"

# ============ 1. SIGNATURE (dex: defpackage/ea.java f()) ============
def signature(time_stamp: str, user_name: str, user_id: str) -> str:
    """signature = SHA256_HEX('styc_' + ts + '_' + user_name + '_' + user_id + '_app')"""
    raw = f"styc_{time_stamp}_{user_name}_{user_id}_app"
    return hashlib.sha256(raw.encode()).hexdigest()

# ============ 2. PASSWORD CIPHER (dex: defpackage/l61.java) ============
A = "abcdefghijklmnopqrstuvwxyz0123456789_."
B = "ACEGI!@#$%!@#$%^&*<>?[]|ACEGIKMOQSUWYB"
assert len(A) == len(B) == 38

def encode_password(pw: str) -> str:
    out = ""
    for i, ch in enumerate(pw):
        nxt = pw[i+1] if i + 1 < len(pw) else None
        rev = A[37 - A.index(ch)] if ch in A else "?"
        mark = "?" if nxt is None else (B[A.index(nxt)] if nxt in A else "?")
        out += rev + mark
    return out

def decode_password(enc: str) -> str:
    """Ambigu by design: marker A/C/E/G/I dan !@#$% punya 2 kandidat; '?' tak terpulihkan."""
    cands = {"A": "ay", "C": "bz", "E": "c0", "G": "d1", "I": "e2",
             "!": "fk", "@": "gl", "#": "hm", "$": "in", "%": "jo"}
    out, i = "", 0
    while i < len(enc):
        rev, mark = enc[i], enc[i+1] if i+1 < len(enc) else None
        out += A[37 - A.index(rev)] if rev in A else "?"
        if mark is None: break
        if i + 2 >= len(enc): break          # marker terakhir = penanda akhir
        out += cands.get(mark, "?")[0] if mark in cands else "?"
        i += 2
    return out

# ============ 3. REAL RESPONSES dari HAR ============
def load_entries():
    har = json.load(open(HAR))
    return har["log"]["entries"]

def show_real(path_substr: str, limit: int = 2):
    entries = load_entries()
    shown = 0
    for e in entries:
        p = urlparse(e["request"]["url"]).path
        if path_substr in p:
            req, resp = e["request"], e["response"]
            body = req.get("postData", {}).get("text", "") or ""
            params = {k: v[0] for k, v in parse_qs(body, keep_blank_values=True).items()}
            rtxt = resp["content"].get("text", "") or ""
            print(f"\n{'='*72}\n{req['method']} {p}  [HTTP {resp['status']}]")
            print(f"  params : {json.dumps(params, ensure_ascii=False)[:400]}")
            print(f"  real response ({len(rtxt)} bytes):")
            print("  " + rtxt[:500].replace("\n", "\n  "))
            shown += 1
            if shown >= limit: break
    if not shown: print(f"\n(no captured traffic for {path_substr})")

def verify_signature_against_har():
    """Ambil semua request ber-signature di HAR, verifikasi formula terhadap nilai asli."""
    entries = load_entries()
    ok = fail = 0
    for e in entries:
        body = e["request"].get("postData", {}).get("text", "") or ""
        if "signature=" not in body: continue
        q = parse_qs(body, keep_blank_values=True)
        try:
            ts = q["time_stamp"][0]
            uid = q.get("user_id", q.get("my_user_id", q.get("key_owner", [None])))[0]
            uname = q.get("user_name", q.get("my_user_name", [None]))[0] or "kjaohan"
            if not ts or not uid: continue
            calc = signature(ts, uname, uid)
            real = q["signature"][0]
            if calc == real: ok += 1
            else:
                fail += 1
                print(f"  MISMATCH {urlparse(e['request']['url']).path}: calc={calc} real={real}")
        except KeyError:
            continue
    print(f"Signature verification vs REAL captured traffic: {ok} match, {fail} mismatch")

if __name__ == "__main__":
    cmd = sys.argv[1] if len(sys.argv) > 1 else "all"
    if cmd in ("all", "verify"):
        print("### 1. Verifikasi signature terhadap traffic asli (offline)")
        verify_signature_against_har()
    if cmd in ("all", "cipher"):
        print("\n### 2. Cipher password (dex l61.java)")
        pw = "Dalijo90@"
        enc = encode_password(pw)
        print(f"  encode({pw!r}) = {enc!r}")
        print(f"  decode({enc!r}) = {decode_password(enc)!r}  (ambigu: ? = char di luar charset)")
    if cmd in ("all", "real"):
        print("\n### 3. REAL responses dari HAR (captured dari app asli)")
        for ep in ["register_login_script", "user_bonus/init", "lucky_spin/init",
                   "referral/init", "wallet_init", "view_video", "count_lovid_time",
                   "get_current_app_version", "user_analytic"]:
            show_real(ep, limit=1)
