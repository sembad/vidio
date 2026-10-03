package i8;

import android.util.SparseArray;
import v7.n0;

/* loaded from: classes.dex */
public final class h {

    /* renamed from: a, reason: collision with root package name */
    private final SparseArray<n0> f40007a = new SparseArray<>();

    public final n0 a(int i11) {
        SparseArray<n0> sparseArray = this.f40007a;
        n0 n0Var = sparseArray.get(i11);
        if (n0Var != null) {
            return n0Var;
        }
        n0 n0Var2 = new n0(9223372036854775806L);
        sparseArray.put(i11, n0Var2);
        return n0Var2;
    }

    public final void b() {
        this.f40007a.clear();
    }
}
