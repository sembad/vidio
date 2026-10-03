package com.google.common.collect;

import com.google.common.collect.AbstractC3052x1;
import java.lang.Comparable;
import java.util.NoSuchElementException;
import java.util.Objects;
import t2.InterfaceC4043a;
import t2.InterfaceC4044b;

@InterfaceC4044b(emulated = true)
@Y
/* loaded from: classes3.dex */
public abstract class P<C extends Comparable> extends AbstractC3052x1<C> {

    /* renamed from: R, reason: collision with root package name */
    final X<C> f66238R;

    /* JADX INFO: Access modifiers changed from: package-private */
    public P(X<C> x5) {
        super(AbstractC2978e2.z());
        this.f66238R = x5;
    }

    @x2.e("Always throws UnsupportedOperationException")
    @Deprecated
    public static <E> AbstractC3052x1.a<E> U() {
        throw new UnsupportedOperationException();
    }

    @InterfaceC4043a
    public static P<Integer> b1(int i5, int i6) {
        return g1(C2998j2.f(Integer.valueOf(i5), Integer.valueOf(i6)), X.c());
    }

    @InterfaceC4043a
    public static P<Long> d1(long j5, long j6) {
        return g1(C2998j2.f(Long.valueOf(j5), Long.valueOf(j6)), X.d());
    }

    @InterfaceC4043a
    public static P<Integer> e1(int i5, int i6) {
        return g1(C2998j2.g(Integer.valueOf(i5), Integer.valueOf(i6)), X.c());
    }

    @InterfaceC4043a
    public static P<Long> f1(long j5, long j6) {
        return g1(C2998j2.g(Long.valueOf(j5), Long.valueOf(j6)), X.d());
    }

    public static <C extends Comparable> P<C> g1(C2998j2<C> c2998j2, X<C> x5) {
        C2998j2<C> c2998j22;
        com.google.common.base.H.E(c2998j2);
        com.google.common.base.H.E(x5);
        try {
            if (!c2998j2.q()) {
                c2998j22 = c2998j2.s(C2998j2.c(x5.f()));
            } else {
                c2998j22 = c2998j2;
            }
            if (!c2998j2.r()) {
                c2998j22 = c2998j22.s(C2998j2.d(x5.e()));
            }
            if (!c2998j22.u()) {
                C n5 = c2998j2.f66867c.n(x5);
                Objects.requireNonNull(n5);
                C l5 = c2998j2.f66866A.l(x5);
                Objects.requireNonNull(l5);
                if (C2998j2.h(n5, l5) <= 0) {
                    return new C3014n2(c2998j22, x5);
                }
            }
            return new Z(x5);
        } catch (NoSuchElementException e5) {
            throw new IllegalArgumentException(e5);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.google.common.collect.AbstractC3052x1, java.util.NavigableSet, java.util.SortedSet
    /* renamed from: h1, reason: merged with bridge method [inline-methods] */
    public P<C> headSet(C c5) {
        return F0((Comparable) com.google.common.base.H.E(c5), false);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.google.common.collect.AbstractC3052x1, java.util.NavigableSet
    @t2.c
    /* renamed from: i1, reason: merged with bridge method [inline-methods] */
    public P<C> headSet(C c5, boolean z5) {
        return F0((Comparable) com.google.common.base.H.E(c5), z5);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // com.google.common.collect.AbstractC3052x1
    /* renamed from: j1, reason: merged with bridge method [inline-methods] */
    public abstract P<C> F0(C c5, boolean z5);

    public abstract P<C> k1(P<C> p5);

    public abstract C2998j2<C> n1();

    public abstract C2998j2<C> q1(EnumC3050x enumC3050x, EnumC3050x enumC3050x2);

    @Override // com.google.common.collect.AbstractC3052x1, java.util.NavigableSet, java.util.SortedSet
    /* renamed from: r1, reason: merged with bridge method [inline-methods] */
    public P<C> subSet(C c5, C c6) {
        boolean z5;
        com.google.common.base.H.E(c5);
        com.google.common.base.H.E(c6);
        if (comparator().compare(c5, c6) <= 0) {
            z5 = true;
        } else {
            z5 = false;
        }
        com.google.common.base.H.d(z5);
        return V0(c5, true, c6, false);
    }

    @Override // com.google.common.collect.AbstractC3052x1, java.util.NavigableSet
    @t2.c
    /* renamed from: s1, reason: merged with bridge method [inline-methods] */
    public P<C> subSet(C c5, boolean z5, C c6, boolean z6) {
        boolean z7;
        com.google.common.base.H.E(c5);
        com.google.common.base.H.E(c6);
        if (comparator().compare(c5, c6) <= 0) {
            z7 = true;
        } else {
            z7 = false;
        }
        com.google.common.base.H.d(z7);
        return V0(c5, z5, c6, z6);
    }

    @Override // java.util.AbstractCollection
    public String toString() {
        return n1().toString();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // com.google.common.collect.AbstractC3052x1
    /* renamed from: u1, reason: merged with bridge method [inline-methods] */
    public abstract P<C> V0(C c5, boolean z5, C c6, boolean z6);

    @Override // com.google.common.collect.AbstractC3052x1
    @t2.c
    AbstractC3052x1<C> w0() {
        return new V(this);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.google.common.collect.AbstractC3052x1, java.util.NavigableSet, java.util.SortedSet
    /* renamed from: w1, reason: merged with bridge method [inline-methods] */
    public P<C> tailSet(C c5) {
        return Y0((Comparable) com.google.common.base.H.E(c5), true);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.google.common.collect.AbstractC3052x1, java.util.NavigableSet
    @t2.c
    /* renamed from: x1, reason: merged with bridge method [inline-methods] */
    public P<C> tailSet(C c5, boolean z5) {
        return Y0((Comparable) com.google.common.base.H.E(c5), z5);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // com.google.common.collect.AbstractC3052x1
    /* renamed from: y1, reason: merged with bridge method [inline-methods] */
    public abstract P<C> Y0(C c5, boolean z5);
}
