package lb;

import android.util.SparseArray;
import lb.r;
import pa.n0;
import pa.v0;

/* loaded from: classes4.dex */
public final class s implements pa.s {

    /* renamed from: c, reason: collision with root package name */
    private final pa.s f53107c;

    /* renamed from: d, reason: collision with root package name */
    private final r.a f53108d;

    /* renamed from: e, reason: collision with root package name */
    private final SparseArray<u> f53109e = new SparseArray<>();

    /* renamed from: i, reason: collision with root package name */
    private boolean f53110i;

    public s(pa.s sVar, r.a aVar) {
        this.f53107c = sVar;
        this.f53108d = aVar;
    }

    @Override // pa.s
    public final void i(n0 n0Var) {
        this.f53107c.i(n0Var);
    }

    @Override // pa.s
    public final void n() {
        this.f53107c.n();
        if (!this.f53110i) {
            return;
        }
        int i11 = 0;
        while (true) {
            SparseArray<u> sparseArray = this.f53109e;
            if (i11 >= sparseArray.size()) {
                return;
            }
            sparseArray.valueAt(i11).j();
            i11++;
        }
    }

    @Override // pa.s
    public final v0 q(int i11, int i12) {
        pa.s sVar = this.f53107c;
        if (i12 != 3) {
            this.f53110i = true;
            return sVar.q(i11, i12);
        }
        SparseArray<u> sparseArray = this.f53109e;
        u uVar = sparseArray.get(i11);
        if (uVar != null) {
            return uVar;
        }
        u uVar2 = new u(sVar.q(i11, i12), this.f53108d);
        sparseArray.put(i11, uVar2);
        return uVar2;
    }
}
