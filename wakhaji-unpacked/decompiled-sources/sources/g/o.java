package g;

import android.view.View;
import m0.l0;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/final/dex_32_7cf71cac3000.dex */
public final class o extends a2.b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ k f6043a;

    public o(k kVar) {
        this.f6043a = kVar;
    }

    @Override // m0.s0
    public final void a() {
        k kVar = this.f6043a;
        kVar.f6001x.setAlpha(1.0f);
        kVar.A.d(null);
        kVar.A = null;
    }

    @Override // a2.b, m0.s0
    public final void f() {
        k kVar = this.f6043a;
        kVar.f6001x.setVisibility(0);
        if (kVar.f6001x.getParent() instanceof View) {
            l0.t((View) kVar.f6001x.getParent());
        }
    }
}
