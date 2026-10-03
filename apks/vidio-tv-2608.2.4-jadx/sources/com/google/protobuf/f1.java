package com.google.protobuf;

import java.io.IOException;

/* loaded from: classes4.dex */
final class f1 extends d1<e1, e1> {
    @Override // com.google.protobuf.d1
    final e1 a(Object obj) {
        return ((q) obj).unknownFields;
    }

    @Override // com.google.protobuf.d1
    final int b(e1 e1Var) {
        return e1Var.b();
    }

    @Override // com.google.protobuf.d1
    final int c(e1 e1Var) {
        return e1Var.c();
    }

    @Override // com.google.protobuf.d1
    final void d(Object obj) {
        ((q) obj).unknownFields.d();
    }

    @Override // com.google.protobuf.d1
    final e1 e(Object obj, Object obj2) {
        e1 e1Var = (e1) obj;
        e1 e1Var2 = (e1) obj2;
        if (e1.a().equals(e1Var2)) {
            return e1Var;
        }
        if (e1.a().equals(e1Var)) {
            return e1.f(e1Var, e1Var2);
        }
        e1Var.e(e1Var2);
        return e1Var;
    }

    @Override // com.google.protobuf.d1
    final void f(Object obj, e1 e1Var) {
        ((q) obj).unknownFields = e1Var;
    }

    @Override // com.google.protobuf.d1
    final void g(e1 e1Var, o1 o1Var) throws IOException {
        e1Var.h(o1Var);
    }

    @Override // com.google.protobuf.d1
    final void h(e1 e1Var, o1 o1Var) throws IOException {
        e1Var.i(o1Var);
    }
}
