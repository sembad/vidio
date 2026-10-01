#!/usr/bin/env python3
"""FIX38: blokir redirect worker -> API resmi.

Log traffic menunjukkan worker (api.vidiot.my.id) membalas 307 ke
api.vidio.com ketika kredensial ultimate tidak aktif. OkHttp mengikuti
redirect, player mencoba Widevine resmi, dan gagal dengan dialog
"perbarui aplikasimu" yang menyesatkan. Guard ini melempar IOException
dengan pesan jelas alih-alih mengikuti redirect.
"""
import os
import sys

GUARD_METHOD = '''
.method public static guardRedirect(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    const/4 v4, 0x0

    :try_start_0
    const-string v0, "api.vidiot.my.id"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_out

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_out

    const/4 v4, 0x1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_out
    if-eqz v4, :ret

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "REDIRECT-BLOCK orig="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " final="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/vidio/android/patch/TrafficLog;->log(Ljava/lang/String;)V

    new-instance v1, Ljava/io/IOException;

    const-string v2, "VCK: worker redirected to official API (ultimate unavailable)"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :ret
    return-void

    :catch_0
    return-void
.end method
'''

HOOK_BLOCK = '''    invoke-virtual {p1}, Ltd0/l0;->U()Ltd0/f0;

    move-result-object v2

    invoke-virtual {v2}, Ltd0/f0;->j()Ltd0/y;

    move-result-object v2

    invoke-virtual {v2}, Ltd0/y;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/vidio/android/patch/TrafficLog;->guardRedirect(Ljava/lang/String;Ljava/lang/String;)V
'''


def read(path):
    with open(path, "r", encoding="utf-8") as f:
        return f.read()


def write(path, content):
    with open(path, "w", encoding="utf-8") as f:
        f.write(content)


def main(root):
    # 1) Tambah method guardRedirect ke TrafficLog (setelah method terakhir).
    p = os.path.join(root, "smali_classes8/com/vidio/android/patch/TrafficLog.smali")
    t = read(p)
    if "guardRedirect" in t:
        print("[fix38] TrafficLog.guardRedirect sudah ada")
    else:
        if not t.rstrip().endswith(".end method"):
            raise SystemExit("[fix38] TrafficLog.smali tidak berakhir dengan .end method")
        t = t.rstrip("\n") + "\n" + GUARD_METHOD
        write(p, t)
        print("[fix38] TrafficLog.guardRedirect ditambahkan")

    # 2) Hook di yd0/a.intercept setelah onStreamResponse.
    p = os.path.join(root, "smali_classes3/yd0/a.smali")
    t = read(p)
    marker = "invoke-static {v1, v2}, Lcom/vidio/android/patch/LoginGate;->onStreamResponse(Ljava/lang/String;I)V"
    idx = t.find(marker)
    if idx < 0:
        raise SystemExit("[fix38] marker onStreamResponse tidak ditemukan di yd0/a")
    end = t.find("\n", idx)
    seg = t[idx : idx + 900]
    if "guardRedirect" in seg:
        print("[fix38] hook guardRedirect sudah ada")
    else:
        t = t[: end + 1] + HOOK_BLOCK + t[end + 1 :]
        print("[fix38] hook guardRedirect disisipkan setelah onStreamResponse")
    write(p, t)


if __name__ == "__main__":
    main(sys.argv[1])
