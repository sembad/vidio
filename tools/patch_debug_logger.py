#!/usr/bin/env python3
"""Turn VckLog into a real file logger and add player-flow log calls.

The APK already ships VckLog.log(String) call sites inside the DRM callback,
DRM session manager, and player event manager, but the method body is a no-op
stub. This patch implements it (append to <externalFilesDir>/vck-debug.log,
mirrored to logcat) and instruments the remaining player lifecycle points.
"""
import sys
from pathlib import Path

VCKLOG = '''.class public Lcom/vidio/android/patch/VckLog;
.super Ljava/lang/Object;
.source "VckLog.smali"


# static fields
.field private static final LOCK:Ljava/lang/Object;
.field private static INITED:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1
    new-instance v0, Ljava/lang/Object;
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V
    sput-object v0, Lcom/vidio/android/patch/VckLog;->LOCK:Ljava/lang/Object;
    return-void
.end method

.method public constructor <init>()V
    .locals 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V
    return-void
.end method

.method public static log(Ljava/lang/String;)V
    .locals 8
    if-eqz p0, :ret
    const-string v0, "VckLog"
    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    sget-object v0, Lcom/vidio/android/patch/VckLog;->LOCK:Ljava/lang/Object;
    monitor-enter v0
    :try_start_0
    sget-object v1, Lcom/vidio/android/patch/LoginGate;->applicationContext:Ljava/lang/Object;
    if-eqz v1, :fallback
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    move-result-object v2
    const-string v3, "getExternalFilesDir"
    const/4 v4, 0x1
    new-array v5, v4, [Ljava/lang/Class;
    const/4 v6, 0x0
    const-class v7, Ljava/io/File;
    aput-object v7, v5, v6
    invoke-virtual {v2, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    move-result-object v2
    new-array v5, v4, [Ljava/lang/Object;
    const/4 v6, 0x0
    const/4 v7, 0x0
    aput-object v7, v5, v6
    invoke-virtual {v2, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    move-result-object v1
    check-cast v1, Ljava/io/File;
    if-eqz v1, :fallback
    goto/16 :got
    :fallback
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;
    move-result-object v1
    new-instance v2, Ljava/io/File;
    const-string v3, "Android/data/com.vidio.android.tv/files"
    invoke-direct {v2, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    move-object v1, v2
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z
    :got
    sget-boolean v2, Lcom/vidio/android/patch/VckLog;->INITED:Z
    if-nez v2, :path_done
    const/4 v2, 0x1
    sput-boolean v2, Lcom/vidio/android/patch/VckLog;->INITED:Z
    new-instance v2, Ljava/lang/StringBuilder;
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V
    const-string v3, "LOG_PATH "
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;
    move-result-object v3
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v2
    invoke-static {v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :path_done
    new-instance v2, Ljava/io/File;
    const-string v3, "vck-debug.log"
    invoke-direct {v2, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    invoke-virtual {v2}, Ljava/io/File;->length()J
    move-result-wide v4
    const-wide/32 v6, 0x300000
    cmp-long v1, v4, v6
    if-lez v1, :small
    invoke-virtual {v2}, Ljava/io/File;->delete()Z
    :small
    new-instance v1, Ljava/io/FileWriter;
    const/4 v3, 0x1
    invoke-direct {v1, v2, v3}, Ljava/io/FileWriter;-><init>(Ljava/io/File;Z)V
    new-instance v2, Ljava/util/Date;
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J
    move-result-wide v4
    invoke-direct {v2, v4, v5}, Ljava/util/Date;-><init>(J)V
    invoke-virtual {v2}, Ljava/util/Date;->toString()Ljava/lang/String;
    move-result-object v2
    invoke-virtual {v1, v2}, Ljava/io/FileWriter;->write(Ljava/lang/String;)V
    const-string v2, " | "
    invoke-virtual {v1, v2}, Ljava/io/FileWriter;->write(Ljava/lang/String;)V
    invoke-virtual {v1, p0}, Ljava/io/FileWriter;->write(Ljava/lang/String;)V
    const-string v2, "\\n"
    invoke-virtual {v1, v2}, Ljava/io/FileWriter;->write(Ljava/lang/String;)V
    invoke-virtual {v1}, Ljava/io/FileWriter;->close()V
    :release
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    goto :ret
    :catchall_0
    move-exception v1
    const-string v2, "VckLog"
    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)I
    monitor-exit v0
    :ret
    return-void
.end method

.method public static logState(Ljava/lang/String;I)V
    .locals 3
    new-instance v0, Ljava/lang/StringBuilder;
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    const-string v1, " "
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;
    move-result-object v1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v0
    invoke-static {v0}, Lcom/vidio/android/patch/VckLog;->log(Ljava/lang/String;)V
    return-void
.end method

.method public static logFlag(Ljava/lang/String;Z)V
    .locals 3
    new-instance v0, Ljava/lang/StringBuilder;
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    const-string v1, " "
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;
    move-result-object v1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v0
    invoke-static {v0}, Lcom/vidio/android/patch/VckLog;->log(Ljava/lang/String;)V
    return-void
.end method
'''

