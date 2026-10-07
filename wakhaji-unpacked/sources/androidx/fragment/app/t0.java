package androidx.fragment.app;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/APP.dex */
public final class t0 implements Runnable {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ u0.a f1539c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ u0 f1540d;

    public t0(u0 u0Var, u0.a aVar) {
        this.f1540d = u0Var;
        this.f1539c = aVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        u0 u0Var = this.f1540d;
        ArrayList<u0.b> arrayList = u0Var.f1543b;
        u0.a aVar = this.f1539c;
        arrayList.remove(aVar);
        u0Var.f1544c.remove(aVar);
    }
}
