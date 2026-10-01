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
    .locals 10
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
    # Pakai layout loading ASLI milik app, sama persis dengan halaman login:
    # res/layout/dialog_vidio_loading.xml berisi Lottie VidioAnimationLoader
    # (logo "v" pink dari raw/vidio_icon_animation_red, autoplay+loop) dan
    # TextView "Tunggu sebentar ya" (string please_wait, warna gray30).
    # Inflate via LayoutInflater supaya hasilnya identik dengan loading login.
    invoke-static {{v0}}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;
    move-result-object v2
    invoke-virtual {{v0}}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;
    move-result-object v3
    invoke-virtual {{v0}}, Landroid/content/Context;->getPackageName()Ljava/lang/String;
    move-result-object v4
    const-string v5, "dialog_vidio_loading"
    const-string v6, "layout"
    invoke-virtual {{v3, v5, v6, v4}}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    move-result v5
    if-lez v5, :done
    const/4 v6, 0x0
    invoke-virtual {{v2, v5, v6}}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;
    move-result-object v5
    const-string v6, "id"
    const-string v7, "tv_please_wait"
    invoke-virtual {{v3, v7, v6, v4}}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    move-result v6
    if-lez v6, :no_text
    invoke-virtual {{v5, v6}}, Landroid/view/View;->findViewById(I)Landroid/view/View;
    move-result-object v6
    check-cast v6, Landroid/widget/TextView;
    if-eqz v6, :no_text
    const-string v7, "string"
    const-string v8, "please_wait"
    invoke-virtual {{v3, v8, v7, v4}}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    move-result v7
    if-lez v7, :no_text
    invoke-virtual {{v6, v7}}, Landroid/widget/TextView;->setText(I)V
    :no_text
    new-instance v6, Landroid/widget/PopupWindow;
    const/4 v7, -0x1
    const/4 v8, -0x1
    const/4 v9, 0x0
    invoke-direct {{v6, v5, v7, v8, v9}}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V
    # Background transparan membuat surface window popup translusen sehingga
    # area di luar konten loading tetap memperlihatkan app di belakangnya
    # (popup tanpa background beropaque hitam -> layar blank FIX26).
    new-instance v7, Landroid/graphics/drawable/ColorDrawable;
    const/4 v8, 0x0
    invoke-direct {{v7, v8}}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V
    invoke-virtual {{v6, v7}}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    invoke-virtual {{v6, v9}}, Landroid/widget/PopupWindow;->setTouchable(Z)V
    invoke-virtual {{v6, v9}}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V
    sput-object v6, {GATE}->loadingPopup:Landroid/widget/PopupWindow;
    sput-object v0, {GATE}->loadingActivity:Ljava/lang/Object;
    sput-object v5, {GATE}->loadingView:Ljava/lang/Object;
    const/16 v7, 0x11
    invoke-virtual {{v6, v1, v7, v9, v9}}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V
    const-string v0, "LOADING_VISIBLE"
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
