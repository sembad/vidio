package com.google.protobuf;

import com.google.protobuf.q;
import java.io.IOException;
import java.util.Map;

/* loaded from: classes4.dex */
final class l extends k<q.d> {
    @Override // com.google.protobuf.k
    final void a(Map.Entry entry) {
        ((q.d) entry.getKey()).getClass();
    }

    @Override // com.google.protobuf.k
    final n<q.d> b(Object obj) {
        return ((q.c) obj).extensions;
    }

    @Override // com.google.protobuf.k
    final n<q.d> c(Object obj) {
        q.c cVar = (q.c) obj;
        if (cVar.extensions.i()) {
            cVar.extensions = cVar.extensions.clone();
        }
        return cVar.extensions;
    }

    @Override // com.google.protobuf.k
    final boolean d(j0 j0Var) {
        return j0Var instanceof q.c;
    }

    @Override // com.google.protobuf.k
    final void e(Object obj) {
        ((q.c) obj).extensions.m();
    }

    @Override // com.google.protobuf.k
    final void f(Map.Entry entry) throws IOException {
        ((q.d) entry.getKey()).getClass();
        throw null;
    }
}
