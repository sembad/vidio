package com.google.protobuf;

import java.io.IOException;

/* loaded from: classes.dex */
final class h1 extends f1<g1, g1> {
    @Override // com.google.protobuf.f1
    final g1 a(Object obj) {
        return ((r) obj).unknownFields;
    }

    @Override // com.google.protobuf.f1
    final int b(g1 g1Var) {
        return g1Var.b();
    }

    @Override // com.google.protobuf.f1
    final int c(g1 g1Var) {
        return g1Var.c();
    }

    @Override // com.google.protobuf.f1
    final void d(Object obj) {
        ((r) obj).unknownFields.d();
    }

    @Override // com.google.protobuf.f1
    final g1 e(Object obj, Object obj2) {
        g1 g1Var = (g1) obj;
        g1 g1Var2 = (g1) obj2;
        if (g1.a().equals(g1Var2)) {
            return g1Var;
        }
        if (g1.a().equals(g1Var)) {
            return g1.f(g1Var, g1Var2);
        }
        g1Var.e(g1Var2);
        return g1Var;
    }

    @Override // com.google.protobuf.f1
    final void f(Object obj, g1 g1Var) {
        ((r) obj).unknownFields = g1Var;
    }

    @Override // com.google.protobuf.f1
    final void g(g1 g1Var, r1 r1Var) throws IOException {
        g1Var.h(r1Var);
    }

    @Override // com.google.protobuf.f1
    final void h(g1 g1Var, r1 r1Var) throws IOException {
        g1Var.i(r1Var);
    }
}
