package m0;

import android.view.View;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/fixed2/dex_32_7cf71cac3000.dex */
public final class k0 extends l0.b<Boolean> {
    public k0() {
        super(2131362455, Boolean.class, 0, 28);
    }

    @Override // m0.l0.b
    public final void b(View view, Boolean bool) {
        l0.h.g(view, bool.booleanValue());
    }

    @Override // m0.l0.b
    public final boolean d(Boolean bool, Boolean bool2) {
        Boolean bool3 = bool;
        Boolean bool4 = bool2;
        return !((bool3 != null && bool3.booleanValue()) == (bool4 != null && bool4.booleanValue()));
    }

    @Override // m0.l0.b
    public final Boolean a(View view) {
        return Boolean.valueOf(l0.h.c(view));
    }
}
