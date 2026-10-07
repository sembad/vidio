package androidx.appcompat.view.menu;

import android.content.DialogInterface;
import android.view.KeyEvent;
import android.view.View;
import android.view.Window;
import androidx.appcompat.view.menu.d.a;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/APP.dex */
public final class g implements DialogInterface.OnKeyListener, DialogInterface.OnClickListener, DialogInterface.OnDismissListener, j.a {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final f f591c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public androidx.appcompat.app.d f592d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public d f593e;

    @Override // androidx.appcompat.view.menu.j.a
    public final boolean b(f fVar) {
        return false;
    }

    @Override // androidx.appcompat.view.menu.j.a
    public final void a(f fVar, boolean z10) {
        androidx.appcompat.app.d dVar;
        if ((z10 || fVar == this.f591c) && (dVar = this.f592d) != null) {
            dVar.dismiss();
        }
    }

    @Override // android.content.DialogInterface.OnClickListener
    public final void onClick(DialogInterface dialogInterface, int i10) {
        d dVar = this.f593e;
        if (dVar.f557h == null) {
            dVar.f557h = dVar.new a();
        }
        this.f591c.q(dVar.f557h.getItem(i10), null, 0);
    }

    @Override // android.content.DialogInterface.OnDismissListener
    public final void onDismiss(DialogInterface dialogInterface) {
        this.f593e.a(this.f591c, true);
    }

    @Override // android.content.DialogInterface.OnKeyListener
    public final boolean onKey(DialogInterface dialogInterface, int i10, KeyEvent keyEvent) {
        Window window;
        View decorView;
        KeyEvent.DispatcherState keyDispatcherState;
        View decorView2;
        KeyEvent.DispatcherState keyDispatcherState2;
        f fVar = this.f591c;
        if (i10 == 82 || i10 == 4) {
            if (keyEvent.getAction() == 0 && keyEvent.getRepeatCount() == 0) {
                Window window2 = this.f592d.getWindow();
                if (window2 != null && (decorView2 = window2.getDecorView()) != null && (keyDispatcherState2 = decorView2.getKeyDispatcherState()) != null) {
                    keyDispatcherState2.startTracking(keyEvent, this);
                    return true;
                }
            } else if (keyEvent.getAction() == 1 && !keyEvent.isCanceled() && (window = this.f592d.getWindow()) != null && (decorView = window.getDecorView()) != null && (keyDispatcherState = decorView.getKeyDispatcherState()) != null && keyDispatcherState.isTracking(keyEvent)) {
                fVar.c(true);
                dialogInterface.dismiss();
                return true;
            }
        }
        return fVar.performShortcut(i10, keyEvent, 0);
    }

    public g(m mVar) {
        this.f591c = mVar;
    }
}
