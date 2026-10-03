package com.google.protobuf;

import com.google.protobuf.r;
import java.io.IOException;
import java.util.Map;

/* loaded from: classes.dex */
final class m extends l<r.d> {
    @Override // com.google.protobuf.l
    final void a(Map.Entry entry) {
        ((r.d) entry.getKey()).getClass();
    }

    @Override // com.google.protobuf.l
    final o<r.d> b(Object obj) {
        return ((r.c) obj).extensions;
    }

    @Override // com.google.protobuf.l
    final o<r.d> c(Object obj) {
        r.c cVar = (r.c) obj;
        if (cVar.extensions.i()) {
            cVar.extensions = cVar.extensions.clone();
        }
        return cVar.extensions;
    }

    @Override // com.google.protobuf.l
    final boolean d(k0 k0Var) {
        return k0Var instanceof r.c;
    }

    @Override // com.google.protobuf.l
    final void e(Object obj) {
        ((r.c) obj).extensions.m();
    }

    @Override // com.google.protobuf.l
    final void f(Map.Entry entry) throws IOException {
        ((r.d) entry.getKey()).getClass();
        throw null;
    }
}
