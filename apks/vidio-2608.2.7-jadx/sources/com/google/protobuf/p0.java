package com.google.protobuf;

import com.google.protobuf.o;
import java.io.IOException;
import java.util.Iterator;
import java.util.Map;

/* loaded from: classes5.dex */
final class p0<T> implements z0<T> {

    /* renamed from: a, reason: collision with root package name */
    private final k0 f25541a;

    /* renamed from: b, reason: collision with root package name */
    private final f1<?, ?> f25542b;

    /* renamed from: c, reason: collision with root package name */
    private final boolean f25543c;

    /* renamed from: d, reason: collision with root package name */
    private final l<?> f25544d;

    private p0(f1<?, ?> f1Var, l<?> lVar, k0 k0Var) {
        this.f25542b = f1Var;
        this.f25543c = lVar.d(k0Var);
        this.f25544d = lVar;
        this.f25541a = k0Var;
    }

    static <T> p0<T> h(f1<?, ?> f1Var, l<?> lVar, k0 k0Var) {
        return new p0<>(f1Var, lVar, k0Var);
    }

    @Override // com.google.protobuf.z0
    public final void a(T t11, T t12) {
        int i11 = a1.f25447d;
        f1<?, ?> f1Var = this.f25542b;
        f1Var.f(t11, f1Var.e(f1Var.a(t11), f1Var.a(t12)));
        if (this.f25543c) {
            l<?> lVar = this.f25544d;
            o<?> b11 = lVar.b(t12);
            if (b11.h()) {
                return;
            }
            lVar.c(t11).n(b11);
        }
    }

    @Override // com.google.protobuf.z0
    public final void b(T t11) {
        this.f25542b.d(t11);
        this.f25544d.e(t11);
    }

    @Override // com.google.protobuf.z0
    public final boolean c(T t11) {
        this.f25544d.b(t11).j();
        return true;
    }

    @Override // com.google.protobuf.z0
    public final void d(T t11, r1 r1Var) throws IOException {
        Iterator<Map.Entry<?, Object>> l11 = this.f25544d.b(t11).l();
        if (l11.hasNext()) {
            ((o.a) l11.next().getKey()).getLiteJavaType();
            throw null;
        }
        f1<?, ?> f1Var = this.f25542b;
        f1Var.g(f1Var.a(t11), r1Var);
    }

    @Override // com.google.protobuf.z0
    public final int e(a aVar) {
        f1<?, ?> f1Var = this.f25542b;
        int c11 = f1Var.c(f1Var.a(aVar));
        if (this.f25543c) {
            this.f25544d.b(aVar).e();
        }
        return c11;
    }

    @Override // com.google.protobuf.z0
    public final int f(r rVar) {
        int hashCode = this.f25542b.a(rVar).hashCode();
        return this.f25543c ? (hashCode * 53) + this.f25544d.b(rVar).hashCode() : hashCode;
    }

    @Override // com.google.protobuf.z0
    public final boolean g(r rVar, r rVar2) {
        f1<?, ?> f1Var = this.f25542b;
        if (!f1Var.a(rVar).equals(f1Var.a(rVar2))) {
            return false;
        }
        if (!this.f25543c) {
            return true;
        }
        l<?> lVar = this.f25544d;
        return lVar.b(rVar).equals(lVar.b(rVar2));
    }

    @Override // com.google.protobuf.z0
    public final T newInstance() {
        k0 k0Var = this.f25541a;
        return k0Var instanceof r ? (T) ((r) k0Var).y() : (T) k0Var.newBuilderForType().k();
    }
}
