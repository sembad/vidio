#!/usr/bin/env python3
import re
import sys
from pathlib import Path

GATE = 'Lcom/vidio/android/patch/LoginGate;'
MARKER = 'x-vidio-proxy-attempt'


def replace_once(text, old, new):
    if new in text:
        return text
    if text.count(old) != 1:
        raise ValueError(f'Expected unique anchor: {old[:100]}')
    return text.replace(old, new, 1)


def replace_run(path, body):
    text = path.read_text()
    text, count = re.subn(r'\.method public run\(\)V\n.*?\.end method', body, text, flags=re.S)
    assert count == 1, path
    path.write_text(text)


def patch_player_callbacks(text):
    callbacks = {
        'onRenderedFirstFrame': 'onStreamFirstFrame()V',
        'onPlayerError': 'onStreamPlayerError(Ljava/lang/Object;)V',
        'onPlaybackStateChanged': 'onStreamPlaybackState(I)V',
        'onIsPlayingChanged': 'onStreamPlaying(Z)V',
    }
    events = r'onRenderedFirstFrame\(\)V|onPlayerError\(L[^;\n]+;\)V|onPlaybackStateChanged\(I\)V|onIsPlayingChanged\(Z\)V'
    hooks = rf'(?:^[ \t]*invoke-static(?:/range)? \{{[^}}\n]*\}}, {re.escape(GATE)}->(?:hideStreamLoading|onStreamFirstFrame|onStreamPlayerError|onStreamPlaybackState|onStreamPlaying)\([^\n]*\)V[ \t]*\n[ \t\n]*)*'
    call = rf'(?P<call>^(?P<indent>[ \t]*)invoke-interface(?:/range)? \{{(?P<registers>[^}}\n]+)\}}, L[^;\n]+;->(?P<event>{events})[ \t]*)'

    def replace_callback(match):
        event = match.group('event').split('(', 1)[0]
        if event == 'onRenderedFirstFrame':
            instruction = 'invoke-static {}'
        else:
            register = re.split(r'\s*,\s*|\s+\.\.\s+', match.group('registers').strip())[-1]
            instruction = f'invoke-static/range {{{register} .. {register}}}'
        return f"{match.group('indent')}{instruction}, {GATE}->{callbacks[event]}\n\n{match.group('call')}"

    # A file can dispatch both errors and frames; never rewrite its hooks wholesale.
    return re.sub(hooks + call, replace_callback, text, flags=re.M)


