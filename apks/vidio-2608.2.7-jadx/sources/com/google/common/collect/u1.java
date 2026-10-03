package com.google.common.collect;

import java.util.Comparator;

/* loaded from: classes.dex */
public abstract class u1<T> implements Comparator<T> {
    protected u1() {
    }

    public static u1 b(androidx.media3.exoplayer.trackselection.d dVar) {
        return new x(dVar);
    }

    public static <C extends Comparable> u1<C> c() {
        return r1.f24614c;
    }

    public final <U extends T> u1<U> a(Comparator<? super U> comparator) {
        return new z(this, comparator);
    }

    public final <F> u1<F> d(yj.d<F, ? extends T> dVar) {
        return new o(dVar, this);
    }

    public <S extends T> u1<S> e() {
        return new d2(this);
    }
}
