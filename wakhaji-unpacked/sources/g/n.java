package g;

import android.view.View;
import android.view.ViewGroup;
import java.util.WeakHashMap;
import m0.l0;
import m0.r0;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/APP.dex */
public final class n implements Runnable {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ k f6041c;

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public class a extends a2.b {
        public a() {
        }

        @Override // m0.s0
        public final void a() {
            k kVar = n.this.f6041c;
            kVar.f6001x.setAlpha(1.0f);
            kVar.A.d(null);
            kVar.A = null;
        }

        @Override // a2.b, m0.s0
        public final void f() {
            n.this.f6041c.f6001x.setVisibility(0);
        }
    }

    public n(k kVar) {
        this.f6041c = kVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        ViewGroup viewGroup;
        k kVar = this.f6041c;
        kVar.f6002y.showAtLocation(kVar.f6001x, 55, 0, 0);
        r0 r0Var = kVar.A;
        if (r0Var != null) {
            r0Var.b();
        }
        if (kVar.C && (viewGroup = kVar.D) != null) {
            WeakHashMap<View, r0> weakHashMap = l0.f8492a;
            if (viewGroup.isLaidOut()) {
                kVar.f6001x.setAlpha(0.0f);
                r0 r0VarA = l0.a(kVar.f6001x);
                r0VarA.a(1.0f);
                kVar.A = r0VarA;
                r0VarA.d(new a());
                return;
            }
        }
        kVar.f6001x.setAlpha(1.0f);
        kVar.f6001x.setVisibility(0);
    }
}
