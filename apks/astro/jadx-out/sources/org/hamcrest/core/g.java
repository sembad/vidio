package org.hamcrest.core;

/* loaded from: classes4.dex */
public class g<T> extends org.hamcrest.b<T> {

    /* renamed from: c, reason: collision with root package name */
    private final String f80894c;

    public g() {
        this("ANYTHING");
    }

    @org.hamcrest.i
    public static org.hamcrest.k<Object> e() {
        return new g();
    }

    @org.hamcrest.i
    public static org.hamcrest.k<Object> f(String str) {
        return new g(str);
    }

    @Override // org.hamcrest.m
    public void c(org.hamcrest.g gVar) {
        gVar.c(this.f80894c);
    }

    @Override // org.hamcrest.k
    public boolean d(Object obj) {
        return true;
    }

    public g(String str) {
        this.f80894c = str;
    }
}
