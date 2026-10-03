package androidx.datastore.preferences.protobuf;

import androidx.datastore.preferences.protobuf.i0;
import java.util.Map;

/* loaded from: classes.dex */
final class l0 implements k0 {
    @Override // androidx.datastore.preferences.protobuf.k0
    public final j0 a(Object obj, Object obj2) {
        j0 j0Var = (j0) obj;
        j0 j0Var2 = (j0) obj2;
        if (!j0Var2.isEmpty()) {
            if (!j0Var.d()) {
                j0Var = j0Var.l();
            }
            j0Var.j(j0Var2);
        }
        return j0Var;
    }

    @Override // androidx.datastore.preferences.protobuf.k0
    public final i0.a<?, ?> b(Object obj) {
        return ((i0) obj).c();
    }

    @Override // androidx.datastore.preferences.protobuf.k0
    public final j0 c(Object obj) {
        return (j0) obj;
    }

    @Override // androidx.datastore.preferences.protobuf.k0
    public final Object d(Object obj) {
        ((j0) obj).f();
        return obj;
    }

    @Override // androidx.datastore.preferences.protobuf.k0
    public final int e(int i11, Object obj, Object obj2) {
        j0 j0Var = (j0) obj;
        i0 i0Var = (i0) obj2;
        int i12 = 0;
        if (j0Var.isEmpty()) {
            return 0;
        }
        for (Map.Entry entry : j0Var.entrySet()) {
            i12 += i0Var.a(i11, entry.getKey(), entry.getValue());
        }
        return i12;
    }

    @Override // androidx.datastore.preferences.protobuf.k0
    public final j0 f(Object obj) {
        return (j0) obj;
    }

    @Override // androidx.datastore.preferences.protobuf.k0
    public final j0 g() {
        return j0.b().l();
    }

    @Override // androidx.datastore.preferences.protobuf.k0
    public final boolean h(Object obj) {
        return !((j0) obj).d();
    }
}
