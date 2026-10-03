package com.google.common.collect;

import j3.InterfaceC3602a;
import java.util.Set;
import t2.InterfaceC4044b;

@InterfaceC4044b(emulated = true, serializable = true)
@Y
/* loaded from: classes3.dex */
public final class X0<E> extends AbstractC2979f<E> {

    @t2.c
    private static final long serialVersionUID = 0;

    X0(int i5) {
        super(i5);
    }

    public static <E> X0<E> m() {
        return n(3);
    }

    public static <E> X0<E> n(int i5) {
        return new X0<>(i5);
    }

    public static <E> X0<E> o(Iterable<? extends E> iterable) {
        X0<E> n5 = n(V1.l(iterable));
        D1.a(n5, iterable);
        return n5;
    }

    @Override // com.google.common.collect.AbstractC2991i, java.util.AbstractCollection, java.util.Collection, com.google.common.collect.U1
    public /* bridge */ /* synthetic */ boolean contains(@InterfaceC3602a Object obj) {
        return super.contains(obj);
    }

    @Override // com.google.common.collect.AbstractC2991i, com.google.common.collect.U1
    public /* bridge */ /* synthetic */ Set elementSet() {
        return super.elementSet();
    }

    @Override // com.google.common.collect.AbstractC2991i, com.google.common.collect.U1
    public /* bridge */ /* synthetic */ Set entrySet() {
        return super.entrySet();
    }

    @Override // com.google.common.collect.AbstractC2991i, java.util.AbstractCollection, java.util.Collection
    public /* bridge */ /* synthetic */ boolean isEmpty() {
        return super.isEmpty();
    }

    @Override // com.google.common.collect.AbstractC2979f
    C2970c2<E> l(int i5) {
        return new C2970c2<>(i5);
    }
}
