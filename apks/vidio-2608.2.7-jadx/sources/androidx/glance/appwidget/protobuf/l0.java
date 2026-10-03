package androidx.glance.appwidget.protobuf;

import java.util.Iterator;
import java.util.Map;

/* loaded from: classes3.dex */
final class l0 implements k0 {
    @Override // androidx.glance.appwidget.protobuf.k0
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

    @Override // androidx.glance.appwidget.protobuf.k0
    public final void b(Object obj) {
        ((i0) obj).getClass();
    }

    @Override // androidx.glance.appwidget.protobuf.k0
    public final j0 c(Object obj) {
        return (j0) obj;
    }

    @Override // androidx.glance.appwidget.protobuf.k0
    public final Object d(Object obj) {
        ((j0) obj).f();
        return obj;
    }

    @Override // androidx.glance.appwidget.protobuf.k0
    public final void e(int i11, Object obj, Object obj2) {
        j0 j0Var = (j0) obj;
        i0 i0Var = (i0) obj2;
        if (j0Var.isEmpty()) {
            return;
        }
        Iterator it = j0Var.entrySet().iterator();
        if (it.hasNext()) {
            Map.Entry entry = (Map.Entry) it.next();
            entry.getKey();
            entry.getValue();
            i0Var.getClass();
            CodedOutputStream.g(i11);
            throw null;
        }
    }

    @Override // androidx.glance.appwidget.protobuf.k0
    public final j0 f(Object obj) {
        return (j0) obj;
    }

    @Override // androidx.glance.appwidget.protobuf.k0
    public final j0 g() {
        return j0.b().l();
    }

    @Override // androidx.glance.appwidget.protobuf.k0
    public final boolean h(Object obj) {
        return !((j0) obj).d();
    }
}
