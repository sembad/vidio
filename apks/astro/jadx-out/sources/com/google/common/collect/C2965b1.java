package com.google.common.collect;

import com.google.common.collect.AbstractC2993i1;
import j3.InterfaceC3602a;
import java.io.Serializable;
import java.util.Map;
import x2.InterfaceC4083a;

@x2.j(containerOf = {"B"})
@Y
@t2.c
/* renamed from: com.google.common.collect.b1, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C2965b1<B> extends C0<Class<? extends B>, B> implements A<B>, Serializable {

    /* renamed from: A, reason: collision with root package name */
    private static final C2965b1<Object> f66689A = new C2965b1<>(AbstractC2993i1.r());

    /* renamed from: c, reason: collision with root package name */
    private final AbstractC2993i1<Class<? extends B>, B> f66690c;

    /* renamed from: com.google.common.collect.b1$b */
    /* loaded from: classes3.dex */
    public static final class b<B> {

        /* renamed from: a, reason: collision with root package name */
        private final AbstractC2993i1.b<Class<? extends B>, B> f66691a = AbstractC2993i1.b();

        private static <B, T extends B> T b(Class<T> cls, B b5) {
            return (T) com.google.common.primitives.r.f(cls).cast(b5);
        }

        public C2965b1<B> a() {
            AbstractC2993i1<Class<? extends B>, B> a5 = this.f66691a.a();
            if (a5.isEmpty()) {
                return C2965b1.D3();
            }
            return new C2965b1<>(a5);
        }

        @InterfaceC4083a
        public <T extends B> b<B> c(Class<T> cls, T t5) {
            this.f66691a.f(cls, t5);
            return this;
        }

        @InterfaceC4083a
        public <T extends B> b<B> d(Map<? extends Class<? extends T>, ? extends T> map) {
            for (Map.Entry<? extends Class<? extends T>, ? extends T> entry : map.entrySet()) {
                Class<? extends T> key = entry.getKey();
                this.f66691a.f(key, b(key, entry.getValue()));
            }
            return this;
        }
    }

    public static <B> b<B> B3() {
        return new b<>();
    }

    public static <B, S extends B> C2965b1<B> C3(Map<? extends Class<? extends S>, ? extends S> map) {
        if (map instanceof C2965b1) {
            return (C2965b1) map;
        }
        return new b().d(map).a();
    }

    public static <B> C2965b1<B> D3() {
        return (C2965b1<B>) f66689A;
    }

    public static <B, T extends B> C2965b1<B> E3(Class<T> cls, T t5) {
        return new C2965b1<>(AbstractC2993i1.s(cls, t5));
    }

    @Override // com.google.common.collect.A
    @InterfaceC3602a
    public <T extends B> T A(Class<T> cls) {
        return this.f66690c.get(com.google.common.base.H.E(cls));
    }

    @Override // com.google.common.collect.A
    @InterfaceC3602a
    @InterfaceC4083a
    @Deprecated
    @x2.e("Always throws UnsupportedOperationException")
    public <T extends B> T q(Class<T> cls, T t5) {
        throw new UnsupportedOperationException();
    }

    Object readResolve() {
        if (isEmpty()) {
            return D3();
        }
        return this;
    }

    private C2965b1(AbstractC2993i1<Class<? extends B>, B> abstractC2993i1) {
        this.f66690c = abstractC2993i1;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.google.common.collect.C0, com.google.common.collect.I0
    /* renamed from: delegate */
    public Map<Class<? extends B>, B> B3() {
        return this.f66690c;
    }
}
