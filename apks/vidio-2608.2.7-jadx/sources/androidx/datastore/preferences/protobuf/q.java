package androidx.datastore.preferences.protobuf;

import androidx.datastore.preferences.protobuf.x;
import java.io.IOException;
import java.util.Map;

/* loaded from: classes.dex */
final class q extends p<x.d> {
    @Override // androidx.datastore.preferences.protobuf.p
    final void a(Map.Entry entry) {
        ((x.d) entry.getKey()).getClass();
    }

    @Override // androidx.datastore.preferences.protobuf.p
    final x.e b(o oVar, p0 p0Var, int i11) {
        return oVar.a(i11, p0Var);
    }

    @Override // androidx.datastore.preferences.protobuf.p
    final s<x.d> c(Object obj) {
        return ((x.c) obj).extensions;
    }

    @Override // androidx.datastore.preferences.protobuf.p
    final s<x.d> d(Object obj) {
        x.c cVar = (x.c) obj;
        if (cVar.extensions.i()) {
            cVar.extensions = cVar.extensions.clone();
        }
        return cVar.extensions;
    }

    @Override // androidx.datastore.preferences.protobuf.p
    final boolean e(p0 p0Var) {
        return p0Var instanceof x.c;
    }

    @Override // androidx.datastore.preferences.protobuf.p
    final void f(Object obj) {
        ((x.c) obj).extensions.m();
    }

    @Override // androidx.datastore.preferences.protobuf.p
    final Object g(Object obj) throws IOException {
        x.e.h();
        throw null;
    }

    @Override // androidx.datastore.preferences.protobuf.p
    final void h(Object obj) throws IOException {
        throw null;
    }

    @Override // androidx.datastore.preferences.protobuf.p
    final void i(Object obj) throws IOException {
        throw null;
    }

    @Override // androidx.datastore.preferences.protobuf.p
    final void j(Map.Entry entry) throws IOException {
        ((x.d) entry.getKey()).getClass();
        throw null;
    }
}
