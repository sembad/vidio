package com.google.common.collect;

import com.google.common.collect.L2;
import com.google.common.collect.U1;
import j3.InterfaceC3602a;
import java.util.Comparator;
import java.util.Iterator;
import java.util.NavigableSet;
import t2.InterfaceC4044b;

@InterfaceC4044b(emulated = true)
@Y
/* renamed from: com.google.common.collect.o, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
abstract class AbstractC3015o<E> extends AbstractC2991i<E> implements J2<E> {

    /* renamed from: H, reason: collision with root package name */
    @S0
    final Comparator<? super E> f66922H;

    /* renamed from: L, reason: collision with root package name */
    @InterfaceC3602a
    private transient J2<E> f66923L;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: com.google.common.collect.o$a */
    /* loaded from: classes3.dex */
    public class a extends W<E> {
        a() {
        }

        @Override // com.google.common.collect.W
        Iterator<U1.a<E>> S3() {
            return AbstractC3015o.this.m();
        }

        @Override // com.google.common.collect.W
        J2<E> T3() {
            return AbstractC3015o.this;
        }

        @Override // com.google.common.collect.W, com.google.common.collect.AbstractC3027r0, java.util.Collection, java.lang.Iterable, java.util.Set, java.util.NavigableSet
        public Iterator<E> iterator() {
            return AbstractC3015o.this.descendingIterator();
        }
    }

    AbstractC3015o() {
        this(AbstractC2978e2.z());
    }

    public J2<E> B1(@InterfaceC2982f2 E e5, EnumC3050x enumC3050x, @InterfaceC2982f2 E e6, EnumC3050x enumC3050x2) {
        com.google.common.base.H.E(enumC3050x);
        com.google.common.base.H.E(enumC3050x2);
        return P2(e5, enumC3050x).z2(e6, enumC3050x2);
    }

    public J2<E> b2() {
        J2<E> j22 = this.f66923L;
        if (j22 == null) {
            J2<E> k5 = k();
            this.f66923L = k5;
            return k5;
        }
        return j22;
    }

    public Comparator<? super E> comparator() {
        return this.f66922H;
    }

    Iterator<E> descendingIterator() {
        return V1.n(b2());
    }

    @InterfaceC3602a
    public U1.a<E> firstEntry() {
        Iterator<U1.a<E>> j5 = j();
        if (j5.hasNext()) {
            return j5.next();
        }
        return null;
    }

    J2<E> k() {
        return new a();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // com.google.common.collect.AbstractC2991i
    /* renamed from: l, reason: merged with bridge method [inline-methods] */
    public NavigableSet<E> a() {
        return new L2.b(this);
    }

    @InterfaceC3602a
    public U1.a<E> lastEntry() {
        Iterator<U1.a<E>> m5 = m();
        if (m5.hasNext()) {
            return m5.next();
        }
        return null;
    }

    abstract Iterator<U1.a<E>> m();

    @InterfaceC3602a
    public U1.a<E> pollFirstEntry() {
        Iterator<U1.a<E>> j5 = j();
        if (j5.hasNext()) {
            U1.a<E> next = j5.next();
            U1.a<E> k5 = V1.k(next.getElement(), next.getCount());
            j5.remove();
            return k5;
        }
        return null;
    }

    @InterfaceC3602a
    public U1.a<E> pollLastEntry() {
        Iterator<U1.a<E>> m5 = m();
        if (m5.hasNext()) {
            U1.a<E> next = m5.next();
            U1.a<E> k5 = V1.k(next.getElement(), next.getCount());
            m5.remove();
            return k5;
        }
        return null;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public AbstractC3015o(Comparator<? super E> comparator) {
        this.f66922H = (Comparator) com.google.common.base.H.E(comparator);
    }

    @Override // com.google.common.collect.AbstractC2991i, com.google.common.collect.U1
    public NavigableSet<E> elementSet() {
        return (NavigableSet) super.elementSet();
    }
}
