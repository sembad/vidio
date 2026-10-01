#!/usr/bin/env python3
import re
import sys
from pathlib import Path

from patch_loading_recovery import GATE, method


def patch(root):
    root = Path(root)
    gate_path = next(root.glob('smali*/com/vidio/android/patch/LoginGate.smali'))
    gate = gate_path.read_text()
    for field in ('loadingPopup:Landroid/widget/PopupWindow;', 'loadingActivity:Ljava/lang/Object;'):
        if f'.field private static {field}' not in gate:
            gate = gate.replace('.source "LoginGate.java"', f'.source "LoginGate.java"\n\n.field private static {field}', 1)
    gate = method(gate, 'onStreamActivityResumed(Ljava/lang/Object;)V', f'''.method public static onStreamActivityResumed(Ljava/lang/Object;)V
    .locals 2
    sget-object v1, {GATE}->currentActivity:Ljava/lang/Object;
    sput-object p0, {GATE}->currentActivity:Ljava/lang/Object;
    sget-boolean v0, {GATE}->streamLoadingShown:Z
    if-eqz v0, :done
    if-eq p0, v1, :refresh
    if-eqz p0, :refresh
    invoke-virtual {{p0}}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    move-result-object v1
    invoke-virtual {{v1}}, Ljava/lang/Class;->getName()Ljava/lang/String;
    move-result-object v1
    const-string v0, "ACTIVITY_RESUMED "
    invoke-virtual {{v0, v1}}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;
    move-result-object v0
    invoke-static {{v0}}, {GATE}->logStreamEvent(Ljava/lang/String;)V
    :refresh
    invoke-static {{}}, {GATE}->refreshStreamLoading()V
    :done
    return-void
.end method''')
    gate = method(gate, 'onStreamActivityPaused(Ljava/lang/Object;)V', f'''.method public static onStreamActivityPaused(Ljava/lang/Object;)V
    .locals 1
    sget-object v0, {GATE}->currentActivity:Ljava/lang/Object;
    if-ne p0, v0, :done
    const/4 v0, 0x0
    sput-object v0, {GATE}->currentActivity:Ljava/lang/Object;
    invoke-static {{}}, {GATE}->dismissStreamLoadingWindow()V
    :done
    return-void
.end method''')
    gate = method(gate, 'reportLoadingWindowError(Ljava/lang/Throwable;)V', f'''.method public static reportLoadingWindowError(Ljava/lang/Throwable;)V
    .locals 2
    invoke-virtual {{p0}}, Ljava/lang/Throwable;->toString()Ljava/lang/String;
    move-result-object v0
    sget-object v1, {GATE}->lastLoadingWindowError:Ljava/lang/String;
    invoke-virtual {{v0, v1}}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    move-result v1
    if-nez v1, :done
    sput-object v0, {GATE}->lastLoadingWindowError:Ljava/lang/String;
    const-string v1, "VidioLoading"
    invoke-static {{v1, v0}}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    const-string v1, "LOADING_WINDOW_ERROR "
    invoke-virtual {{v1, v0}}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;
    move-result-object v0
    invoke-static {{v0}}, {GATE}->logStreamEvent(Ljava/lang/String;)V
    :done
    return-void
.end method''')
    gate = method(gate, 'dismissStreamLoadingWindow()V', f'''.method public static dismissStreamLoadingWindow()V
    .locals 2
    sget-object v0, {GATE}->loadingPopup:Landroid/widget/PopupWindow;
    const/4 v1, 0x0
    sput-object v1, {GATE}->loadingPopup:Landroid/widget/PopupWindow;
    sput-object v1, {GATE}->loadingActivity:Ljava/lang/Object;
    sput-object v1, {GATE}->loadingView:Ljava/lang/Object;
    if-eqz v0, :done
    :try_start
    invoke-virtual {{v0}}, Landroid/widget/PopupWindow;->dismiss()V
    :try_end
    .catch Ljava/lang/RuntimeException; {{:try_start .. :try_end}} :failed
    goto :done
    :failed
    move-exception v0
    invoke-static {{v0}}, {GATE}->reportLoadingWindowError(Ljava/lang/Throwable;)V
    :done
    return-void
.end method''')
    gate = method(gate, 'renderStreamLoadingWindow()V', f'''.method public static renderStreamLoadingWindow()V
    .locals 7
    sget-boolean v0, {GATE}->streamLoadingShown:Z
    if-eqz v0, :done
    :try_start
    sget-object v0, {GATE}->currentActivity:Ljava/lang/Object;
    instance-of v1, v0, Landroid/app/Activity;
    if-eqz v1, :tick
    check-cast v0, Landroid/app/Activity;
    invoke-virtual {{v0}}, Landroid/app/Activity;->isFinishing()Z
    move-result v1
    if-nez v1, :tick
    invoke-virtual {{v0}}, Landroid/app/Activity;->isDestroyed()Z
    move-result v1
    if-nez v1, :tick
    invoke-virtual {{v0}}, Landroid/app/Activity;->getWindow()Landroid/view/Window;
    move-result-object v1
    invoke-virtual {{v1}}, Landroid/view/Window;->getDecorView()Landroid/view/View;
    move-result-object v1
    invoke-virtual {{v1}}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;
    move-result-object v2
    if-eqz v2, :tick
    sget-object v2, {GATE}->loadingPopup:Landroid/widget/PopupWindow;
    if-eqz v2, :create
    sget-object v3, {GATE}->loadingActivity:Ljava/lang/Object;
    if-ne v3, v0, :replace
    invoke-virtual {{v2}}, Landroid/widget/PopupWindow;->isShowing()Z
    move-result v3
    if-nez v3, :tick
    :replace
    invoke-static {{}}, {GATE}->dismissStreamLoadingWindow()V
    :create
    # Gaya loading sama seperti saat login: spinner indeterminate merah Vidio
    # (#EF2041) di tengah layar, tanpa kotak dialog dan tanpa teks "Memuat".
    new-instance v2, Landroid/widget/LinearLayout;
    invoke-direct {{v2, v0}}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V
    const/4 v3, 0x1
    invoke-virtual {{v2, v3}}, Landroid/widget/LinearLayout;->setOrientation(I)V
    const/16 v3, 0x11
    invoke-virtual {{v2, v3}}, Landroid/widget/LinearLayout;->setGravity(I)V
    new-instance v4, Landroid/widget/ProgressBar;
    invoke-direct {{v4, v0}}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;)V
    const/4 v5, 0x1
    invoke-virtual {{v4, v5}}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V
    const v5, 0xef2041
    invoke-static {{v5}}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;
    move-result-object v5
    invoke-virtual {{v4, v5}}, Landroid/widget/ProgressBar;->setIndeterminateTintList(Landroid/content/res/ColorStateList;)V
    invoke-virtual {{v0}}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;
    move-result-object v3
    invoke-virtual {{v3}}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;
    move-result-object v3
    iget v3, v3, Landroid/util/DisplayMetrics;->density:F
    const/high16 v5, 0x42600000
    mul-float/2addr v5, v3
    float-to-int v5, v5
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;
    invoke-direct {{v6, v5, v5}}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V
    invoke-virtual {{v2, v4, v6}}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    new-instance v3, Landroid/widget/PopupWindow;
    const/4 v4, -0x1
    const/4 v5, -0x1
    const/4 v6, 0x0
    invoke-direct {{v3, v2, v4, v5, v6}}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V
    invoke-virtual {{v3, v6}}, Landroid/widget/PopupWindow;->setTouchable(Z)V
    invoke-virtual {{v3, v6}}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V
    sput-object v3, {GATE}->loadingPopup:Landroid/widget/PopupWindow;
    sput-object v0, {GATE}->loadingActivity:Ljava/lang/Object;
    sput-object v2, {GATE}->loadingView:Ljava/lang/Object;
    const/16 v4, 0x11
    invoke-virtual {{v3, v1, v4, v6, v6}}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V
    const-string v0, "LOADING_VISIBLE"
    invoke-static {{v0}}, {GATE}->logStreamEvent(Ljava/lang/String;)V
    :try_end
    .catch Ljava/lang/RuntimeException; {{:try_start .. :try_end}} :failed
    goto :tick
    :failed
    move-exception v0
    invoke-static {{v0}}, {GATE}->reportLoadingWindowError(Ljava/lang/Throwable;)V
    invoke-static {{}}, {GATE}->dismissStreamLoadingWindow()V
    :tick
    invoke-static {{}}, {GATE}->scheduleStreamLoadingTick()V
    :done
    return-void
.end method''')

    gate_path.write_text(gate)
    for suffix, body in [('$3', f'''    invoke-static {{}}, {GATE}->renderStreamLoadingWindow()V'''), ('$4', f'''    invoke-static {{}}, {GATE}->isStreamLoading()Z
    move-result v0
    if-nez v0, :done
    invoke-static {{}}, {GATE}->dismissStreamLoadingWindow()V
    :done''')]:
        path = gate_path.parent / f'LoginGate{suffix}.smali'
        path.write_text(method(path.read_text(), 'run()V', f'.method public run()V\n    .locals 1\n{body}\n    return-void\n.end method'))
    for base in ('androidx/core/app/ComponentActivity', 'androidx/fragment/app/FragmentActivity'):
        activity = next(root.glob(f'smali*/{base}.smali'))
        text = activity.read_text()
        for event, callback in [('onResume', 'onStreamActivityResumed'), ('onPause', 'onStreamActivityPaused')]:
            pattern = rf'(\.method protected {event}\(\)V\n.*?)(\.end method)'
            match = re.search(pattern, text, re.S)
            signature = f'{GATE}->{callback}(Ljava/lang/Object;)V'
            if match:
                if signature not in match.group():
                    body = match.group(1).replace('    return-void', f'    invoke-static {{p0}}, {signature}\n\n    return-void')
                    text = text[:match.start()] + body + match.group(2) + text[match.end():]
            else:
                assert base == 'androidx/core/app/ComponentActivity'
                text += f'''\n.method protected {event}()V
    .locals 0
    invoke-super {{p0}}, Landroid/app/Activity;->{event}()V
    invoke-static {{p0}}, {signature}
    return-void
.end method\n'''
        activity.write_text(text)
    print(f'Visible loading patched {root.name}: direct Activity hooks and non-interactive popup above video surface')


if __name__ == '__main__':
    for root in sys.argv[1:]:
        patch(root)
