package com.google.common.collect;

import java.io.Serializable;
import java.util.Iterator;
import t2.InterfaceC4044b;

@InterfaceC4044b(serializable = true)
@Y
/* renamed from: com.google.common.collect.x2, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
final class C3053x2 extends AbstractC2978e2<Comparable<?>> implements Serializable {

    /* renamed from: H, reason: collision with root package name */
    static final C3053x2 f67090H = new C3053x2();
    private static final long serialVersionUID = 0;

    private C3053x2() {
    }

    private Object readResolve() {
        return f67090H;
    }

    @Override // com.google.common.collect.AbstractC2978e2
    public <S extends Comparable<?>> AbstractC2978e2<S> E() {
        return AbstractC2978e2.z();
    }

    @Override // com.google.common.collect.AbstractC2978e2, java.util.Comparator
    /* renamed from: H, reason: merged with bridge method [inline-methods] */
    public int compare(Comparable<?> comparable, Comparable<?> comparable2) {
        com.google.common.base.H.E(comparable);
        if (comparable == comparable2) {
            return 0;
        }
        return comparable2.compareTo(comparable);
    }

    @Override // com.google.common.collect.AbstractC2978e2
    /* renamed from: I, reason: merged with bridge method [inline-methods] */
    public <E extends Comparable<?>> E s(E e5, E e6) {
        return (E) X1.f66585M.w(e5, e6);
    }

    @Override // com.google.common.collect.AbstractC2978e2
    /* renamed from: K, reason: merged with bridge method [inline-methods] */
    public <E extends Comparable<?>> E t(E e5, E e6, E e7, E... eArr) {
        return (E) X1.f66585M.x(e5, e6, e7, eArr);
    }

    @Override // com.google.common.collect.AbstractC2978e2
    /* renamed from: L, reason: merged with bridge method [inline-methods] */
    public <E extends Comparable<?>> E r(Iterable<E> iterable) {
        return (E) X1.f66585M.v(iterable);
    }

    @Override // com.google.common.collect.AbstractC2978e2
    /* renamed from: M, reason: merged with bridge method [inline-methods] */
    public <E extends Comparable<?>> E u(Iterator<E> it) {
        return (E) X1.f66585M.y(it);
    }

    @Override // com.google.common.collect.AbstractC2978e2
    /* renamed from: N, reason: merged with bridge method [inline-methods] */
    public <E extends Comparable<?>> E w(E e5, E e6) {
        return (E) X1.f66585M.s(e5, e6);
    }

    @Override // com.google.common.collect.AbstractC2978e2
    /* renamed from: O, reason: merged with bridge method [inline-methods] */
    public <E extends Comparable<?>> E x(E e5, E e6, E e7, E... eArr) {
        return (E) X1.f66585M.t(e5, e6, e7, eArr);
    }

    @Override // com.google.common.collect.AbstractC2978e2
    /* renamed from: P, reason: merged with bridge method [inline-methods] */
    public <E extends Comparable<?>> E v(Iterable<E> iterable) {
        return (E) X1.f66585M.r(iterable);
    }

    @Override // com.google.common.collect.AbstractC2978e2
    /* renamed from: Q, reason: merged with bridge method [inline-methods] */
    public <E extends Comparable<?>> E y(Iterator<E> it) {
        return (E) X1.f66585M.u(it);
    }

    public String toString() {
        return "Ordering.natural().reverse()";
    }
}
