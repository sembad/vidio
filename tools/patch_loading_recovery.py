#!/usr/bin/env python3
import re
import sys
from pathlib import Path

from patch_player_lifecycle import patch_player_callbacks

GATE = 'Lcom/vidio/android/patch/LoginGate;'
RETRY = 'Lcom/vidio/android/patch/StreamRetry;'


def method(text, signature, body):
    pattern = rf'\.method [^\n]* {re.escape(signature)}\n.*?\.end method'
    if re.search(pattern, text, re.S):
        return re.sub(pattern, lambda _: body, text, flags=re.S)
    return text + '\n' + body + '\n'


def patch(root):
    root = Path(root)
    retry_path = next(root.glob('smali*/com/vidio/android/patch/StreamRetry.smali'))
    retry = retry_path.read_text()
    chain, http = re.search(r'retry\(L([^;]+);L([^/]+)/f0;', retry).groups()
    chain_path = next(root.glob(f'smali*/{chain}.smali'))
    chain_text = chain_path.read_text()
    call = re.search(r'\.field private final a:L([^;]+);', chain_text).group(1)
    retry_interceptor = next(root.glob(f'smali*/{chain.rsplit("/", 1)[0]}/i.smali'))
    native = retry_interceptor.read_text()
    if '->beginCall(Ljava/lang/Object;)V' not in native:
        pattern = rf'(invoke-virtual \{{p1\}}, L{chain};->e\(\)L{call};.*?move-result-object v1)'
        native, count = re.subn(pattern, lambda m: m.group(1) + f'\n\n    invoke-static {{v1}}, {RETRY}->beginCall(Ljava/lang/Object;)V', native, count=1, flags=re.S)
        assert count == 1
        anchor = f'.method private final b(Ljava/io/IOException;L{call};L{http}/f0;Z)Z\n    .locals 2'
        assert anchor in native
        native = native.replace(anchor, anchor + f'''

    invoke-static {{p1, p2, p3}}, {RETRY}->recoverTimeout(Ljava/io/IOException;L{call};L{http}/f0;)Z
    move-result v0
    if-eqz v0, :native_recovery
    const/4 v0, 0x1
    return v0

    :native_recovery''', 1)
        retry_interceptor.write_text(native)

    retry = retry.replace('.field private static deadlines:Ljava/util/WeakHashMap;', '.field private static deadlines:Ljava/util/Map;')
    if '.field private static deadlines:Ljava/util/Map;' not in retry:
        retry = retry.replace('.source "StreamRetry.smali"', '.source "StreamRetry.smali"\n\n.field private static deadlines:Ljava/util/Map;')
    retry = method(retry, '<clinit>()V', f'''.method static constructor <clinit>()V
    .locals 1
    new-instance v0, Ljava/util/WeakHashMap;
    invoke-direct {{v0}}, Ljava/util/WeakHashMap;-><init>()V
    invoke-static {{v0}}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;
    move-result-object v0
    sput-object v0, {RETRY}->deadlines:Ljava/util/Map;
    return-void
.end method''')
    retry = method(retry, 'beginCall(Ljava/lang/Object;)V', f'''.method public static beginCall(Ljava/lang/Object;)V
    .locals 3
    sget-object v0, {RETRY}->deadlines:Ljava/util/Map;
    invoke-static {{}}, Landroid/os/SystemClock;->elapsedRealtime()J
    move-result-wide v1
    invoke-static {{v1, v2}}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;
    move-result-object v1
    invoke-interface {{v0, p0, v1}}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    return-void
.end method''')
    retry = method(retry, f'recoverTimeout(Ljava/io/IOException;L{call};L{http}/f0;)Z', f'''.method public static declared-synchronized recoverTimeout(Ljava/io/IOException;L{call};L{http}/f0;)Z
    .locals 7
    instance-of v0, p0, Ljava/net/SocketTimeoutException;
    if-eqz v0, :no_retry
    invoke-virtual {{p1}}, L{call};->isCanceled()Z
    move-result v0
    if-nez v0, :no_retry
    invoke-virtual {{p2}}, L{http}/f0;->j()L{http}/y;
    move-result-object v0
    invoke-virtual {{v0}}, L{http}/y;->toString()Ljava/lang/String;
    move-result-object v0
    const-string v1, "/livestreamings/"
    invoke-virtual {{v0, v1}}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z
    move-result v1
    if-eqz v1, :no_retry
    const-string v1, "/stream?"
    invoke-virtual {{v0, v1}}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z
    move-result v1
    if-eqz v1, :no_retry
    sget-object v1, {RETRY}->deadlines:Ljava/util/Map;
    invoke-interface {{v1, p1}}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;
    move-result-object v1
    if-eqz v1, :no_retry
    check-cast v1, Ljava/lang/Long;
    invoke-virtual {{v1}}, Ljava/lang/Long;->longValue()J
    move-result-wide v1
    invoke-static {{}}, Landroid/os/SystemClock;->elapsedRealtime()J
    move-result-wide v3
    sub-long/2addr v3, v1
    const-wide/32 v1, 0x15f90
    cmp-long v1, v3, v1
    if-gez v1, :expired
    const/4 v1, -0x1
    invoke-static {{v0, v1}}, Lcom/vidio/android/patch/TrafficLog;->logRetry(Ljava/lang/String;I)V
    invoke-static {{v0}}, {GATE}->beginStreamLoading(Ljava/lang/String;)V
    const/4 v0, 0x1
    return v0
    :expired
    invoke-static {{}}, {GATE}->hideStreamLoading()V
    :no_retry
    const/4 v0, 0x0
    return v0
.end method''')
    if 'const/16 v3, 0xca' not in retry:
        anchor = '    move-result v2\n\n    const/16 v3, 0xc8\n'
        assert anchor in retry
        retry = retry.replace(anchor, '''    move-result v2

    :stream_preparing
    const/16 v3, 0xca
    if-eq v2, v3, :retry_transient
    const/16 v3, 0xcc
    if-eq v2, v3, :retry_transient
    const/16 v3, 0x198
    if-eq v2, v3, :retry_transient
    const/16 v3, 0x1a9
    if-eq v2, v3, :retry_transient

    const/16 v3, 0xc8
''', 1)
    retry_path.write_text(retry)

    gate_path = next(root.glob('smali*/com/vidio/android/patch/LoginGate.smali'))
    gate = gate_path.read_text().replace('.field private static loadingHandler:Ljava/lang/Object;', '.field private static loadingHandler:Landroid/os/Handler;')
    if '.field private static loadingHandler:Landroid/os/Handler;' not in gate:
        gate = gate.replace('.field private static volatile streamLoadingShown:Z', '.field private static loadingHandler:Landroid/os/Handler;\n\n.field private static loadingTask:Ljava/lang/Runnable;\n\n.field private static volatile streamLoadingShown:Z')
    for field in ('.field private static volatile streamPlaybackFailed:Z', '.field private static lastLoadingWindowError:Ljava/lang/String;'):
        if field not in gate:
            gate = gate.replace('.source "LoginGate.java"', '.source "LoginGate.java"\n\n' + field, 1)
    gate = method(gate, 'logStreamEvent(Ljava/lang/String;)V', f'''.method public static logStreamEvent(Ljava/lang/String;)V
    .locals 2
    :try_start
    new-instance v0, Ljava/lang/StringBuilder;
    invoke-direct {{v0}}, Ljava/lang/StringBuilder;-><init>()V
    const-string v1, "PLAYER "
    invoke-virtual {{v0, v1}}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {{v0, p0}}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    const-string v1, " stream="
    invoke-virtual {{v0, v1}}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    sget-object v1, {GATE}->loadingStreamPath:Ljava/lang/String;
    invoke-virtual {{v0, v1}}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {{v0}}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v0
    invoke-static {{v0}}, Lcom/vidio/android/patch/TrafficLog;->log(Ljava/lang/String;)V
    :try_end
    .catchall {{:try_start .. :try_end}} :failed
    goto :done
    :failed
    move-exception v0
    :done
    return-void
.end method''')
    gate = method(gate, 'showStreamLoading()V', f'''.method public static showStreamLoading()V
    .locals 1
    const/4 v0, 0x1
    sput-boolean v0, {GATE}->streamLoadingShown:Z
    invoke-static {{}}, {GATE}->refreshStreamLoading()V
    return-void
.end method''')
    gate = method(gate, 'refreshStreamLoading()V', f'''.method public static declared-synchronized refreshStreamLoading()V
    .locals 3
    sget-object v0, {GATE}->loadingHandler:Landroid/os/Handler;
    if-nez v0, :initialized
    invoke-static {{}}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;
    move-result-object v1
    new-instance v0, Landroid/os/Handler;
    invoke-direct {{v0, v1}}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V
    sput-object v0, {GATE}->loadingHandler:Landroid/os/Handler;
    new-instance v1, Lcom/vidio/android/patch/LoginGate$3;
    invoke-direct {{v1}}, Lcom/vidio/android/patch/LoginGate$3;-><init>()V
    sput-object v1, {GATE}->loadingTask:Ljava/lang/Runnable;
    :initialized
    sget-object v1, {GATE}->loadingTask:Ljava/lang/Runnable;
    invoke-virtual {{v0, v1}}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V
    invoke-virtual {{v0, v1}}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    return-void
.end method''')
    gate = method(gate, 'scheduleStreamLoadingTick()V', f'''.method public static declared-synchronized scheduleStreamLoadingTick()V
    .locals 4
    sget-boolean v0, {GATE}->streamLoadingShown:Z
    if-eqz v0, :done
    sget-object v0, {GATE}->loadingHandler:Landroid/os/Handler;
    sget-object v1, {GATE}->loadingTask:Ljava/lang/Runnable;
    invoke-virtual {{v0, v1}}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V
    const-wide/16 v2, 0xfa
    invoke-virtual {{v0, v1, v2, v3}}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :done
    return-void
.end method''')
    if '.field private static volatile streamRequestPending:Z' not in gate:
        gate = gate.replace('.field private static volatile playerPlaying:Z', '.field private static volatile streamRequestPending:Z\n\n.field private static volatile playerPlaying:Z')
    if '.field private static volatile streamFrameRendered:Z' not in gate:
        gate = gate.replace('.field private static volatile playerPlaying:Z', '.field private static volatile streamFrameRendered:Z\n\n.field private static volatile playerPlaying:Z')
    gate = method(gate, 'beginStreamLoading(Ljava/lang/String;)V', f'''.method public static beginStreamLoading(Ljava/lang/String;)V
    .locals 2
    invoke-static {{p0}}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;
    move-result-object v0
    invoke-virtual {{v0}}, Landroid/net/Uri;->getPath()Ljava/lang/String;
    move-result-object v0
    sget-object v1, {GATE}->loadingStreamPath:Ljava/lang/String;
    invoke-virtual {{v0, v1}}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    move-result v1
    if-eqz v1, :new_stream
    sget-boolean v1, {GATE}->playerPlaying:Z
    if-nez v1, :done
    :new_stream
    sput-object v0, {GATE}->loadingStreamPath:Ljava/lang/String;
    const/4 v1, 0x0
    sput-boolean v1, {GATE}->playerPlaying:Z
    sput-boolean v1, {GATE}->streamFrameRendered:Z
    sput-boolean v1, {GATE}->streamPlaybackFailed:Z
    sput-object v1, {GATE}->lastLoadingWindowError:Ljava/lang/String;
    const/4 v1, 0x1
    sput-boolean v1, {GATE}->streamRequestPending:Z
    const-string v1, "STREAM_BEGIN FIX24"
    invoke-static {{v1}}, {GATE}->logStreamEvent(Ljava/lang/String;)V
    invoke-static {{}}, {GATE}->showStreamLoading()V
    :done
    return-void
.end method''')
    gate = method(gate, 'onStreamFirstFrame()V', f'''.method public static onStreamFirstFrame()V
    .locals 1
    sget-boolean v0, {GATE}->streamRequestPending:Z
    if-nez v0, :done
    sget-boolean v0, {GATE}->streamPlaybackFailed:Z
    if-nez v0, :done
    sget-boolean v0, {GATE}->streamFrameRendered:Z
    if-nez v0, :hide
    const-string v0, "FIRST_FRAME"
    invoke-static {{v0}}, {GATE}->logStreamEvent(Ljava/lang/String;)V
    :hide
    const/4 v0, 0x1
    sput-boolean v0, {GATE}->streamFrameRendered:Z
    invoke-static {{}}, {GATE}->hideStreamLoading()V
    :done
    return-void
.end method''')
    gate = method(gate, 'onStreamPlaying(Z)V', f'''.method public static onStreamPlaying(Z)V
    .locals 1
    sget-boolean v0, {GATE}->streamRequestPending:Z
    if-nez v0, :done
    sget-boolean v0, {GATE}->streamPlaybackFailed:Z
    if-nez v0, :done
    sput-boolean p0, {GATE}->playerPlaying:Z
    if-eqz p0, :done
    sget-boolean v0, {GATE}->streamFrameRendered:Z
    if-eqz v0, :done
    invoke-static {{}}, {GATE}->hideStreamLoading()V
    :done
    return-void
.end method''')
    gate = method(gate, 'onStreamPlayerError(Ljava/lang/Object;)V', f'''.method public static onStreamPlayerError(Ljava/lang/Object;)V
    .locals 4
    const-string v0, "PLAYER_ERROR "
    invoke-static {{p0}}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;
    move-result-object v1
    invoke-virtual {{v0, v1}}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;
    move-result-object v0
    invoke-static {{v0}}, {GATE}->logStreamEvent(Ljava/lang/String;)V
    instance-of v0, p0, Ljava/lang/Throwable;
    if-eqz v0, :check_stream
    move-object v1, p0
    check-cast v1, Ljava/lang/Throwable;
    const/4 v2, 0x3
    :cause
    invoke-virtual {{v1}}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;
    move-result-object v1
    if-eqz v1, :check_stream
    invoke-virtual {{v1}}, Ljava/lang/Throwable;->toString()Ljava/lang/String;
    move-result-object v3
    const-string v0, "PLAYER_CAUSE "
    invoke-virtual {{v0, v3}}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;
    move-result-object v0
    invoke-static {{v0}}, {GATE}->logStreamEvent(Ljava/lang/String;)V
    add-int/lit8 v2, v2, -0x1
    if-gtz v2, :cause
    :check_stream
    sget-object v0, {GATE}->loadingStreamPath:Ljava/lang/String;
    if-eqz v0, :done
    sget-boolean v0, {GATE}->streamRequestPending:Z
    if-nez v0, :done
    const/4 v0, 0x0
    sput-boolean v0, {GATE}->playerPlaying:Z
    sput-boolean v0, {GATE}->streamFrameRendered:Z
    const/4 v0, 0x1
    sput-boolean v0, {GATE}->streamPlaybackFailed:Z
    invoke-static {{}}, {GATE}->hideStreamLoading()V
    const-string v0, "Siaran gagal diputar. Coba buka ulang channel."
    invoke-static {{v0}}, {GATE}->showToast(Ljava/lang/String;)V
    :done
    return-void
.end method''')
    gate = method(gate, 'onStreamPlaybackState(I)V', f'''.method public static onStreamPlaybackState(I)V
    .locals 2
    sget-object v0, {GATE}->loadingStreamPath:Ljava/lang/String;
    if-eqz v0, :done
    sget-boolean v0, {GATE}->streamPlaybackFailed:Z
    if-nez v0, :done
    const-string v0, "STATE "
    invoke-static {{p0}}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;
    move-result-object v1
    invoke-virtual {{v0, v1}}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;
    move-result-object v0
    invoke-static {{v0}}, {GATE}->logStreamEvent(Ljava/lang/String;)V
    const/4 v0, 0x2
    if-ne p0, v0, :terminal
    const/4 v0, 0x0
    sput-boolean v0, {GATE}->playerPlaying:Z
    invoke-static {{}}, {GATE}->showStreamLoading()V
    goto :done
    :terminal
    sget-boolean v0, {GATE}->streamRequestPending:Z
    if-nez v0, :done
    const/4 v0, 0x1
    if-ne p0, v0, :check_ended
    sget-boolean v0, {GATE}->streamFrameRendered:Z
    if-nez v0, :hide
    invoke-static {{}}, {GATE}->showStreamLoading()V
    goto :done
    :check_ended
    const/4 v0, 0x4
    if-ne p0, v0, :done
    :hide
    invoke-static {{}}, {GATE}->hideStreamLoading()V
    :done
    return-void
.end method''')
    gate = method(gate, 'onStreamResponse(Ljava/lang/String;I)V', f'''.method public static onStreamResponse(Ljava/lang/String;I)V
    .locals 2
    invoke-static {{p0}}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;
    move-result-object v0
    invoke-virtual {{v0}}, Landroid/net/Uri;->getPath()Ljava/lang/String;
    move-result-object v0
    sget-object v1, {GATE}->loadingStreamPath:Ljava/lang/String;
    invoke-virtual {{v0, v1}}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    move-result v0
    if-eqz v0, :done
    const-string v0, "STREAM_RESPONSE "
    invoke-static {{p1}}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;
    move-result-object v1
    invoke-virtual {{v0, v1}}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;
    move-result-object v0
    invoke-static {{v0}}, {GATE}->logStreamEvent(Ljava/lang/String;)V
    const/16 v0, 0xc8
    if-ne p1, v0, :failure
    const/4 v0, 0x0
    sput-boolean v0, {GATE}->streamRequestPending:Z
    goto :done
    :failure
    const/16 v0, 0x190
    if-lt p1, v0, :done
    const/4 v0, 0x0
    sput-boolean v0, {GATE}->streamRequestPending:Z
    invoke-static {{}}, {GATE}->hideStreamLoading()V
    :done
    return-void
.end method''')
    gate_path.write_text(gate)
    bridge = next(root.glob(f'smali*/{chain.rsplit("/", 1)[0]}/a.smali'))
    text = bridge.read_text()
    anchor = '    invoke-static {v1, v12, v13, v2}, Lcom/vidio/android/patch/TrafficLog;->logRequest(Ljava/lang/String;JI)V'
    if '->onStreamResponse(Ljava/lang/String;I)V' not in text:
        assert anchor in text
        text = text.replace(anchor, anchor + f'\n\n    invoke-static {{v1, v2}}, {GATE}->onStreamResponse(Ljava/lang/String;I)V', 1)
    timeout_guard = '    instance-of v3, v2, Ljava/net/SocketTimeoutException;\n    if-nez v3, :catch_io_done\n\n'
    anchor = f'    if-eqz v11, :catch_io_done\n\n    invoke-static {{}}, {GATE}->hideStreamLoading()V'
    if 'instance-of v3, v2, Ljava/net/SocketTimeoutException;' not in text:
        assert anchor in text
        text = text.replace(anchor, f'    if-eqz v11, :catch_io_done\n\n' + timeout_guard + f'    invoke-static {{}}, {GATE}->hideStreamLoading()V', 1)
    bridge.write_text(text)
    show_path = gate_path.parent / 'LoginGate$3.smali'
    show = show_path.read_text()
    old = f'''    invoke-static {{}}, {GATE}->access$700()Ljava/lang/Object;
    move-result-object v0
    if-nez v0, :done

    invoke-static {{}}, {GATE}->access$200()Ljava/lang/Object;
    move-result-object v0
    if-eqz v0, :done
    check-cast v0, Landroid/app/Activity;'''
    new = f'''    invoke-static {{}}, {GATE}->access$200()Ljava/lang/Object;
    move-result-object v0
    if-eqz v0, :tick
    check-cast v0, Landroid/app/Activity;
    invoke-virtual {{v0}}, Landroid/app/Activity;->isFinishing()Z
    move-result v1
    if-nez v1, :tick
    invoke-virtual {{v0}}, Landroid/app/Activity;->getWindow()Landroid/view/Window;
    move-result-object v1
    invoke-virtual {{v1}}, Landroid/view/Window;->getDecorView()Landroid/view/View;
    move-result-object v1
    invoke-static {{}}, {GATE}->access$700()Ljava/lang/Object;
    move-result-object v2
    if-eqz v2, :create_overlay
    check-cast v2, Landroid/view/View;
    invoke-virtual {{v2}}, Landroid/view/View;->getParent()Landroid/view/ViewParent;
    move-result-object v3
    if-ne v3, v1, :detach_overlay
    const/4 v4, 0x0
    invoke-virtual {{v2, v4}}, Landroid/view/View;->setVisibility(I)V
    invoke-virtual {{v2}}, Landroid/view/View;->bringToFront()V
    goto :tick
    :detach_overlay
    instance-of v4, v3, Landroid/view/ViewGroup;
    if-eqz v4, :clear_overlay
    check-cast v3, Landroid/view/ViewGroup;
    invoke-virtual {{v3, v2}}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V
    :clear_overlay
    const/4 v2, 0x0
    invoke-static {{v2}}, {GATE}->access$702(Ljava/lang/Object;)Ljava/lang/Object;
    :create_overlay'''
    if new not in show:
        assert old in show
        show = show.replace(old, new, 1).replace('    :done\n    return-void', f'    :tick\n    invoke-static {{}}, {GATE}->scheduleStreamLoadingTick()V\n\n    :done\n    return-void', 1)
    show_path.write_text(show)
    for path in root.glob('smali*/androidx/media3/exoplayer/*.smali'):
        original = path.read_text()
        text = patch_player_callbacks(original)
        if text != original:
            path.write_text(text)
    print(f'Recovery patched {root.name}: activity-aware spinner, buffering, bounded native timeout retries')


if __name__ == '__main__':
    for root in sys.argv[1:]:
        patch(root)
