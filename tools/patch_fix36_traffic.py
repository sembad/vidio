#!/usr/bin/env python3
"""FIX36: traffic logger untuk player.

Menambahkan kelas com.vidio.android.patch.TrafficLog yang merekam semua
traffic jalur player ke Download/vck_traffic.log (MediaStore Downloads,
Android 10+, tanpa izin; fallback file langsung untuk Android lama) dan
mirror ke logcat tag VCK.

Hook:
- LoginGate.beginStreamLoading  -> URL stream yang diminta
- LoginGate.onStreamResponse    -> status HTTP semua respons (difilter topik player)
- o40/d.b (transform)           -> JSON respon API stream utuh
- VidioMediaDrmCallback.execute -> body respons lisensi DRM + exception
- drm/l.executeKeyRequest       -> URL & body request lisensi
- q10/d (unknown error)         -> exception + stack trace
- AndroidManifest               -> WRITE_EXTERNAL_STORAGE (<=API28) + requestLegacyExternalStorage
"""
import os
import re
import sys

TRAFFIC_LOG_SMALI = r""".class public final Lcom/vidio/android/patch/TrafficLog;
.super Ljava/lang/Object;
.source "TrafficLog.java"

# static fields
.field private static sLines:I

.field private static sUri:Landroid/net/Uri;


# direct methods
.method private static appendFile([B)Z
    .locals 4

    :try_start_0
    const-string v0, "Download"

    invoke-static {v0}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    const-string v2, "vck_traffic.log"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v0, Ljava/io/FileOutputStream;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    invoke-virtual {v0, p0}, Ljava/io/FileOutputStream;->write([B)V

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->flush()V

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V

    const/4 v0, 0x1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_all

    return v0

    :catch_all
    move-exception v0

    const/4 v0, 0x0

    return v0
.end method

.method private static appendStore(Landroid/content/Context;[B)Z
    .locals 8

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcom/vidio/android/patch/TrafficLog;->sUri:Landroid/net/Uri;

    if-eqz v1, :init_uri

    goto/16 :open

    :init_uri
    sget-object v1, Landroid/provider/MediaStore$Downloads;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v6, 0x0

    const-string v7, "_id"

    aput-object v7, v2, v6

    const-string v3, "_display_name=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v6, 0x0

    const-string v7, "vck_traffic.log"

    aput-object v7, v4, v6

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    if-eqz v2, :q_done

    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :q_close

    const-string v3, "_id"

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    invoke-static {v1, v4, v5}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v3

    sput-object v3, Lcom/vidio/android/patch/TrafficLog;->sUri:Landroid/net/Uri;

    :q_close
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :q_done
    sget-object v1, Lcom/vidio/android/patch/TrafficLog;->sUri:Landroid/net/Uri;

    if-eqz v1, :insert

    goto/16 :open

    :insert
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    const-string v3, "_display_name"

    const-string v4, "vck_traffic.log"

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "mime_type"

    const-string v4, "text/plain"

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "relative_path"

    const-string v4, "Download/"

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v2

    sput-object v2, Lcom/vidio/android/patch/TrafficLog;->sUri:Landroid/net/Uri;

    if-eqz v2, :ret_false

    move-object v1, v2

    :open
    const-string v2, "wa"

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;Ljava/lang/String;)Ljava/io/OutputStream;

    move-result-object v0

    if-eqz v0, :reset_false

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    const/4 v0, 0x1

    return v0

    :reset_false
    const/4 v0, 0x0

    sput-object v0, Lcom/vidio/android/patch/TrafficLog;->sUri:Landroid/net/Uri;

    :ret_false
    const/4 v0, 0x0

    return v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_all

    :catch_all
    move-exception v0

    const/4 v0, 0x0

    sput-object v0, Lcom/vidio/android/patch/TrafficLog;->sUri:Landroid/net/Uri;

    const/4 v0, 0x0

    return v0
.end method

.method public static drm(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DRM "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/vidio/android/patch/TrafficLog;->write(Ljava/lang/String;)V

    return-void
.end method

.method public static err(Ljava/lang/Throwable;)V
    .locals 3

    if-eqz p0, :ret

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ERROR "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/vidio/android/patch/TrafficLog;->write(Ljava/lang/String;)V

    :ret
    return-void
.end method

.method public static http(Ljava/lang/String;I)V
    .locals 4

    if-eqz p0, :skip

    const/4 v0, 0x0

    const-string v1, "livestreamings"

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    or-int/2addr v0, v1

    const-string v1, "/stream"

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    or-int/2addr v0, v1

    const-string v1, "drm"

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    or-int/2addr v0, v1

    const-string v1, "license"

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    or-int/2addr v0, v1

    const-string v1, "clearkey"

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    or-int/2addr v0, v1

    const-string v1, ".m3u8"

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    or-int/2addr v0, v1

    const-string v1, ".mpd"

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    or-int/2addr v0, v1

    const-string v1, "vidiot"

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    or-int/2addr v0, v1

    const-string v1, "widevine"

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    or-int/2addr v0, v1

    if-eqz v0, :skip

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "HTTP "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/vidio/android/patch/TrafficLog;->write(Ljava/lang/String;)V

    :skip
    return-void
.end method

.method public static json(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "STREAM-JSON "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/vidio/android/patch/TrafficLog;->write(Ljava/lang/String;)V

    return-void
.end method

.method public static stream(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "STREAM-REQ "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/vidio/android/patch/TrafficLog;->write(Ljava/lang/String;)V

    return-void
.end method

.method private static write(Ljava/lang/String;)V
    .locals 6

    const-string v0, "VCK"

    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    sget v0, Lcom/vidio/android/patch/TrafficLog;->sLines:I

    const/16 v1, 0xbb8

    if-lt v0, v1, :cap_ok

    return-void

    :cap_ok
    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/vidio/android/patch/TrafficLog;->sLines:I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {}, Landroid/app/ActivityThread;->currentApplication()Landroid/app/Application;

    move-result-object v1

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1d

    if-lt v2, v3, :legacy

    if-eqz v1, :legacy

    invoke-static {v1, v0}, Lcom/vidio/android/patch/TrafficLog;->appendStore(Landroid/content/Context;[B)Z

    move-result v2

    if-eqz v2, :legacy

    return-void

    :legacy
    invoke-static {v0}, Lcom/vidio/android/patch/TrafficLog;->appendFile([B)Z

    return-void
.end method
"""


