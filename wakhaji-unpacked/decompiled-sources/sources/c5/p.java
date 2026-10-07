package c5;

import b5.q0;
import java.util.Iterator;
import x2.z0;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/final/dex_32_7cf71cac3000.dex */
public final /* synthetic */ class p implements Runnable {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ y.a f2975c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ z f2976d;

    @Override // java.lang.Runnable
    public final void run() {
        z0.b bVar = this.f2975c.f3002b;
        int i10 = q0.f2721a;
        z0 z0Var = z0.this;
        z zVar = this.f2976d;
        z0Var.K = zVar;
        z0Var.f12622l.m(zVar);
        Iterator<o> it = z0Var.f12617g.iterator();
        while (it.hasNext()) {
            it.next().m(zVar);
            int i11 = zVar.f3004a;
        }
    }

    public /* synthetic */ p(y.a aVar, z zVar) {
        this.f2975c = aVar;
        this.f2976d = zVar;
    }
}
