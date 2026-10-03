package com.google.common.collect;

import j3.InterfaceC3602a;
import java.util.Collection;
import java.util.Map;
import java.util.Set;
import t2.InterfaceC4044b;
import x2.InterfaceC4083a;

@Y
@InterfaceC4044b
@x2.f("Use ImmutableTable, HashBasedTable, or another implementation")
/* loaded from: classes3.dex */
public interface R2<R, C, V> {

    /* loaded from: classes3.dex */
    public interface a<R, C, V> {
        @InterfaceC2982f2
        R a();

        @InterfaceC2982f2
        C b();

        boolean equals(@InterfaceC3602a Object obj);

        @InterfaceC2982f2
        V getValue();

        int hashCode();
    }

    boolean H(@InterfaceC3602a @x2.c("C") Object obj);

    Set<C> M2();

    boolean Q2(@InterfaceC3602a @x2.c("R") Object obj);

    Set<a<R, C, V>> T1();

    @InterfaceC3602a
    @InterfaceC4083a
    V V1(@InterfaceC2982f2 R r5, @InterfaceC2982f2 C c5, @InterfaceC2982f2 V v5);

    boolean Z2(@InterfaceC3602a @x2.c("R") Object obj, @InterfaceC3602a @x2.c("C") Object obj2);

    void clear();

    boolean containsValue(@InterfaceC3602a @x2.c("V") Object obj);

    void e1(R2<? extends R, ? extends C, ? extends V> r22);

    boolean equals(@InterfaceC3602a Object obj);

    Map<C, Map<R, V>> f1();

    int hashCode();

    boolean isEmpty();

    Set<R> k();

    Map<R, Map<C, V>> n();

    Map<C, V> n3(@InterfaceC2982f2 R r5);

    @InterfaceC3602a
    @InterfaceC4083a
    V remove(@InterfaceC3602a @x2.c("R") Object obj, @InterfaceC3602a @x2.c("C") Object obj2);

    int size();

    @InterfaceC3602a
    V u(@InterfaceC3602a @x2.c("R") Object obj, @InterfaceC3602a @x2.c("C") Object obj2);

    Collection<V> values();

    Map<R, V> w1(@InterfaceC2982f2 C c5);
}
