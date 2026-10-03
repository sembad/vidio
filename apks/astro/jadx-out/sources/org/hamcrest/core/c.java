package org.hamcrest.core;

import java.util.ArrayList;

/* loaded from: classes4.dex */
public class c<T> extends org.hamcrest.o<T> {

    /* renamed from: H, reason: collision with root package name */
    private final org.hamcrest.k<? super T> f80885H;

    /* loaded from: classes4.dex */
    public static final class a<X> {

        /* renamed from: a, reason: collision with root package name */
        private final org.hamcrest.k<? super X> f80886a;

        public a(org.hamcrest.k<? super X> kVar) {
            this.f80886a = kVar;
        }

        public c<X> a(org.hamcrest.k<? super X> kVar) {
            return new c(this.f80886a).f(kVar);
        }
    }

    /* loaded from: classes4.dex */
    public static final class b<X> {

        /* renamed from: a, reason: collision with root package name */
        private final org.hamcrest.k<? super X> f80887a;

        public b(org.hamcrest.k<? super X> kVar) {
            this.f80887a = kVar;
        }

        public c<X> a(org.hamcrest.k<? super X> kVar) {
            return new c(this.f80887a).i(kVar);
        }
    }

    public c(org.hamcrest.k<? super T> kVar) {
        this.f80885H = kVar;
    }

    @org.hamcrest.i
    public static <LHS> a<LHS> g(org.hamcrest.k<? super LHS> kVar) {
        return new a<>(kVar);
    }

    @org.hamcrest.i
    public static <LHS> b<LHS> h(org.hamcrest.k<? super LHS> kVar) {
        return new b<>(kVar);
    }

    private ArrayList<org.hamcrest.k<? super T>> j(org.hamcrest.k<? super T> kVar) {
        ArrayList<org.hamcrest.k<? super T>> arrayList = new ArrayList<>();
        arrayList.add(this.f80885H);
        arrayList.add(kVar);
        return arrayList;
    }

    @Override // org.hamcrest.m
    public void c(org.hamcrest.g gVar) {
        gVar.b(this.f80885H);
    }

    @Override // org.hamcrest.o
    protected boolean e(T t5, org.hamcrest.g gVar) {
        if (!this.f80885H.d(t5)) {
            this.f80885H.a(t5, gVar);
            return false;
        }
        return true;
    }

    public c<T> f(org.hamcrest.k<? super T> kVar) {
        return new c<>(new org.hamcrest.core.a(j(kVar)));
    }

    public c<T> i(org.hamcrest.k<? super T> kVar) {
        return new c<>(new org.hamcrest.core.b(j(kVar)));
    }
}
