package b5;

import net.harimurti.tv.UpdaterActivity;
import x2.z0;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/APP.dex */
public final /* synthetic */ class w implements Runnable {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f2760c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Object f2761d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Object f2762e;

    public /* synthetic */ w(Object obj, int i10, Object obj2) {
        this.f2760c = i10;
        this.f2761d = obj;
        this.f2762e = obj2;
    }

    private final void a() {
        c5.y.a aVar = (c5.y.a) this.f2761d;
        b3.f fVar = (b3.f) this.f2762e;
        synchronized (fVar) {
        }
        z0.b bVar = aVar.f3002b;
        int i10 = q0.f2721a;
        z0 z0Var = z0.this;
        y2.a aVar2 = z0Var.f12622l;
        y2.b.a aVarV = aVar2.V(aVar2.f12847e.f12857e);
        aVar2.Z(aVarV, 1025, new a7.b(aVarV, fVar, 7));
        z0Var.f12629s = null;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f2760c) {
            case 0:
                ((a5.n) this.f2762e).a(((x) this.f2761d).b());
                return;
            case 1:
                a();
                return;
            case 2:
                UpdaterActivity updaterActivity = (UpdaterActivity) this.f2761d;
                String str = (String) this.f2762e;
                e9.j jVar = updaterActivity.B;
                if (jVar != null) {
                    jVar.f5560t.setText(str);
                    return;
                } else {
                    o8.i.j(c9.m0.a(new byte[]{12, 24, -107, -75, -99, 46, 12}, new byte[]{110, 113, -5, -47, -12, 64, 107, 79}));
                    throw null;
                }
            case 3:
                d3.l.a aVar = (d3.l.a) this.f2761d;
                ((d3.l) this.f2762e).x(aVar.f4845a, aVar.f4846b);
                return;
            default:
                z2.m.a aVar2 = (z2.m.a) this.f2761d;
                b3.f fVar = (b3.f) this.f2762e;
                synchronized (fVar) {
                }
                z2.m mVar = aVar2.f13274b;
                int i10 = q0.f2721a;
                mVar.C(fVar);
                return;
        }
    }
}
