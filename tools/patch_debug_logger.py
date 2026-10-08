#!/usr/bin/env python3
"""Turn VckLog into a real file logger and add player-flow log calls.

The APK already ships VckLog.log(String) call sites inside the DRM callback,
DRM session manager, and player event manager, but the method body is a no-op
stub. This patch implements it (append to <externalFilesDir>/vck-debug.log,
mirrored to logcat) and instruments the remaining player lifecycle points.

VckLog v3 design rules (learned from the FIX32 VerifyError/force-close revert):
- self-contained: no reference to LoginGate (avoids cross-class init issues)
- no monitor, no reflection, no Date: single try/catchall file append
- CrashLog installs a default UncaughtExceptionHandler in LoginGate.init so
  any future crash reason is appended to vck-debug.log automatically.
"""
import sys
from pathlib import Path

VCKLOG = '''.class public Lcom/vidio/android/patch/VckLog;
.super Ljava/lang/Object;
.source "VckLog.smali"


# static fields
.field private static appContext:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V
    return-void
.end method

.method public static setContext(Ljava/lang/Object;)V
    .locals 1
    :try_start_0
    check-cast p0, Landroid/content/Context;
    sput-object p0, Lcom/vidio/android/patch/VckLog;->appContext:Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catch_0
    return-void
    :catch_0
    move-exception v0
    return-void
.end method

.method public static log(Ljava/lang/String;)V
    .locals 6
    if-eqz p0, :ret
    const-string v0, "VckLog"
    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_start_0
    sget-object v0, Lcom/vidio/android/patch/VckLog;->appContext:Landroid/content/Context;
    if-eqz v0, :ret
    invoke-virtual {v0}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;
    move-result-object v0
    if-eqz v0, :ret
    new-instance v1, Ljava/io/File;
    const-string v2, "vck-debug.log"
    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    new-instance v2, Ljava/io/FileWriter;
    const/4 v3, 0x1
    invoke-direct {v2, v1, v3}, Ljava/io/FileWriter;-><init>(Ljava/io/File;Z)V
    new-instance v1, Ljava/lang/StringBuilder;
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J
    move-result-wide v3
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;
    const-string v5, " "
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    const-string v5, "\\n"
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v1
    invoke-virtual {v2, v1}, Ljava/io/FileWriter;->write(Ljava/lang/String;)V
    invoke-virtual {v2}, Ljava/io/FileWriter;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catch_0
    return-void
    :catch_0
    move-exception v0
    return-void
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

CRASHLOG = '''.class public Lcom/vidio/android/patch/CrashLog;
.super Ljava/lang/Object;
.implements Ljava/lang/Thread$UncaughtExceptionHandler;
.source "CrashLog.smali"


# direct methods
.method public constructor <init>()V
    .locals 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V
    return-void
.end method

.method public uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 3
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V
    const-string v1, "CRASH "
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;
    move-result-object v1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    const-string v1, " "
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {p2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;
    move-result-object v1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    const-string v1, "\\n"
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-static {p2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;
    move-result-object v1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v0
    invoke-static {v0}, Lcom/vidio/android/patch/VckLog;->log(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catch_0
    goto :done
    :catch_0
    move-exception v0
    :done
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
    if 'setContext' not in log_path.read_text():
        log_path.write_text(VCKLOG)
        print('[debug-log] VckLog v3: self-contained append-only file logger')

    crash_path = log_path.parent / 'CrashLog.smali'
    if not crash_path.exists():
        crash_path.write_text(CRASHLOG)
        print('[debug-log] CrashLog: uncaught exceptions are appended to vck-debug.log')

    gate = next(root.glob('smali*/com/vidio/android/patch/LoginGate.smali'))
    t = gate.read_text()

    t = replace_once(t, '''.method public static init(Ljava/lang/Object;)V
    .locals 4
''', '''.method public static init(Ljava/lang/Object;)V
    .locals 5
''', 'init locals')

    t = replace_once(t, '''    const-string v4, "INIT vck-logger active"
    invoke-static {v4}, Lcom/vidio/android/patch/VckLog;->log(Ljava/lang/String;)V
    invoke-static {}, Lcom/vidio/android/patch/LoginGate;->registerActivityLifecycle()V
''', f'''    new-instance v4, Lcom/vidio/android/patch/CrashLog;
    invoke-direct {{v4}}, Lcom/vidio/android/patch/CrashLog;-><init>()V
    invoke-static {{v4}}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V
    sget-object v4, Lcom/vidio/android/patch/LoginGate;->applicationContext:Ljava/lang/Object;
    invoke-static {{v4}}, Lcom/vidio/android/patch/VckLog;->setContext(Ljava/lang/Object;)V
    const-string v4, "INIT vck-logger active"
    invoke-static {{v4}}, {LOG}
    invoke-static {{}}, Lcom/vidio/android/patch/LoginGate;->registerActivityLifecycle()V
''', 'init crash+context+marker')

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
