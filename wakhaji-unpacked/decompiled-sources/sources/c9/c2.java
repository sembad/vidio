package c9;

import android.util.SparseArray;
import android.util.SparseBooleanArray;
import io.objectbox.query.Query;
import net.harimurti.tv.UpdaterService;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/final/dex_32_7cf71cac3000.dex */
public final /* synthetic */ class c2 implements net.harimurti.tv.network.b.InterfaceC0138b, d3.n, y7.a, b5.q.b {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final /* synthetic */ Object f3168h;

    public /* synthetic */ c2(Object obj) {
        this.f3168h = obj;
    }

    public /* synthetic */ c2(y2.a aVar, x2.e eVar) {
        this.f3168h = aVar;
    }

    @Override // net.harimurti.tv.network.b.InterfaceC0138b
    public void a(String str, Exception exc) {
        UpdaterService updaterService = (UpdaterService) this.f3168h;
        int i10 = UpdaterService.f9241e;
        o8.i.f(str, m0.a(new byte[]{39, 126, 126, 70, 79, 104, -2, -91, 109, 106, 98, 13}, new byte[]{27, 11, 16, 51, 60, 13, -102, -123}));
        o8.i.f(exc, m0.a(new byte[]{-128, -69, -21, -36, 36, 3, 63, -21, -54, -81, -9, -105}, new byte[]{-68, -50, -123, -87, 87, 102, 91, -53}));
        updaterService.stopSelf();
    }

    @Override // b5.q.b
    public void b(Object obj, b5.l lVar) {
        y2.b bVar = (y2.b) obj;
        SparseArray<y2.b.a> sparseArray = ((y2.a) this.f3168h).f12848f;
        SparseBooleanArray sparseBooleanArray = lVar.f2695a;
        SparseArray sparseArray2 = new SparseArray(sparseBooleanArray.size());
        for (int i10 = 0; i10 < sparseBooleanArray.size(); i10++) {
            int iA = lVar.a(i10);
            y2.b.a aVar = sparseArray.get(iA);
            aVar.getClass();
            sparseArray2.append(iA, aVar);
        }
        bVar.p();
    }

    @Override // d3.n
    public d3.m c(x2.g0 g0Var) {
        return (d3.d) this.f3168h;
    }

    @Override // y7.a
    public Object call(long j6) {
        return ((Query) this.f3168h).lambda$remove$9(j6);
    }
}