LOG = 'Lcom/vidio/android/patch/VckLog;->log(Ljava/lang/String;)V'


def replace_once(text, old, new, tag):
    if new in text:
        return text
    if text.count(old) != 1:
        raise ValueError(f'{tag}: anchor not found or not unique')
    return text.replace(old, new, 1)


def patch(root):
    root = Path(root)
    log_path = next(root.glob('smali*/com/vidio/android/patch/VckLog.smali'))
    if 'LOG_PATH' not in log_path.read_text():
        log_path.write_text(VCKLOG)
        print('[debug-log] VckLog.log now appends to <externalFilesDir>/vck-debug.log')

    gate = next(root.glob('smali*/com/vidio/android/patch/LoginGate.smali'))
    t = gate.read_text()

    t = replace_once(t, '''.method public static init(Ljava/lang/Object;)V
    .locals 4
''', '''.method public static init(Ljava/lang/Object;)V
    .locals 5
''', 'init locals')

    t = replace_once(t, '''    invoke-static {}, Lcom/vidio/android/patch/LoginGate;->registerActivityLifecycle()V
''', f'''    const-string v4, "INIT vck-logger active"
    invoke-static {{v4}}, {LOG}
    invoke-static {{}}, Lcom/vidio/android/patch/LoginGate;->registerActivityLifecycle()V
''', 'init marker log')

    t = replace_once(t, '''.method public static declared-synchronized beginStreamLoading(Ljava/lang/String;)V
    .locals 2
''', '''.method public static declared-synchronized beginStreamLoading(Ljava/lang/String;)V
    .locals 3
''', 'beginStreamLoading locals')

    t = replace_once(t, '''    const-string v1, "STREAM_BEGIN FIX24"
    invoke-static {}, Lcom/vidio/android/patch/LoginGate;->showStreamLoading()V
''', f'''    new-instance v1, Ljava/lang/StringBuilder;
    invoke-direct {{v1}}, Ljava/lang/StringBuilder;-><init>()V
    const-string v2, "STREAM_BEGIN "
    invoke-virtual {{v1, v2}}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {{v1, p0}}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {{v1}}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v1
    invoke-static {{v1}}, {LOG}
    invoke-static {{}}, Lcom/vidio/android/patch/LoginGate;->showStreamLoading()V
''', 'beginStreamLoading log')

    t = replace_once(t, '''    const-string v0, "PLAYER_ERROR "
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;
    move-result-object v1
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;
    move-result-object v0
    instance-of v0, p0, Ljava/lang/Throwable;
''', f'''    const-string v0, "PLAYER_ERROR "
    invoke-static {{p0}}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;
    move-result-object v1
    invoke-virtual {{v0, v1}}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;
    move-result-object v0
    invoke-static {{v0}}, {LOG}
    instance-of v0, p0, Ljava/lang/Throwable;
''', 'player error log')

    t = replace_once(t, '''    const-string v0, "PLAYER_CAUSE "
    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;
    move-result-object v0
    add-int/lit8 v2, v2, -0x1
''', f'''    const-string v0, "PLAYER_CAUSE "
    invoke-virtual {{v0, v3}}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;
    move-result-object v0
    invoke-static {{v0}}, {LOG}
    add-int/lit8 v2, v2, -0x1
''', 'player cause log')

    t = replace_once(t, '''    const-string v0, "STREAM_RESPONSE "
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;
    move-result-object v1
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;
    move-result-object v0
    const/16 v0, 0xc8
''', f'''    const-string v0, "STREAM_RESPONSE "
    invoke-static {{p1}}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;
    move-result-object v1
    invoke-virtual {{v0, v1}}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;
    move-result-object v0
    invoke-static {{v0}}, {LOG}
    invoke-static {{p0}}, {LOG}
    const/16 v0, 0xc8
''', 'stream response log')

    t = replace_once(t, '''.method public static onStreamPlaybackState(I)V
    .locals 2
    sget-boolean v0, Lcom/vidio/android/patch/LoginGate;->streamPlayerClosed:Z
    if-nez v0, :done
''', f'''.method public static onStreamPlaybackState(I)V
    .locals 2
    sget-boolean v0, Lcom/vidio/android/patch/LoginGate;->streamPlayerClosed:Z
    if-nez v0, :done
    const-string v0, "STATE"
    invoke-static {{v0, p0}}, Lcom/vidio/android/patch/VckLog;->logState(Ljava/lang/String;I)V
''', 'playback state log')

    t = replace_once(t, '''.method public static onStreamPlaying(Z)V
    .locals 1
    sget-boolean v0, Lcom/vidio/android/patch/LoginGate;->streamPlayerClosed:Z
    if-nez v0, :done
''', f'''.method public static onStreamPlaying(Z)V
    .locals 1
    sget-boolean v0, Lcom/vidio/android/patch/LoginGate;->streamPlayerClosed:Z
    if-nez v0, :done
    const-string v0, "PLAYING"
    invoke-static {{v0, p0}}, Lcom/vidio/android/patch/VckLog;->logFlag(Ljava/lang/String;Z)V
''', 'playing log')

    t = replace_once(t, '''.method public static onStreamFirstFrame()V
    .locals 1
    sget-boolean v0, Lcom/vidio/android/patch/LoginGate;->streamPlayerClosed:Z
    if-nez v0, :done
''', f'''.method public static onStreamFirstFrame()V
    .locals 1
    sget-boolean v0, Lcom/vidio/android/patch/LoginGate;->streamPlayerClosed:Z
    if-nez v0, :done
    const-string v0, "FIRST_FRAME"
    invoke-static {{v0}}, {LOG}
''', 'first frame log')

    gate.write_text(t)
    print('[debug-log] LoginGate player events instrumented')

    bridge = next(root.glob('smali*/gb0/a.smali'))
    b = bridge.read_text()
    b = replace_once(b, '''    :cond_0
    const-string v2, "x-user-email"
''', f'''    :cond_0
    invoke-static {{v10}}, {LOG}
    const-string v2, "x-user-email"
''', 'bridge request log')
    bridge.write_text(b)
    print('[debug-log] bridge request URLs instrumented')

    retry = next(root.glob('smali*/com/vidio/android/patch/StreamRetry.smali'))
    r = retry.read_text()
    r = replace_once(r, '''    invoke-virtual {v3}, Lbb0/y;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Lbb0/l0;->f()I
''', f'''    invoke-virtual {{v3}}, Lbb0/y;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {{v3}}, {LOG}

    invoke-virtual {{p2}}, Lbb0/l0;->f()I
''', 'retry url log')
    r = replace_once(r, '''    move-result-object v3

    const/4 v4, -0x1
''', f'''    move-result-object v3

    invoke-static {{v3}}, {LOG}

    const/4 v4, -0x1
''', 'retry failure log')
    retry.write_text(r)
    print('[debug-log] StreamRetry instrumented')


if __name__ == '__main__':
    for arg in sys.argv[1:]:
        patch(Path(arg))
