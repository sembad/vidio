package c5;

import b5.q0;
import c9.a0;
import java.util.Iterator;
import x2.z0;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/final/dex_32_7cf71cac3000.dex */
public final /* synthetic */ class r implements Runnable {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ y.a f2980c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Object f2981d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ long f2982e;

    @Override // java.lang.Runnable
    public final void run() {
        z0.b bVar = this.f2980c.f3002b;
        int i10 = q0.f2721a;
        z0 z0Var = z0.this;
        y2.a aVar = z0Var.f12622l;
        y2.b.a aVarY = aVar.Y();
        Object obj = this.f2981d;
        aVar.Z(aVarY, 1027, new a0(aVarY, obj, this.f2982e));
        if (z0Var.f12632v == obj) {
            Iterator<o> it = z0Var.f12617g.iterator();
            while (it.hasNext()) {
                it.next().b();
            }
        }
    }

    public /* synthetic */ r(y.a aVar, Object obj, long j6) {
        this.f2980c = aVar;
        this.f2981d = obj;
        this.f2982e = j6;
    }
}
