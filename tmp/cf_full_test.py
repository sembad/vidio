"""Uji pipeline penuh: Cloudflare managed challenge via Muarai Turnstile.

1. curl_cffi GET /oauth2/auth -> 403 HTML, extract _cf_chl_opt (cRay, cN, cH, md, cType)
2. Muarai TurnstileTaskProxyless (sitekey + action + data + pagedata)
3. POST token ke endpoint fo -> harapan: Set-Cookie cf_clearance
"""
import json
import re
import sys
import time

from curl_cffi import requests

API = "https://api.muaraicaptcha.com/v1"
KEY = "mc_live_a61a0708089ebaba9e0f89079650fdef"
SITEKEY = "0x4AAAAAAADnPIDROrmt1Wwj"
FO_PREFIX = "3426666802:1791032706:3MYlekoPlxN5vNQwxIw60aTsaZUEK3j65z9hTWkxKxU"
TARGET = (
    "https://auth.astro.com.my/oauth2/auth?response_type=code"
    "&client_id=e19c0fcc-8a9a-4985-88ee-3575240d2fdc&scope=openid"
    "&redirect_uri=https%3A%2F%2Fapi-ivp.astro.com.my%2Foauth2%2FauthorizeEnd"
    "&state=cftest"
)


def get_challenge():
    s = requests.Session(impersonate="chrome124")
    s.headers["User-Agent"] = (
        "Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 "
        "(KHTML, like Gecko) Chrome/154.0.0.0 Safari/537.36"
    )
    s.get("https://auth.astro.com.my/", timeout=30)
    r = s.get(TARGET, timeout=30)
    print(f"[1] challenge page: HTTP {r.status_code}, {len(r.text)} chars")
    if r.status_code != 403:
        print("    tidak kena challenge:", r.text[:200])
        return None, s
    m = re.search(r"window\._cf_chl_opt\s*=\s*(\{.*?\})\s*;", r.text, re.S)
    raw = m.group(1)
    opt = {}
    for mm in re.finditer(r"(\w+):\s*'([^']*)'", raw):
        opt[mm.group(1)] = mm.group(2)
    print(
        f"    cRay={opt.get('cRay')} cN={opt.get('cN')} "
        f"cType={opt.get('cType')} cH_len={len(opt.get('cH', ''))} "
        f"md_len={len(opt.get('md', ''))}"
    )
    return opt, s


def solve(opt, variant):
    """variant: kombinasi (data, pagedata) yang dicoba."""
    task = {
        "type": "TurnstileTaskProxyless",
        "websiteURL": TARGET,
        "websiteKey": SITEKEY,
        "action": opt.get("cType", "managed"),
    }
    data, pagedata = variant
    if data:
        task["data"] = data
    if pagedata:
        task["pagedata"] = pagedata
    r = requests.post(
        f"{API}/job/create", json={"clientKey": KEY, "task": task}, timeout=30
    ).json()
    print(f"[2] createTask {variant} -> {json.dumps(r)[:160]}")
    if r.get("errorId", 1) != 0:
        return None
    job = r.get("jobId") or r.get("taskId")
    for i in range(24):
        time.sleep(5)
        rr = requests.post(
            f"{API}/job/result", json={"clientKey": KEY, "jobId": job}, timeout=30
        ).json()
        st = rr.get("status", "?")
        print(f"    poll {i}: {st}")
        if st == "ready":
            sol = rr["solution"]
            print(f"    token: {str(sol.get('token'))[:80]}...")
            print(f"    userAgent: {sol.get('userAgent', '')[:60]}")
            return sol
        if st not in ("processing", "pending"):
            print(f"    unexpected: {json.dumps(rr)[:200]}")
            return None
    return None


def exchange(s, opt, token):
    fo_url = (
        f"https://auth.astro.com.my/cdn-cgi/challenge-platform/h/b/fo/"
        f"{FO_PREFIX}/{opt['cRay']}/{opt['cH']}"
    )
    print(f"[3] POST {fo_url[:110]}...")
    variants = [
        ("raw", token, "text/plain"),
        ("v_ray", f"v_{opt['cRay']}={token}", "application/x-www-form-urlencoded"),
        ("json", json.dumps({"v": token}), "application/json"),
    ]
    for name, body, ct in variants:
        r = s.post(fo_url, data=body.encode(), headers={"Content-Type": ct}, timeout=30)
        setc = r.headers.get("set-cookie", "")
        print(
            f"    [{name}] HTTP {r.status_code} len={len(r.text)} "
            f"cf_clearance={'YES' if 'cf_clearance' in setc else 'no'} "
            f"body={r.text[:80]!r}"
        )
        if "cf_clearance" in setc:
            return True
    return False


def main():
    opt, s = get_challenge()
    if not opt:
        sys.exit("tidak ada challenge")
    variants = [
        ("cN+cH", (opt["cN"], opt["cH"])),
        ("cN+md", (opt["cN"], opt["md"])),
        ("cN saja", (opt["cN"], None)),
        ("kosong", (None, None)),
    ]
    sol = None
    for name, v in variants:
        print(f"--- variant: {name}")
        sol = solve(opt, v)
        if sol:
            print(f"    SOLVED dengan variant {name}")
            break
    if not sol:
        sys.exit("semua variant gagal di-solve")
    ok = exchange(s, opt, sol["token"])
    print()
    print("HASIL:", "cf_clearance DIDAPAT" if ok else "exchange gagal")
    for c in s.cookies.jar:
        if "cf_clearance" in c.name:
            print("cookie:", c.name, "=", c.value[:60], "...")


if __name__ == "__main__":
    main()
