#!/usr/bin/env python3
"""FIX35: account-mode txt cache removal + false update-dialog remap.

Root cause addressed:
1. stream_account_mode.txt cached a stale "standard" mode. loadAccountMode()
   returns the cached value without any re-check (the fetchPermission()
   re-check only runs when the cached mode is ultimate), so a stale standard
   entry permanently routed stream requests to the official api.vidio.com
   instead of the worker proxy. The official widevine license path then fails
   for the patched account and the KMM layer wraps the failure as
   UnknownException (c$k).
2. q10/d and q10/b map UnknownException to a1$v ("update app required"),
   which renders the misleading "Yuk, perbarui aplikasimu!" dialog with a
   Play UUID even though the app version is fine.

Changes:
- LoginGate.writeAccountMode: no-op (nothing is written to the cache dir).
- LoginGate.readAccountMode: always null (nothing is read from the cache dir).
- LoginGate.loadCachedAccountModeOnStart: no-op (was the startup txt reader).
- LoginGate.loadAccountMode: when no in-memory mode exists, ask the worker
  permission endpoint once (fetchPermission) and cache the answer in memory
  only; fall back to standard on any failure.
- q10/d + q10/b: UnknownException now maps to a1$u (title + real cause)
  instead of a1$v, so the player shows the actual error message.
- VckLog: log to logcat (tag VCK) instead of being a silent no-op, so the
  parser/mapper/DRM trace is visible via adb logcat. No file is written.

Idempotent: safe to run multiple times on the same decoded tree.
"""
import re
import sys
from pathlib import Path

GATE = 'Lcom/vidio/android/patch/LoginGate;'


def method_body(source: str, signature: str, new_body: str) -> str:
    """Replace the full body of the method matching `signature`."""
    pattern = re.compile(
        r'^\.method[^\n]*' + re.escape(signature) + r'[^\n]*\n.*?^\.end method\s*$',
        re.M | re.S,
    )
    if not pattern.search(source):
        raise SystemExit(f'[fix35] method not found: {signature}')
    return pattern.sub(new_body.strip() + '\n', source, count=1)


def patch_login_gate(gate: Path) -> None:
    src = gate.read_text()

    if 'FIX35 writeAccountMode no-op' not in src:
        src = method_body(
            src,
            'private static writeAccountMode(Ljava/io/File;Ljava/lang/String;Z)V',
            f'''.method private static writeAccountMode(Ljava/io/File;Ljava/lang/String;Z)V
    .locals 0

    # FIX35 writeAccountMode no-op: nothing is persisted to the cache dir.
    return-void
.end method''',
        )
        print('[fix35] LoginGate.writeAccountMode -> no-op')

    if 'FIX35 readAccountMode no-op' not in src:
        src = method_body(
            src,
            'private static readAccountMode(Ljava/io/File;Ljava/lang/String;)Ljava/lang/Boolean;',
            f'''.method private static readAccountMode(Ljava/io/File;Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 1

    # FIX35 readAccountMode no-op: the txt cache is never consulted.
    const/4 v0, 0x0

    return-object v0
.end method''',
        )
        print('[fix35] LoginGate.readAccountMode -> null')

    if 'FIX35 loadCachedAccountModeOnStart no-op' not in src:
        src = method_body(
            src,
            'private static loadCachedAccountModeOnStart()V',
            f'''.method private static loadCachedAccountModeOnStart()V
    .locals 0

    # FIX35 loadCachedAccountModeOnStart no-op: no txt restore at startup;
    # the mode is resolved fresh from the worker on first stream request.
    return-void
.end method''',
        )
        print('[fix35] LoginGate.loadCachedAccountModeOnStart -> no-op')

    old_fallback = '''    .line 685
    :cond_3
    :try_start_2
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v0

    return-object p0
'''
    new_fallback = '''    .line 685
    :cond_3
    # FIX35: no cached mode -> ask the worker once, cache in memory only.
    if-eqz p0, :cond_35f

    :try_start_2
    const-string v1, "akunultimate"

    invoke-static {v1, p0}, {GATE}->fetchPermission(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    sput-object v1, {GATE}->cachedUltimate:Ljava/lang/Boolean;

    sput-object p0, {GATE}->cachedAccountEmail:Ljava/lang/String;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_mode35
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_mode35

    monitor-exit v0

    return-object v1

    :catch_mode35
    move-exception v1

    monitor-exit v0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :cond_35f
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    monitor-exit v0

    return-object p0
'''.replace('{GATE}', GATE)
    if 'FIX35: no cached mode' not in src:
        if old_fallback not in src:
            raise SystemExit('[fix35] loadAccountMode fallback block not found')
        src = src.replace(old_fallback, new_fallback, 1)
        print('[fix35] LoginGate.loadAccountMode -> fresh fetchPermission fallback')

    gate.write_text(src)


