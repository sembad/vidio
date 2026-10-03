package com.google.common.reflect;

import com.google.common.collect.AbstractC2993i1;
import com.google.common.collect.C0;
import java.util.Map;
import t2.InterfaceC4043a;
import x2.InterfaceC4083a;

@InterfaceC4043a
/* loaded from: classes3.dex */
public final class d<B> extends C0<n<? extends B>, B> implements m<B> {

    /* renamed from: c, reason: collision with root package name */
    private final AbstractC2993i1<n<? extends B>, B> f68090c;

    @InterfaceC4043a
    /* loaded from: classes3.dex */
    public static final class b<B> {

        /* renamed from: a, reason: collision with root package name */
        private final AbstractC2993i1.b<n<? extends B>, B> f68091a;

        public d<B> a() {
            return new d<>(this.f68091a.a());
        }

        @InterfaceC4083a
        public <T extends B> b<B> b(n<T> nVar, T t5) {
            this.f68091a.f(nVar.V(), t5);
            return this;
        }

        @InterfaceC4083a
        public <T extends B> b<B> c(Class<T> cls, T t5) {
            this.f68091a.f(n.T(cls), t5);
            return this;
        }

        private b() {
            this.f68091a = AbstractC2993i1.b();
        }
    }

    public static <B> b<B> B3() {
        return new b<>();
    }

    public static <B> d<B> C3() {
        return new d<>(AbstractC2993i1.r());
    }

    private <T extends B> T E3(n<T> nVar) {
        return this.f68090c.get(nVar);
    }

    @Override // com.google.common.reflect.m
    public <T extends B> T A(Class<T> cls) {
        return (T) E3(n.T(cls));
    }

    @Override // com.google.common.collect.C0, java.util.Map
    @InterfaceC4083a
    @x2.e("Always throws UnsupportedOperationException")
    @Deprecated
    /* renamed from: D3, reason: merged with bridge method [inline-methods] */
    public B put(n<? extends B> nVar, B b5) {
        throw new UnsupportedOperationException();
    }

    @Override // com.google.common.reflect.m
    public <T extends B> T N1(n<T> nVar) {
        return (T) E3(nVar.V());
    }

    @Override // com.google.common.reflect.m
    @InterfaceC4083a
    @x2.e("Always throws UnsupportedOperationException")
    @Deprecated
    public <T extends B> T n2(n<T> nVar, T t5) {
        throw new UnsupportedOperationException();
    }

    @Override // com.google.common.collect.C0, java.util.Map
    @x2.e("Always throws UnsupportedOperationException")
    @Deprecated
    public void putAll(Map<? extends n<? extends B>, ? extends B> map) {
        throw new UnsupportedOperationException();
    }

    @Override // com.google.common.reflect.m
    @InterfaceC4083a
    @x2.e("Always throws UnsupportedOperationException")
    @Deprecated
    public <T extends B> T q(Class<T> cls, T t5) {
        throw new UnsupportedOperationException();
    }

    private d(AbstractC2993i1<n<? extends B>, B> abstractC2993i1) {
        this.f68090c = abstractC2993i1;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.google.common.collect.C0, com.google.common.collect.I0
    /* renamed from: delegate */
    public Map<n<? extends B>, B> B3() {
        return this.f68090c;
    }
}
