package s9;

import android.util.SparseArray;
import s9.r;
import w8.j0;
import w8.q0;

/* loaded from: classes.dex */
public final class s implements w8.q {

    /* renamed from: d, reason: collision with root package name */
    private final w8.q f57468d;

    /* renamed from: e, reason: collision with root package name */
    private final r.a f57469e;

    /* renamed from: i, reason: collision with root package name */
    private final SparseArray<u> f57470i = new SparseArray<>();

    /* renamed from: v, reason: collision with root package name */
    private boolean f57471v;

    public s(w8.q qVar, r.a aVar) {
        this.f57468d = qVar;
        this.f57469e = aVar;
    }

    @Override // w8.q
    public final void i(j0 j0Var) {
        this.f57468d.i(j0Var);
    }

    @Override // w8.q
    public final void n() {
        this.f57468d.n();
        if (!this.f57471v) {
            return;
        }
        int i11 = 0;
        while (true) {
            SparseArray<u> sparseArray = this.f57470i;
            if (i11 >= sparseArray.size()) {
                return;
            }
            sparseArray.valueAt(i11).j();
            i11++;
        }
    }

    @Override // w8.q
    public final q0 q(int i11, int i12) {
        w8.q qVar = this.f57468d;
        if (i12 != 3) {
            this.f57471v = true;
            return qVar.q(i11, i12);
        }
        SparseArray<u> sparseArray = this.f57470i;
        u uVar = sparseArray.get(i11);
        if (uVar != null) {
            return uVar;
        }
        u uVar2 = new u(qVar.q(i11, i12), this.f57469e);
        sparseArray.put(i11, uVar2);
        return uVar2;
    }
}