def patch_q10_d(path: Path) -> None:
    src = path.read_text()
    old = '    sget-object p0, Lv00/a1$v;->a:Lv00/a1$v;\n'
    new = '''    # FIX35: unknown stream error must not masquerade as "update app required".
    new-instance p0, Lv00/a1$u;

    invoke-virtual {p2}, Lcom/vidio/kmm/stream/data/VideoStreamException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :ck35_null

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    goto :ck35_msg

    :ck35_null
    const-string v0, "penyebab tidak diketahui"

    :ck35_msg
    const-string v1, "Stream gagal dimuat"

    invoke-direct {p0, v1, v0}, Lv00/a1$u;-><init>(Ljava/lang/String;Ljava/lang/String;)V
'''
    if 'FIX35: unknown stream error' in src:
        return
    if old not in src:
        raise SystemExit('[fix35] q10/d a1$v producer not found')
    path.write_text(src.replace(old, new, 1))
    print('[fix35] q10/d: c$k -> a1$u(cause)')


def patch_q10_b(path: Path) -> None:
    src = path.read_text()
    old = '''    :catch_0
    new-instance p1, Lcom/vidio/domain/entity/m$a;

    .line 81
    .line 82
    sget-object v0, Lv00/a1$v;->a:Lv00/a1$v;

    .line 83
    .line 84
    invoke-direct {p1, v5, v0}, Lcom/vidio/domain/entity/m$a;-><init>(Lcom/vidio/domain/entity/n;Lv00/a1;)V

    .line 85
    .line 86
    .line 87
    return-object p1
'''
    new = '''    :catch_0
    # FIX35: surface the real failure instead of the false update dialog.
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :qb35_null

    goto :qb35_msg

    :qb35_null
    const-string v0, "kesalahan tidak diketahui"

    :qb35_msg
    new-instance p1, Lcom/vidio/domain/entity/m$a;

    new-instance v1, Lv00/a1$u;

    const-string v2, "Stream gagal dimuat"

    invoke-direct {v1, v2, v0}, Lv00/a1$u;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p1, v5, v1}, Lcom/vidio/domain/entity/m$a;-><init>(Lcom/vidio/domain/entity/n;Lv00/a1;)V

    return-object p1
'''
    if 'FIX35: surface the real failure' in src:
        return
    if old not in src:
        raise SystemExit('[fix35] q10/b a1$v catch block not found')
    path.write_text(src.replace(old, new, 1))
    print('[fix35] q10/b: UnknownException -> a1$u(message)')


def patch_vcklog(path: Path) -> None:
    new = '''.class public Lcom/vidio/android/patch/VckLog;
.super Ljava/lang/Object;
.source "VckLog.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static log(Ljava/lang/String;)V
    .locals 1

    # FIX35: logcat-only trace (tag VCK); nothing is written to disk.
    const-string v0, "VCK"

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
'''
    if 'logcat-only trace' in path.read_text():
        return
    path.write_text(new)
    print('[fix35] VckLog -> logcat (tag VCK)')


def main() -> None:
    root = Path(sys.argv[1])
    gate = next(root.glob('smali*/com/vidio/android/patch/LoginGate.smali'))
    patch_login_gate(gate)
    patch_q10_d(next(root.glob('smali*/q10/d.smali')))
    patch_q10_b(next(root.glob('smali*/q10/b.smali')))
    patch_vcklog(next(root.glob('smali*/com/vidio/android/patch/VckLog.smali')))
    print('[fix35] done')


if __name__ == '__main__':
    main()