def patch(root):
    root = Path(root)
    retry = next(root.glob('smali*/com/vidio/android/patch/StreamRetry.smali'))
    text = retry.read_text()
    chain, http = re.search(r'retry\(L([^;]+);L([^/]+)/f0;', text).groups()
    bridge = next(root.glob(f'smali*/{chain.rsplit("/", 1)[0]}/a.smali'))
    b = bridge.read_text()
    b = b.replace(f'    invoke-static {{}}, {GATE}->showStreamLoading()V', f'    invoke-static {{v10}}, {GATE}->beginStreamLoading(Ljava/lang/String;)V')
    if MARKER not in b:
        b = replace_once(b, '    :try_start_0\n', f'''    :try_start_0
    const-string v2, "{MARKER}"

    invoke-virtual {{v0, v2}}, L{http}/f0;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

''')
    url_method = 'j' if http == 'bb0' else 'i'
    anchor = f'''    invoke-virtual {{v2, v10}}, L{http}/f0$a;->{url_method}(Ljava/lang/String;)V

    invoke-virtual {{v2}}, L{http}/f0$a;->b()L{http}/f0;'''
    if b.count(MARKER) < 2:
        b = replace_once(b, anchor, f'''    invoke-virtual {{v2, v10}}, L{http}/f0$a;->{url_method}(Ljava/lang/String;)V

    const-string v3, "/livestreamings/"

    invoke-virtual {{v10, v3}}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :player_scope_done

    const-string v3, "/stream?"

    invoke-virtual {{v10, v3}}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :player_scope_done

    const-string v3, "{MARKER}"

    const-string v4, "1"

    invoke-virtual {{v2, v3, v4}}, L{http}/f0$a;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {{v10}}, {GATE}->beginStreamLoading(Ljava/lang/String;)V

    :player_scope_done
    invoke-virtual {{v2}}, L{http}/f0$a;->b()L{http}/f0;''')
    bridge.write_text(b)
    if 'const/16 v3, 0x1ad' not in text:
        text = replace_once(text, '    if-eq v2, v3, :cond_ready\n', '''    if-eq v2, v3, :cond_ready

    const/16 v3, 0x12c

    if-lt v2, v3, :cond_giveup

    const/16 v3, 0x190

    if-lt v2, v3, :cond_ready

    const/16 v3, 0x1ad

    if-eq v2, v3, :retry_transient

    const/16 v3, 0x1f4

    if-lt v2, v3, :cond_giveup

    :retry_transient
''')
    text = text.replace(f'    invoke-static {{}}, {GATE}->showStreamLoading()V\n\n', '')
    text = text.replace(f'    :cond_ready\n    invoke-static {{}}, {GATE}->hideStreamLoading()V\n\n', '    :cond_ready\n')
    text = re.sub(r'\n# Retry proxied.*?\n\.method', '\n# Leave redirects to OkHttp; only transient stream failures are retried.\n.method', text, flags=re.S)
    retry.write_text(text)

    gate = next(root.glob('smali*/com/vidio/android/patch/LoginGate.smali'))
    text = gate.read_text()
    if '.method public static isStreamLoading()Z' not in text:
        text += f'''
.method public static isStreamLoading()Z
    .locals 1

    sget-boolean v0, {GATE}->streamLoadingShown:Z

    return v0
.end method
'''
    if '.field private static volatile playerPlaying:Z' not in text:
        text = text.replace('.field private static volatile streamLoadingShown:Z', '.field private static volatile streamLoadingShown:Z\n\n.field private static volatile playerPlaying:Z\n\n.field private static volatile loadingStreamPath:Ljava/lang/String;')
        text += f'''
.method public static beginStreamLoading(Ljava/lang/String;)V
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
    invoke-static {{}}, {GATE}->showStreamLoading()V

    :done
    return-void
.end method

.method public static onStreamPlaying(Z)V
    .locals 0

    sput-boolean p0, {GATE}->playerPlaying:Z
    if-eqz p0, :done
    invoke-static {{}}, {GATE}->hideStreamLoading()V

    :done
    return-void
.end method
'''
    gate.write_text(text)
    patch_dir = gate.parent
    replace_run(patch_dir / 'LoginGate$3.smali', f'''.method public run()V
    .locals 7

    invoke-static {{}}, {GATE}->isStreamLoading()Z
    move-result v0
    if-eqz v0, :done

    invoke-static {{}}, {GATE}->access$700()Ljava/lang/Object;
    move-result-object v0
    if-nez v0, :done

    invoke-static {{}}, {GATE}->access$200()Ljava/lang/Object;
    move-result-object v0
    if-eqz v0, :done
    check-cast v0, Landroid/app/Activity;

    new-instance v1, Landroid/widget/FrameLayout;
    invoke-direct {{v1, v0}}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V
    const v2, 0x88000000
    invoke-virtual {{v1, v2}}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance v2, Landroid/widget/LinearLayout;
    invoke-direct {{v2, v0}}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V
    const/4 v3, 0x1
    invoke-virtual {{v2, v3}}, Landroid/widget/LinearLayout;->setOrientation(I)V
    const/16 v3, 0x11
    invoke-virtual {{v2, v3}}, Landroid/widget/LinearLayout;->setGravity(I)V

    new-instance v4, Landroid/widget/ProgressBar;
    invoke-direct {{v4, v0}}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;)V
    invoke-virtual {{v2, v4}}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v4, Landroid/widget/TextView;
    invoke-direct {{v4, v0}}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V
    const-string v5, "Memuat siaran..."
    invoke-virtual {{v4, v5}}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    const/4 v5, -0x1
    invoke-virtual {{v4, v5}}, Landroid/widget/TextView;->setTextColor(I)V
    const/high16 v6, 0x41700000
    invoke-virtual {{v4, v6}}, Landroid/widget/TextView;->setTextSize(F)V
    invoke-virtual {{v2, v4}}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;
    const/4 v6, -0x2
    invoke-direct {{v4, v6, v6, v3}}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V
    invoke-virtual {{v1, v2, v4}}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {{v0}}, Landroid/app/Activity;->getWindow()Landroid/view/Window;
    move-result-object v0
    invoke-virtual {{v0}}, Landroid/view/Window;->getDecorView()Landroid/view/View;
    move-result-object v0
    check-cast v0, Landroid/view/ViewGroup;
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;
    invoke-direct {{v2, v5, v5}}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V
    invoke-virtual {{v0, v1, v2}}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    invoke-static {{v1}}, {GATE}->access$702(Ljava/lang/Object;)Ljava/lang/Object;

    :done
    return-void
.end method''')
    replace_run(patch_dir / 'LoginGate$4.smali', f'''.method public run()V
    .locals 3

    invoke-static {{}}, {GATE}->isStreamLoading()Z
    move-result v0
    if-nez v0, :done

    invoke-static {{}}, {GATE}->access$700()Ljava/lang/Object;
    move-result-object v0
    if-eqz v0, :done
    check-cast v0, Landroid/view/View;
    const/16 v1, 0x8
    invoke-virtual {{v0, v1}}, Landroid/view/View;->setVisibility(I)V
    invoke-virtual {{v0}}, Landroid/view/View;->getParent()Landroid/view/ViewParent;
    move-result-object v1
    instance-of v2, v1, Landroid/view/ViewGroup;
    if-eqz v2, :clear
    check-cast v1, Landroid/view/ViewGroup;
    invoke-virtual {{v1, v0}}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :clear
    const/4 v0, 0x0
    invoke-static {{v0}}, {GATE}->access$702(Ljava/lang/Object;)Ljava/lang/Object;

    :done
    return-void
.end method''')
    dispatch_count = 0
    primary_dispatchers = []
    for path in root.glob('smali*/androidx/media3/exoplayer/*.smali'):
        original = path.read_text()
        text = patch_player_callbacks(original)
        if text != original:
            path.write_text(text)
            dispatch_count += 1
        if http != 'bb0' and path.relative_to(root).parts[0] == 'smali' and GATE in text:
            primary_dispatchers.append(path)
    # Mobile's primary DEX has 65,533 method references; keep new hooks in another DEX.
    if primary_dispatchers:
        dex_index = max([1] + [int(path.name[13:]) for path in root.glob('smali_classes[0-9]*')]) + 1
        extra_dex = root / f'smali_classes{dex_index}'
        for path in primary_dispatchers:
            destination = extra_dex / path.relative_to(root / 'smali')
            destination.parent.mkdir(parents=True, exist_ok=True)
            path.rename(destination)
    print(f'Patched {root.name}: stream-only retry, native redirect handoff, UI state, {dispatch_count} player dispatchers, {len(primary_dispatchers)} moved out of primary DEX')


if __name__ == '__main__':
    for root in sys.argv[1:]:
        patch(root)
