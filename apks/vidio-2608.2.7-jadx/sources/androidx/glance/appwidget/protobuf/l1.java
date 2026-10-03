package androidx.glance.appwidget.protobuf;

import java.io.IOException;

/* loaded from: classes3.dex */
final class l1 extends j1<k1, k1> {
    @Override // androidx.glance.appwidget.protobuf.j1
    final void a(int i11, int i12, Object obj) {
        ((k1) obj).j((i11 << 3) | 5, Integer.valueOf(i12));
    }

    @Override // androidx.glance.appwidget.protobuf.j1
    final void b(k1 k1Var, int i11, long j11) {
        k1Var.j((i11 << 3) | 1, Long.valueOf(j11));
    }

    @Override // androidx.glance.appwidget.protobuf.j1
    final void c(int i11, Object obj, Object obj2) {
        ((k1) obj).j((i11 << 3) | 3, (k1) obj2);
    }

    @Override // androidx.glance.appwidget.protobuf.j1
    final void d(k1 k1Var, int i11, i iVar) {
        k1Var.j((i11 << 3) | 2, iVar);
    }

    @Override // androidx.glance.appwidget.protobuf.j1
    final void e(k1 k1Var, int i11, long j11) {
        k1Var.j(i11 << 3, Long.valueOf(j11));
    }

    @Override // androidx.glance.appwidget.protobuf.j1
    final k1 f(Object obj) {
        w wVar = (w) obj;
        k1 k1Var = wVar.unknownFields;
        if (k1Var != k1.b()) {
            return k1Var;
        }
        k1 h11 = k1.h();
        wVar.unknownFields = h11;
        return h11;
    }

    @Override // androidx.glance.appwidget.protobuf.j1
    final k1 g(Object obj) {
        return ((w) obj).unknownFields;
    }

    @Override // androidx.glance.appwidget.protobuf.j1
    final int h(k1 k1Var) {
        return k1Var.c();
    }

    @Override // androidx.glance.appwidget.protobuf.j1
    final int i(k1 k1Var) {
        return k1Var.d();
    }

    @Override // androidx.glance.appwidget.protobuf.j1
    final void j(Object obj) {
        ((w) obj).unknownFields.e();
    }

    @Override // androidx.glance.appwidget.protobuf.j1
    final k1 k(Object obj, Object obj2) {
        k1 k1Var = (k1) obj;
        k1 k1Var2 = (k1) obj2;
        if (k1.b().equals(k1Var2)) {
            return k1Var;
        }
        if (k1.b().equals(k1Var)) {
            return k1.g(k1Var, k1Var2);
        }
        k1Var.f(k1Var2);
        return k1Var;
    }

    @Override // androidx.glance.appwidget.protobuf.j1
    final k1 m() {
        return k1.h();
    }

    @Override // androidx.glance.appwidget.protobuf.j1
    final void n(Object obj, k1 k1Var) {
        ((w) obj).unknownFields = k1Var;
    }

    @Override // androidx.glance.appwidget.protobuf.j1
    final void o(Object obj, k1 k1Var) {
        ((w) obj).unknownFields = k1Var;
    }

    @Override // androidx.glance.appwidget.protobuf.j1
    final k1 p(Object obj) {
        k1 k1Var = (k1) obj;
        k1Var.e();
        return k1Var;
    }

    @Override // androidx.glance.appwidget.protobuf.j1
    final void q(k1 k1Var, p1 p1Var) throws IOException {
        k1Var.k(p1Var);
    }

    @Override // androidx.glance.appwidget.protobuf.j1
    final void r(k1 k1Var, p1 p1Var) throws IOException {
        k1Var.l(p1Var);
    }
}
