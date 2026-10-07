package d4;

import io.objectbox.BoxStore;
import java.util.concurrent.Callable;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/APP.dex */
public final /* synthetic */ class x implements Runnable {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f5122c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Object f5123d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Object f5124e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ Object f5125f;

    public /* synthetic */ x(Object obj, Object obj2, Object obj3, int i10) {
        this.f5122c = i10;
        this.f5123d = obj;
        this.f5124e = obj2;
        this.f5125f = obj3;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f5122c) {
            case 0:
                y.a aVar = (y.a) this.f5123d;
                ((y) this.f5124e).D(aVar.f5126a, aVar.f5127b, (o) this.f5125f);
                break;
            case 1:
                ((BoxStore) this.f5123d).lambda$callInTxAsync$2((Callable) this.f5124e, (io.objectbox.j) this.f5125f);
                break;
            default:
                x2.k0 k0Var = (x2.k0) this.f5123d;
                l7.r.a aVar2 = (l7.r.a) this.f5124e;
                r.a aVar3 = (r.a) this.f5125f;
                y2.a aVar4 = k0Var.f12457c;
                l7.l0 l0VarC = aVar2.c();
                y2.a.C0193a c0193a = aVar4.f12847e;
                x2.e eVar = aVar4.f12850h;
                eVar.getClass();
                c0193a.getClass();
                c0193a.f12854b = l7.r.j(l0VarC);
                if (!l0VarC.isEmpty()) {
                    c0193a.f12857e = (r.a) l0VarC.get(0);
                    aVar3.getClass();
                    c0193a.f12858f = aVar3;
                }
                if (c0193a.f12856d == null) {
                    c0193a.f12856d = y2.a.C0193a.b(eVar, c0193a.f12854b, c0193a.f12857e, c0193a.f12853a);
                }
                c0193a.d(eVar.K());
                break;
        }
    }
}
