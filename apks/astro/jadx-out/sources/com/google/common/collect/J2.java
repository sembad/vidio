package com.google.common.collect;

import com.google.common.collect.U1;
import j3.InterfaceC3602a;
import java.util.Comparator;
import java.util.Iterator;
import java.util.NavigableSet;
import java.util.Set;
import t2.InterfaceC4044b;

@InterfaceC4044b(emulated = true)
@Y
/* loaded from: classes3.dex */
public interface J2<E> extends K2<E>, F2<E> {
    J2<E> B1(@InterfaceC2982f2 E e5, EnumC3050x enumC3050x, @InterfaceC2982f2 E e6, EnumC3050x enumC3050x2);

    J2<E> P2(@InterfaceC2982f2 E e5, EnumC3050x enumC3050x);

    J2<E> b2();

    @Override // com.google.common.collect.F2
    Comparator<? super E> comparator();

    @Override // com.google.common.collect.K2, com.google.common.collect.U1
    NavigableSet<E> elementSet();

    @Override // com.google.common.collect.U1
    Set<U1.a<E>> entrySet();

    @InterfaceC3602a
    U1.a<E> firstEntry();

    @Override // com.google.common.collect.U1, java.util.Collection, java.lang.Iterable, com.google.common.collect.F2
    Iterator<E> iterator();

    @InterfaceC3602a
    U1.a<E> lastEntry();

    @InterfaceC3602a
    U1.a<E> pollFirstEntry();

    @InterfaceC3602a
    U1.a<E> pollLastEntry();

    J2<E> z2(@InterfaceC2982f2 E e5, EnumC3050x enumC3050x);
}
