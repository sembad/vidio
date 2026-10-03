package ba;

import android.util.SparseArray;
import o9.o0;

/* loaded from: classes3.dex */
public final class h {

    /* renamed from: a, reason: collision with root package name */
    private final SparseArray<o0> f14440a = new SparseArray<>();

    public final o0 a(int i11) {
        SparseArray<o0> sparseArray = this.f14440a;
        o0 o0Var = sparseArray.get(i11);
        if (o0Var != null) {
            return o0Var;
        }
        o0 o0Var2 = new o0(9223372036854775806L);
        sparseArray.put(i11, o0Var2);
        return o0Var2;
    }

    public final void b() {
        this.f14440a.clear();
    }
}
