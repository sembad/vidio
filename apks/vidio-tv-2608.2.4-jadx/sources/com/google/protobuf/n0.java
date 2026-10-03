package com.google.protobuf;

import com.google.protobuf.n;
import java.io.IOException;
import java.util.Iterator;
import java.util.Map;

/* loaded from: classes4.dex */
final class n0<T> implements x0<T> {

    /* renamed from: a, reason: collision with root package name */
    private final j0 f23175a;

    /* renamed from: b, reason: collision with root package name */
    private final d1<?, ?> f23176b;

    /* renamed from: c, reason: collision with root package name */
    private final boolean f23177c;

    /* renamed from: d, reason: collision with root package name */
    private final k<?> f23178d;

    private n0(d1<?, ?> d1Var, k<?> kVar, j0 j0Var) {
        this.f23176b = d1Var;
        this.f23177c = kVar.d(j0Var);
        this.f23178d = kVar;
        this.f23175a = j0Var;
    }

    static <T> n0<T> i(d1<?, ?> d1Var, k<?> kVar, j0 j0Var) {
        return new n0<>(d1Var, kVar, j0Var);
    }

    @Override // com.google.protobuf.x0
    public final void a(T t11, T t12) {
        int i11 = y0.f23231d;
        d1<?, ?> d1Var = this.f23176b;
        d1Var.f(t11, d1Var.e(d1Var.a(t11), d1Var.a(t12)));
        if (this.f23177c) {
            k<?> kVar = this.f23178d;
            n<?> b11 = kVar.b(t12);
            if (b11.h()) {
                return;
            }
            kVar.c(t11).n(b11);
        }
    }

    @Override // com.google.protobuf.x0
    public final void b(T t11) {
        this.f23176b.d(t11);
        this.f23178d.e(t11);
    }

    @Override // com.google.protobuf.x0
    public final boolean c(T t11) {
        this.f23178d.b(t11).j();
        return true;
    }

    @Override // com.google.protobuf.x0
    public final T d() {
        j0 j0Var = this.f23175a;
        return j0Var instanceof q ? (T) ((q) j0Var).A() : (T) j0Var.b().m();
    }

    @Override // com.google.protobuf.x0
    public final void e(T t11, o1 o1Var) throws IOException {
        Iterator<Map.Entry<?, Object>> l11 = this.f23178d.b(t11).l();
        if (l11.hasNext()) {
            ((n.a) l11.next().getKey()).b();
            throw null;
        }
        d1<?, ?> d1Var = this.f23176b;
        d1Var.g(d1Var.a(t11), o1Var);
    }

    @Override // com.google.protobuf.x0
    public final int f(a aVar) {
        d1<?, ?> d1Var = this.f23176b;
        int c11 = d1Var.c(d1Var.a(aVar));
        if (this.f23177c) {
            this.f23178d.b(aVar).e();
        }
        return c11;
    }

    @Override // com.google.protobuf.x0
    public final int g(q qVar) {
        int hashCode = this.f23176b.a(qVar).hashCode();
        return this.f23177c ? (hashCode * 53) + this.f23178d.b(qVar).hashCode() : hashCode;
    }

    @Override // com.google.protobuf.x0
    public final boolean h(q qVar, q qVar2) {
        d1<?, ?> d1Var = this.f23176b;
        if (!d1Var.a(qVar).equals(d1Var.a(qVar2))) {
            return false;
        }
        if (!this.f23177c) {
            return true;
        }
        k<?> kVar = this.f23178d;
        return kVar.b(qVar).equals(kVar.b(qVar2));
    }
}