def read(path):
    with open(path, "r", encoding="utf-8") as f:
        return f.read()


def write(path, text):
    with open(path, "w", encoding="utf-8") as f:
        f.write(text)


def replace_once(text, anchor, replacement, label):
    if replacement.strip() in text:
        return text
    if anchor not in text:
        raise SystemExit(f"[fix36] anchor tidak ditemukan: {label}")
    text = text.replace(anchor, replacement, 1)
    print(f"[fix36] {label}")
    return text


def insert_after_line(text, marker, insert, label):
    """Sisipkan `insert` setelah baris yang memuat `marker` (kemunculan pertama)."""
    if insert.strip() in text:
        return text
    idx = text.find(marker)
    if idx < 0:
        raise SystemExit(f"[fix36] marker tidak ditemukan: {label}")
    end = text.find("\n", idx)
    if end < 0:
        raise SystemExit(f"[fix36] marker tak berakhir baris: {label}")
    text = text[: end + 1] + insert + text[end + 1 :]
    print(f"[fix36] {label}")
    return text


def main(root):
    # 1) TrafficLog.smali
    tl_path = os.path.join(root, "smali_classes8/com/vidio/android/patch/TrafficLog.smali")
    if not os.path.exists(tl_path):
        write(tl_path, TRAFFIC_LOG_SMALI)
        print("[fix36] TrafficLog.smali ditulis")
    else:
        print("[fix36] TrafficLog.smali sudah ada")

    # 2) LoginGate.beginStreamLoading
    p = os.path.join(root, "smali_classes8/com/vidio/android/patch/LoginGate.smali")
    t = read(p)
    t = replace_once(
        t,
        ".method public static beginStreamLoading(Ljava/lang/String;)V\n    .locals 2\n",
        ".method public static beginStreamLoading(Ljava/lang/String;)V\n"
        "    .locals 2\n"
        "    invoke-static {p0}, Lcom/vidio/android/patch/TrafficLog;->stream(Ljava/lang/String;)V\n",
        "hook beginStreamLoading -> TrafficLog.stream",
    )
    # 3) LoginGate.onStreamResponse
    t = replace_once(
        t,
        ".method public static onStreamResponse(Ljava/lang/String;I)V\n    .locals 2\n",
        ".method public static onStreamResponse(Ljava/lang/String;I)V\n"
        "    .locals 2\n"
        "    invoke-static {p0, p1}, Lcom/vidio/android/patch/TrafficLog;->http(Ljava/lang/String;I)V\n",
        "hook onStreamResponse -> TrafficLog.http",
    )
    write(p, t)

    # 4) o40/d: log JSON stream utuh
    p = os.path.join(root, "smali_classes6/o40/d.smali")
    t = read(p)
    if ".locals 19" in t and ".locals 20" not in t:
        t = t.replace(".locals 19", ".locals 20", 1)
        print("[fix36] o40/d .locals 19 -> 20")
    t = replace_once(
        t,
        "    move-object/from16 v0, p1\n\n    const-string v1, \"clearkey\"\n",
        "    move-object/from16 v0, p1\n\n"
        "    invoke-virtual {v0}, Ln20/p;->toString()Ljava/lang/String;\n\n"
        "    move-result-object v19\n\n"
        "    invoke-static/range {v19 .. v19}, Lcom/vidio/android/patch/TrafficLog;->json(Ljava/lang/String;)V\n\n"
        "    const-string v1, \"clearkey\"\n",
        "hook o40/d transform -> TrafficLog.json",
    )
    write(p, t)

    # 5) q10/d: log exception unknown error
    p = os.path.join(root, "smali_classes6/q10/d.smali")
    t = read(p)
    t = replace_once(
        t,
        "    # FIX35: unknown stream error must not masquerade as \"update app required\".\n",
        "    invoke-static {p2}, Lcom/vidio/android/patch/TrafficLog;->err(Ljava/lang/Throwable;)V\n\n"
        "    # FIX35: unknown stream error must not masquerade as \"update app required\".\n",
        "hook q10/d unknown error -> TrafficLog.err",
    )
    write(p, t)

    # 6) VidioMediaDrmCallback: respons lisensi + exception
    p = os.path.join(
        root,
        "smali_classes4/com/kmklabs/vidioplayer/internal/VidioMediaDrmCallback.smali",
    )
    t = read(p)
    t = replace_once(
        t,
        "    invoke-direct {p0, v1}, Lcom/kmklabs/vidioplayer/internal/VidioMediaDrmCallback;->isValidJsonFormat(Ljava/lang/String;)Z\n",
        "    invoke-static {v1}, Lcom/vidio/android/patch/TrafficLog;->drm(Ljava/lang/String;)V\n\n"
        "    invoke-direct {p0, v1}, Lcom/kmklabs/vidioplayer/internal/VidioMediaDrmCallback;->isValidJsonFormat(Ljava/lang/String;)Z\n",
        "hook DRM execute response -> TrafficLog.drm",
    )
    t = replace_once(
        t,
        "    :catchall_0\n    move-exception p1\n",
        "    :catchall_0\n"
        "    move-exception p1\n"
        "    invoke-static {p1}, Lcom/vidio/android/patch/TrafficLog;->err(Ljava/lang/Throwable;)V\n",
        "hook DRM execute catchall -> TrafficLog.err",
    )
    write(p, t)

    # 7) drm/l.executeKeyRequest: URL & body request lisensi.
    # Hook disisipkan tepat setelah panggilan VckLog yang mengirim string
    # final (v1 untuk url, v5 untuk body) — bukan setelah const-string,
    # karena saat itu register masih berisi StringBuilder.
    p = os.path.join(root, "smali_classes3/androidx/media3/exoplayer/drm/l.smali")
    t = read(p)

    def hook_after_vcklog(text, marker, reg, label):
        idx = text.find(marker)
        if idx < 0:
            raise SystemExit(f"[fix36] marker tidak ditemukan: {label}")
        seg = text[idx : idx + 1500]
        if f"TrafficLog;->drm" in seg:
            print(f"[fix36] {label} sudah ada")
            return text
        vck = text.find("VckLog;->log(Ljava/lang/String;)V", idx)
        if vck < 0:
            raise SystemExit(f"[fix36] VckLog tidak ditemukan setelah: {label}")
        end = text.find("\n", vck)
        hook = f"    invoke-static {{{reg}}}, Lcom/vidio/android/patch/TrafficLog;->drm(Ljava/lang/String;)V\n"
        return text[: end + 1] + hook + text[end + 1 :]

    t = hook_after_vcklog(t, '"keyReq url="', "v1", "hook DRM keyReq url")
    t = hook_after_vcklog(t, '"keyReq body="', "v5", "hook DRM keyReq body")
    write(p, t)

    # 8) AndroidManifest: izin + legacy storage
    p = os.path.join(root, "AndroidManifest.xml")
    t = read(p)
    if "android.permission.WRITE_EXTERNAL_STORAGE" not in t:
        t = replace_once(
            t,
            '<uses-permission android:name="android.permission.FLASHLIGHT"/>',
            '<uses-permission android:name="android.permission.FLASHLIGHT"/>\n'
            '    <uses-permission android:name="android.permission.WRITE_EXTERNAL_STORAGE" android:maxSdkVersion="28"/>',
            "manifest WRITE_EXTERNAL_STORAGE ditambahkan",
        )
    if "requestLegacyExternalStorage" not in t:
        t = re.sub(r"<application ", '<application android:requestLegacyExternalStorage="true" ', t, count=1)
        print("[fix36] manifest requestLegacyExternalStorage ditambahkan")
    write(p, t)

    print("[fix36] selesai")


if __name__ == "__main__":
    main(sys.argv[1])
