package org.hamcrest.core;

/* loaded from: classes4.dex */
public class l<T> extends org.hamcrest.b<T> {
    @org.hamcrest.i
    public static org.hamcrest.k<Object> e() {
        return k.f(g());
    }

    @org.hamcrest.i
    public static <T> org.hamcrest.k<T> f(Class<T> cls) {
        return k.f(h(cls));
    }

    @org.hamcrest.i
    public static org.hamcrest.k<Object> g() {
        return new l();
    }

    @org.hamcrest.i
    public static <T> org.hamcrest.k<T> h(Class<T> cls) {
        return new l();
    }

    @Override // org.hamcrest.m
    public void c(org.hamcrest.g gVar) {
        gVar.c("null");
    }

    @Override // org.hamcrest.k
    public boolean d(Object obj) {
        return obj == null;
    }
}
