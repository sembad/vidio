package androidx.datastore.preferences.protobuf;

import java.io.IOException;

/* loaded from: classes.dex */
final class q1 extends o1<p1, p1> {
    @Override // androidx.datastore.preferences.protobuf.o1
    final void a(int i11, int i12, Object obj) {
        ((p1) obj).h((i11 << 3) | 5, Integer.valueOf(i12));
    }

    @Override // androidx.datastore.preferences.protobuf.o1
    final void b(p1 p1Var, int i11, long j11) {
        p1Var.h((i11 << 3) | 1, Long.valueOf(j11));
    }

    @Override // androidx.datastore.preferences.protobuf.o1
    final void c(int i11, Object obj, Object obj2) {
        ((p1) obj).h((i11 << 3) | 3, (p1) obj2);
    }

    @Override // androidx.datastore.preferences.protobuf.o1
    final void d(p1 p1Var, int i11, i iVar) {
        p1Var.h((i11 << 3) | 2, iVar);
    }

    @Override // androidx.datastore.preferences.protobuf.o1
    final void e(p1 p1Var, int i11, long j11) {
        p1Var.h(i11 << 3, Long.valueOf(j11));
    }

    @Override // androidx.datastore.preferences.protobuf.o1
    final p1 f(Object obj) {
        x xVar = (x) obj;
        p1 p1Var = xVar.unknownFields;
        if (p1Var != p1.a()) {
            return p1Var;
        }
        p1 f11 = p1.f();
        xVar.unknownFields = f11;
        return f11;
    }

    @Override // androidx.datastore.preferences.protobuf.o1
    final p1 g(Object obj) {
        return ((x) obj).unknownFields;
    }

    @Override // androidx.datastore.preferences.protobuf.o1
    final int h(p1 p1Var) {
        return p1Var.b();
    }

    @Override // androidx.datastore.preferences.protobuf.o1
    final int i(p1 p1Var) {
        return p1Var.c();
    }

    @Override // androidx.datastore.preferences.protobuf.o1
    final void j(Object obj) {
        ((x) obj).unknownFields.d();
    }

    @Override // androidx.datastore.preferences.protobuf.o1
    final p1 k(Object obj, Object obj2) {
        p1 p1Var = (p1) obj;
        p1 p1Var2 = (p1) obj2;
        return p1Var2.equals(p1.a()) ? p1Var : p1.e(p1Var, p1Var2);
    }

    @Override // androidx.datastore.preferences.protobuf.o1
    final p1 m() {
        return p1.f();
    }

    @Override // androidx.datastore.preferences.protobuf.o1
    final void n(Object obj, p1 p1Var) {
        ((x) obj).unknownFields = p1Var;
    }

    @Override // androidx.datastore.preferences.protobuf.o1
    final void o(Object obj, p1 p1Var) {
        ((x) obj).unknownFields = p1Var;
    }

    @Override // androidx.datastore.preferences.protobuf.o1
    final p1 p(Object obj) {
        p1 p1Var = (p1) obj;
        p1Var.d();
        return p1Var;
    }

    @Override // androidx.datastore.preferences.protobuf.o1
    final void q(p1 p1Var, v1 v1Var) throws IOException {
        p1Var.i(v1Var);
    }

    @Override // androidx.datastore.preferences.protobuf.o1
    final void r(p1 p1Var, v1 v1Var) throws IOException {
        p1Var.j(v1Var);
    }
}
