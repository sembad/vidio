package n;

import android.widget.PopupWindow;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/APP.dex */
public final class k0 implements PopupWindow.OnDismissListener {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ l0 f8869c;

    public k0(l0 l0Var) {
        this.f8869c = l0Var;
    }

    @Override // android.widget.PopupWindow.OnDismissListener
    public final void onDismiss() {
        l0.a aVar = this.f8869c.f8879f;
        if (aVar != null) {
            aVar.onDismiss();
        }
    }
}
