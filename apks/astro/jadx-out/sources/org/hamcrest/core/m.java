package org.hamcrest.core;

/* loaded from: classes4.dex */
public class m<T> extends org.hamcrest.b<T> {

    /* renamed from: c, reason: collision with root package name */
    private final T f80900c;

    public m(T t5) {
        this.f80900c = t5;
    }

    @org.hamcrest.i
    public static <T> org.hamcrest.k<T> e(T t5) {
        return new m(t5);
    }

    @org.hamcrest.i
    public static <T> org.hamcrest.k<T> f(T t5) {
        return new m(t5);
    }

    @Override // org.hamcrest.m
    public void c(org.hamcrest.g gVar) {
        gVar.c("sameInstance(").d(this.f80900c).c(")");
    }

    @Override // org.hamcrest.k
    public boolean d(Object obj) {
        if (obj == this.f80900c) {
            return true;
        }
        return false;
    }
}
