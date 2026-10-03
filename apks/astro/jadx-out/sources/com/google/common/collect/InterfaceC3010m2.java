package com.google.common.collect;

import j3.InterfaceC3602a;
import java.lang.Comparable;
import java.util.Set;
import t2.InterfaceC4043a;

@Y
@x2.f("Use ImmutableRangeSet or TreeRangeSet")
@InterfaceC4043a
@t2.c
/* renamed from: com.google.common.collect.m2, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public interface InterfaceC3010m2<C extends Comparable> {
    void a(C2998j2<C> c2998j2);

    C2998j2<C> b();

    void c(C2998j2<C> c2998j2);

    void clear();

    boolean contains(C c5);

    InterfaceC3010m2<C> d();

    boolean e(C2998j2<C> c2998j2);

    boolean equals(@InterfaceC3602a Object obj);

    void f(Iterable<C2998j2<C>> iterable);

    void g(InterfaceC3010m2<C> interfaceC3010m2);

    void h(Iterable<C2998j2<C>> iterable);

    int hashCode();

    boolean i(InterfaceC3010m2<C> interfaceC3010m2);

    boolean isEmpty();

    @InterfaceC3602a
    C2998j2<C> j(C c5);

    boolean k(C2998j2<C> c2998j2);

    boolean l(Iterable<C2998j2<C>> iterable);

    InterfaceC3010m2<C> m(C2998j2<C> c2998j2);

    Set<C2998j2<C>> n();

    Set<C2998j2<C>> o();

    void p(InterfaceC3010m2<C> interfaceC3010m2);

    String toString();
}
