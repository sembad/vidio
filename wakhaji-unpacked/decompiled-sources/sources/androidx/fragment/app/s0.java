package androidx.fragment.app;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/final/dex_32_7cf71cac3000.dex */
public final class s0 implements Runnable {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ u0.a f1530c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ u0 f1531d;

    public s0(u0 u0Var, u0.a aVar) {
        this.f1531d = u0Var;
        this.f1530c = aVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        ArrayList<u0.b> arrayList = this.f1531d.f1543b;
        u0.a aVar = this.f1530c;
        if (arrayList.contains(aVar)) {
            x0.d(aVar.f1550c.I, aVar.f1548a);
        }
    }
}
