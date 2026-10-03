package org.hamcrest.core;

/* loaded from: classes4.dex */
public class k<T> extends org.hamcrest.b<T> {

    /* renamed from: c, reason: collision with root package name */
    private final org.hamcrest.k<T> f80899c;

    public k(org.hamcrest.k<T> kVar) {
        this.f80899c = kVar;
    }

    @org.hamcrest.i
    public static <T> org.hamcrest.k<T> e(T t5) {
        return f(i.i(t5));
    }

    @org.hamcrest.i
    public static <T> org.hamcrest.k<T> f(org.hamcrest.k<T> kVar) {
        return new k(kVar);
    }

    @Override // org.hamcrest.m
    public void c(org.hamcrest.g gVar) {
        gVar.c("not ").b(this.f80899c);
    }

    @Override // org.hamcrest.k
    public boolean d(Object obj) {
        return !this.f80899c.d(obj);
    }
}
