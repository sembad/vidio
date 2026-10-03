package org.hamcrest.core;

/* loaded from: classes4.dex */
public class f<T> extends org.hamcrest.b<T> {

    /* renamed from: c, reason: collision with root package name */
    private final org.hamcrest.k<T> f80893c;

    public f(org.hamcrest.k<T> kVar) {
        this.f80893c = kVar;
    }

    @org.hamcrest.i
    @Deprecated
    public static <T> org.hamcrest.k<T> e(Class<T> cls) {
        return g(j.g(cls));
    }

    @org.hamcrest.i
    public static <T> org.hamcrest.k<T> f(T t5) {
        return g(i.i(t5));
    }

    @org.hamcrest.i
    public static <T> org.hamcrest.k<T> g(org.hamcrest.k<T> kVar) {
        return new f(kVar);
    }

    @org.hamcrest.i
    public static <T> org.hamcrest.k<T> h(Class<T> cls) {
        return g(j.g(cls));
    }

    @Override // org.hamcrest.b, org.hamcrest.k
    public void a(Object obj, org.hamcrest.g gVar) {
        this.f80893c.a(obj, gVar);
    }

    @Override // org.hamcrest.m
    public void c(org.hamcrest.g gVar) {
        gVar.c("is ").b(this.f80893c);
    }

    @Override // org.hamcrest.k
    public boolean d(Object obj) {
        return this.f80893c.d(obj);
    }
}
