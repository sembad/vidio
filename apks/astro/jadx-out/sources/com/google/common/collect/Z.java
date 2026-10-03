package com.google.common.collect;

import j3.InterfaceC3602a;
import java.io.Serializable;
import java.lang.Comparable;
import java.util.NoSuchElementException;
import java.util.Set;
import t2.InterfaceC4044b;

/* JADX INFO: Access modifiers changed from: package-private */
@InterfaceC4044b(emulated = true)
@Y
/* loaded from: classes3.dex */
public final class Z<C extends Comparable> extends P<C> {

    @t2.c
    /* loaded from: classes3.dex */
    private static final class b<C extends Comparable> implements Serializable {
        private static final long serialVersionUID = 0;

        /* renamed from: c, reason: collision with root package name */
        private final X<C> f66615c;

        private Object readResolve() {
            return new Z(this.f66615c);
        }

        private b(X<C> x5) {
            this.f66615c = x5;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public Z(X<C> x5) {
        super(x5);
    }

    @Override // com.google.common.collect.AbstractC3052x1, java.util.SortedSet
    /* renamed from: A1, reason: merged with bridge method [inline-methods] */
    public C last() {
        throw new NoSuchElementException();
    }

    @Override // com.google.common.collect.AbstractC3028r1
    @t2.c
    boolean G() {
        return true;
    }

    @Override // com.google.common.collect.AbstractC3028r1, com.google.common.collect.AbstractC2969c1
    public AbstractC2985g1<C> a() {
        return AbstractC2985g1.G();
    }

    @Override // com.google.common.collect.AbstractC2969c1, java.util.AbstractCollection, java.util.Collection, java.util.Set
    public boolean contains(@InterfaceC3602a Object obj) {
        return false;
    }

    @Override // com.google.common.collect.AbstractC3028r1, java.util.Collection, java.util.Set
    public boolean equals(@InterfaceC3602a Object obj) {
        if (obj instanceof Set) {
            return ((Set) obj).isEmpty();
        }
        return false;
    }

    @Override // com.google.common.collect.AbstractC3028r1, java.util.Collection, java.util.Set
    public int hashCode() {
        return 0;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // com.google.common.collect.AbstractC3052x1
    @t2.c
    public int indexOf(@InterfaceC3602a Object obj) {
        return -1;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public boolean isEmpty() {
        return true;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // com.google.common.collect.P, com.google.common.collect.AbstractC3052x1
    /* renamed from: j1 */
    public P<C> F0(C c5, boolean z5) {
        return this;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // com.google.common.collect.AbstractC2969c1
    public boolean k() {
        return false;
    }

    @Override // com.google.common.collect.P
    public P<C> k1(P<C> p5) {
        return this;
    }

    @Override // com.google.common.collect.AbstractC3052x1, com.google.common.collect.AbstractC3028r1, com.google.common.collect.AbstractC2969c1, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    /* renamed from: l */
    public c3<C> iterator() {
        return E1.u();
    }

    @Override // com.google.common.collect.P
    public C2998j2<C> n1() {
        throw new NoSuchElementException();
    }

    @Override // com.google.common.collect.P
    public C2998j2<C> q1(EnumC3050x enumC3050x, EnumC3050x enumC3050x2) {
        throw new NoSuchElementException();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public int size() {
        return 0;
    }

    @Override // com.google.common.collect.P, java.util.AbstractCollection
    public String toString() {
        return "[]";
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // com.google.common.collect.P, com.google.common.collect.AbstractC3052x1
    /* renamed from: u1 */
    public P<C> V0(C c5, boolean z5, C c6, boolean z6) {
        return this;
    }

    @Override // com.google.common.collect.P, com.google.common.collect.AbstractC3052x1
    @t2.c
    AbstractC3052x1<C> w0() {
        return AbstractC3052x1.A0(AbstractC2978e2.z().E());
    }

    @Override // com.google.common.collect.AbstractC3052x1, com.google.common.collect.AbstractC3028r1, com.google.common.collect.AbstractC2969c1
    @t2.c
    Object writeReplace() {
        return new b(this.f66238R);
    }

    @Override // com.google.common.collect.AbstractC3052x1, java.util.NavigableSet
    @t2.c
    /* renamed from: y0 */
    public c3<C> descendingIterator() {
        return E1.u();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // com.google.common.collect.P, com.google.common.collect.AbstractC3052x1
    /* renamed from: y1 */
    public P<C> Y0(C c5, boolean z5) {
        return this;
    }

    @Override // com.google.common.collect.AbstractC3052x1, java.util.SortedSet
    /* renamed from: z1, reason: merged with bridge method [inline-methods] */
    public C first() {
        throw new NoSuchElementException();
    }
}
