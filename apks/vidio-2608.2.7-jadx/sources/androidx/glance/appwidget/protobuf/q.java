package androidx.glance.appwidget.protobuf;

import androidx.glance.appwidget.protobuf.w;
import java.io.IOException;
import java.util.Map;

/* loaded from: classes3.dex */
final class q extends p<w.d> {
    @Override // androidx.glance.appwidget.protobuf.p
    final void a(Map.Entry entry) {
        ((w.d) entry.getKey()).getClass();
    }

    @Override // androidx.glance.appwidget.protobuf.p
    final w.e b(o oVar, p0 p0Var, int i11) {
        return oVar.a(i11, p0Var);
    }

    @Override // androidx.glance.appwidget.protobuf.p
    final s<w.d> c(Object obj) {
        return ((w.c) obj).extensions;
    }

    @Override // androidx.glance.appwidget.protobuf.p
    final s<w.d> d(Object obj) {
        w.c cVar = (w.c) obj;
        if (cVar.extensions.h()) {
            cVar.extensions = cVar.extensions.clone();
        }
        return cVar.extensions;
    }

    @Override // androidx.glance.appwidget.protobuf.p
    final boolean e(p0 p0Var) {
        return p0Var instanceof w.c;
    }

    @Override // androidx.glance.appwidget.protobuf.p
    final void f(Object obj) {
        ((w.c) obj).extensions.l();
    }

    @Override // androidx.glance.appwidget.protobuf.p
    final Object g(Object obj) throws IOException {
        throw null;
    }

    @Override // androidx.glance.appwidget.protobuf.p
    final void h(Object obj) throws IOException {
        throw null;
    }

    @Override // androidx.glance.appwidget.protobuf.p
    final void i(Object obj) throws IOException {
        throw null;
    }

    @Override // androidx.glance.appwidget.protobuf.p
    final void j(Map.Entry entry) throws IOException {
        ((w.d) entry.getKey()).getClass();
        throw null;
    }
}
