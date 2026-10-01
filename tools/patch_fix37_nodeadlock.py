#!/usr/bin/env python3
"""FIX37: remove network I/O from the OkHttp interceptor hot path.

Regression from FIX35: loadAccountMode() performed a synchronous worker
round-trip (fetchPermission) while holding the LoginGate class monitor, and
streamProxyUrl() is invoked by the OkHttp interceptor for EVERY request.
Result: every request serialized behind a blocking network call -> mass
timeouts -> app shows the "no internet" screen.

FIX37:
1. loadAccountMode(): rewritten wholesale - never touches the network. With
   no in-memory cache it defaults to ultimate (streams proxied to the worker)
   and caches it.
2. streamProxyUrl(): the 60s ultimate re-check is disabled (it could flip the
   mode back to standard on a transient worker failure and also blocked the
   interceptor). fetchPermission remains only in the login flow.

The whole loadAccountMode method is replaced (matched from its signature to
the next ".end method") so no label/register bookkeeping can drift.
"""

import os
import sys

METHOD_SIG = (
    ".method private static declared-synchronized loadAccountMode"
    "(Ljava/lang/String;)Ljava/lang/Boolean;"
)

CLEAN_METHOD = """.method private static declared-synchronized loadAccountMode(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 3

    const-class v0, Lcom/vidio/android/patch/LoginGate;

    monitor-enter v0

    :try_start_0
    invoke-static {p0}, Lcom/vidio/android/patch/LoginGate;->normalizeAccountEmail(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget-object v1, Lcom/vidio/android/patch/LoginGate;->cachedUltimate:Ljava/lang/Boolean;

    sget-object v2, Lcom/vidio/android/patch/LoginGate;->cachedAccountEmail:Ljava/lang/String;

    if-eqz v1, :cond_1

    if-eqz p0, :cond_0

    if-eqz v2, :cond_1

    invoke-virtual {v2, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    monitor-exit v0

    return-object v1

    :cond_1
    # FIX37: no network here - this runs inside the OkHttp interceptor for
    # every request. Default to ultimate (streams proxied to the worker)
    # and cache in memory only.
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sput-object v1, Lcom/vidio/android/patch/LoginGate;->cachedUltimate:Ljava/lang/Boolean;

    sput-object p0, Lcom/vidio/android/patch/LoginGate;->cachedAccountEmail:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method
"""


def read(path):
    with open(path, "r", encoding="utf-8") as f:
        return f.read()


def write(path, text):
    with open(path, "w", encoding="utf-8") as f:
        f.write(text)


def main():
    if len(sys.argv) != 2:
        raise SystemExit("usage: patch_fix37_nodeadlock.py <decoded-tree>")
    root = sys.argv[1]
    p = os.path.join(root, "smali_classes8/com/vidio/android/patch/LoginGate.smali")
    t = read(p)

    # --- 1) loadAccountMode: replace the entire method.
    meth = t.find(METHOD_SIG)
    if meth < 0:
        raise SystemExit("[fix37] loadAccountMode not found")
    end = t.find(".end method", meth)
    if end < 0:
        raise SystemExit("[fix37] loadAccountMode .end method not found")
    end += len(".end method")
    t = t[:meth] + CLEAN_METHOD + t[end:]
    print("[fix37] loadAccountMode rewritten: no network, default=ultimate")

    # --- 2) streamProxyUrl: disable the 60s re-check that could block the
    #        interceptor and flip the mode back to standard.
    m2 = t.find(
        ".method public static streamProxyUrl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;"
    )
    if m2 < 0:
        raise SystemExit("[fix37] streamProxyUrl not found")
    m2_end = t.find(".end method", m2)
    body = t[m2:m2_end]
    if "goto/16 :cond_2" in body:
        print("[fix37] streamProxyUrl: re-check already disabled")
    elif "if-ltz v3, :cond_2" in body:
        body = body.replace("if-ltz v3, :cond_2", "goto/16 :cond_2", 1)
        print("[fix37] streamProxyUrl: 60s ultimate re-check disabled")
    else:
        print("[fix37] streamProxyUrl: re-check branch not found (skipped)")
    t = t[:m2] + body + t[m2_end:]

    write(p, t)
    print("[fix37] done")


if __name__ == "__main__":
    main()
