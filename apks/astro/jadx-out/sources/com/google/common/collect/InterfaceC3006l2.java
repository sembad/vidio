package com.google.common.collect;

import j3.InterfaceC3602a;
import java.lang.Comparable;
import java.util.Map;
import t2.InterfaceC4043a;

@Y
@x2.f("Use ImmutableRangeMap or TreeRangeMap")
@InterfaceC4043a
@t2.c
/* renamed from: com.google.common.collect.l2, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public interface InterfaceC3006l2<K extends Comparable, V> {
    void a(C2998j2<K> c2998j2);

    C2998j2<K> b();

    InterfaceC3006l2<K, V> c(C2998j2<K> c2998j2);

    void clear();

    Map<C2998j2<K>, V> d();

    @InterfaceC3602a
    Map.Entry<C2998j2<K>, V> e(K k5);

    boolean equals(@InterfaceC3602a Object obj);

    Map<C2998j2<K>, V> f();

    @InterfaceC3602a
    V g(K k5);

    void h(InterfaceC3006l2<K, V> interfaceC3006l2);

    int hashCode();

    void i(C2998j2<K> c2998j2, V v5);

    void j(C2998j2<K> c2998j2, V v5);

    String toString();
}
