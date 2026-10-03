#!/usr/bin/env python3
"""Uji: solve Cloudflare managed challenge di auth.astro.com.my/oauth2/auth
via Muarai TurnstileTaskProxyless (challenge page mode), lalu exchange token
untuk mendapat cookie cf_clearance."""
import re
import sys
import time
import json
import urllib.parse

from curl_cffi import requests

API = "https://api.muaraicaptcha.com/v1"
KEY = "mc_live_a61a0708089ebaba9e0f89079650fdef"
AUTH = "https://auth.astro.com.my"
TARGET = (
    AUTH + "/oauth2/auth?response_type=code"
    "&client_id=e19c0fcc-8a9a-4985-88ee-3575240d2fdc"
    "&scope=openid&redirect_uri=https%3A%2F%2Fapi-ivp.astro.com.my%2Foauth2%2FauthorizeEnd"
    "&state=t"
)
UA = "Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/154.0.0.0 Safari/537.36"


def fresh_challenge(s):
    """GET target -> 403 challenge. Kembalikan (html, opt_dict)."""
    r = s.get(TARGET, timeout=30)
    print(f"[1] GET target -> HTTP {r.status_code}, {len(r.text)} chars")
    if r.status_code != 403:
        return r, None
    html = r.text
    m = re.search(r"window\._cf_chl_opt\s*=\s*(\{.*?\})\s*;", html, re.S)
    if not m:
        print("!! _cf_chl_opt tidak ditemukan")
        return r, None
    raw = m.group(1)
    # parse JS object sederhana (single-quote strings + u0026 escapes)
    opt = {}
    for m5 in re.finditer(r"(\w+):\s*('([^']*)'|\"((?:[^\"\\]|\\.)*)\"|(\d+))", raw):
        k = m5.group(1)
        val = m5.group(3) or m5.group(4) or m5.group(5)
        opt[k] = val.replace("\\u0026", "&").replace("\\/", "/")
    print(f"    cRay={opt.get('cRay')} cType={opt.get('cType')} cN={opt.get('cN', '')[:16]}...")
    return r, opt


def get_sitekey(s, ray):
    """Fetch orchestrate script, cari sitekey turnstile (0x + 22 char)."""
    r = s.get(
        f"{AUTH}/cdn-cgi/challenge-platform/h/b/orchestrate/chl_page/v1?ray={ray}",
        timeout=30,
    )
    print(f"[2] orchestrate -> HTTP {r.status_code}, {len(r.text)} chars")
    cands = [
        c for c in dict.fromkeys(re.findall(r"0x[0-9A-Za-z_-]{20,30}", r.text))
        if re.fullmatch(r"0x[0-9A-Za-z_-]{22}", c)
    ]
    # sitekey bisa terbenam di blob base64 — cari substring pola turnstile
    if not cands:
        cands = re.findall(r"0x5[0-9A-Za-z_-]{22}", r.text)
    cands = list(dict.fromkeys(cands))
    print(f"    sitekey candidates: {cands}")
    return cands


def solve_turnstile(website_url, sitekey, action, cdata, pagedata):
    """Muarai TurnstileTaskProxyless mode challenge page.
    Coba beberapa kombinasi parameter kalau BAD_PARAMETERS."""
    combos = [
        {"action": action, "data": cdata, "pagedata": pagedata},
        {"action": action, "pagedata": pagedata},
        {"action": action, "data": cdata},
        {"action": action},
        {},
    ]
    r = None
    for extra in combos:
        task = {
            "type": "TurnstileTaskProxyless",
            "websiteURL": website_url,
            "websiteKey": sitekey,
            **{k: v for k, v in extra.items() if v},
        }
        r = requests.post(
            f"{API}/job/create",
            json={"clientKey": KEY, "task": task},
            timeout=30,
        ).json()
        print(f"[3] createTask ({list(extra.keys())}) -> {json.dumps(r)[:160]}")
        if r.get("ok"):
            break
    if not r or not r.get("ok"):
        return None
    job = r.get("jobId") or r.get("taskId")
    for i in range(24):
        time.sleep(5)
        res = requests.post(
            f"{API}/job/result", json={"clientKey": KEY, "jobId": job}, timeout=30
        ).json()
        st = res.get("status")
        print(f"    poll {i + 1}: {st}")
        if st == "ready":
            sol = res["solution"]
            print(f"    token: {sol['token'][:50]}...")
            print(f"    ua: {sol.get('userAgent', '')[:60]}")
            return sol
        if not res.get("ok"):
            print(f"    error: {res}")
            return None
    return None


def try_exchange(s, opt, token, ua):
    """Coba beberapa format POST exchange token -> cf_clearance."""
    ray = opt["cRay"]
    md = opt.get("md", "")
    base = AUTH + "/cdn-cgi/challenge-platform/h/b"
    candidates = [
        # format paling umum: flow/ov1/<ray>/<md-segmen>/<path>
        f"{base}/flow/ov1/{ray}/{md.split('.')[0]}/{urllib.parse.quote(opt.get('cUPMDTk', ''), safe='')}",
        f"{base}/flow/ov1/{ray}/{md}",
        f"{base}/chl_api?ray={ray}",
    ]
    bodies = [
        {"v_" + ray: token},
        {"v_" + ray: token, "md": md},
        {"cf-turnstile-response": token, "ray": ray, "md": md},
    ]
    for i, url in enumerate(candidates):
        for j, body in enumerate(bodies):
            r = s.post(
                url,
                data=body,
                headers={
                    "User-Agent": ua,
                    "Origin": AUTH,
                    "Referer": TARGET,
                    "Content-Type": "application/x-www-form-urlencoded",
                },
                timeout=30,
                allow_redirects=False,
            )
            setc = r.headers.get("set-cookie", "")
            has_clear = "cf_clearance" in setc
            print(
                f"[4] exchange try {i}.{j}: HTTP {r.status_code} "
                f"len={len(r.text)} cf_clearance={'YES' if has_clear else 'no'}"
            )
            if has_clear:
                return True
    return False


def main():
    s = requests.Session(impersonate="chrome124")
    s.headers["User-Agent"] = UA
    # warm-up
    s.get(AUTH + "/", timeout=30)

    r, opt = fresh_challenge(s)
    if opt is None:
        print("Tidak ada challenge (langsung lolos?) status:", r.status_code)
        sys.exit(0)

    cands = get_sitekey(s, opt["cRay"])
    if not cands:
        print("!! sitekey tidak ditemukan di orchestrate")
        sys.exit(1)
    sitekey = cands[0]

    sol = solve_turnstile(
        website_url=TARGET,
        sitekey=sitekey,
        action=opt.get("cType", "managed"),
        cdata=opt.get("cN"),
        pagedata=opt.get("cH"),
    )
    if not sol:
        print("!! solve gagal")
        sys.exit(1)

    ok = try_exchange(s, opt, sol["token"], sol.get("userAgent", UA))
    if ok:
        print("\n=== cf_clearance DIDAPAT ===")
        for c in s.cookies.jar:
            if c.name == "cf_clearance":
                print("cf_clearance:", c.value[:60], "...")
        # verifikasi: GET target lagi
        r2 = s.get(TARGET, timeout=30, allow_redirects=False)
        print(f"\n[5] GET target ulang -> HTTP {r2.status_code}")
        print("    Location:", r2.headers.get("location", "")[:120])
    else:
        print("\n!! semua format exchange gagal — perlu reverse orch.js lebih dalam")


if __name__ == "__main__":
    main()
