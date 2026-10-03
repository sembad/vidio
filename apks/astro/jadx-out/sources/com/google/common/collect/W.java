package com.google.common.collect;

import com.google.common.collect.L2;
import com.google.common.collect.U1;
import com.google.common.collect.V1;
import j3.InterfaceC3602a;
import java.util.Comparator;
import java.util.Iterator;
import java.util.NavigableSet;
import java.util.Set;
import t2.InterfaceC4044b;

@InterfaceC4044b(emulated = true)
@Y
/* loaded from: classes3.dex */
abstract class W<E> extends F0<E> implements J2<E> {

    /* renamed from: A, reason: collision with root package name */
    @InterfaceC3602a
    private transient NavigableSet<E> f66562A;

    /* renamed from: H, reason: collision with root package name */
    @InterfaceC3602a
    private transient Set<U1.a<E>> f66563H;

    /* renamed from: c, reason: collision with root package name */
    @InterfaceC3602a
    private transient Comparator<? super E> f66564c;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes3.dex */
    public class a extends V1.i<E> {
        a() {
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
        public Iterator<U1.a<E>> iterator() {
            return W.this.S3();
        }

        @Override // com.google.common.collect.V1.i
        U1<E> j() {
            return W.this;
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public int size() {
            return W.this.T3().entrySet().size();
        }
    }

    @Override // com.google.common.collect.J2
    public J2<E> B1(@InterfaceC2982f2 E e5, EnumC3050x enumC3050x, @InterfaceC2982f2 E e6, EnumC3050x enumC3050x2) {
        return T3().B1(e6, enumC3050x2, e5, enumC3050x).b2();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.google.common.collect.F0, com.google.common.collect.AbstractC3027r0, com.google.common.collect.I0
    /* renamed from: K3 */
    public U1<E> B3() {
        return T3();
    }

    @Override // com.google.common.collect.J2
    public J2<E> P2(@InterfaceC2982f2 E e5, EnumC3050x enumC3050x) {
        return T3().z2(e5, enumC3050x).b2();
    }

    Set<U1.a<E>> R3() {
        return new a();
    }

    abstract Iterator<U1.a<E>> S3();

    abstract J2<E> T3();

    @Override // com.google.common.collect.J2
    public J2<E> b2() {
        return T3();
    }

    @Override // com.google.common.collect.J2, com.google.common.collect.F2
    public Comparator<? super E> comparator() {
        Comparator<? super E> comparator = this.f66564c;
        if (comparator == null) {
            AbstractC2978e2 E4 = AbstractC2978e2.i(T3().comparator()).E();
            this.f66564c = E4;
            return E4;
        }
        return comparator;
    }

    @Override // com.google.common.collect.F0, com.google.common.collect.U1
    public Set<U1.a<E>> entrySet() {
        Set<U1.a<E>> set = this.f66563H;
        if (set == null) {
            Set<U1.a<E>> R32 = R3();
            this.f66563H = R32;
            return R32;
        }
        return set;
    }

    @Override // com.google.common.collect.J2
    @InterfaceC3602a
    public U1.a<E> firstEntry() {
        return T3().lastEntry();
    }

    @Override // com.google.common.collect.AbstractC3027r0, java.util.Collection, java.lang.Iterable, java.util.Set, java.util.NavigableSet
    public Iterator<E> iterator() {
        return V1.n(this);
    }

    @Override // com.google.common.collect.J2
    @InterfaceC3602a
    public U1.a<E> lastEntry() {
        return T3().firstEntry();
    }

    @Override // com.google.common.collect.J2
    @InterfaceC3602a
    public U1.a<E> pollFirstEntry() {
        return T3().pollLastEntry();
    }

    @Override // com.google.common.collect.J2
    @InterfaceC3602a
    public U1.a<E> pollLastEntry() {
        return T3().pollFirstEntry();
    }

    @Override // com.google.common.collect.AbstractC3027r0, java.util.Collection, java.util.Set
    public Object[] toArray() {
        return I3();
    }

    @Override // com.google.common.collect.I0
    public String toString() {
        return entrySet().toString();
    }

    @Override // com.google.common.collect.J2
    public J2<E> z2(@InterfaceC2982f2 E e5, EnumC3050x enumC3050x) {
        return T3().P2(e5, enumC3050x).b2();
    }

    @Override // com.google.common.collect.AbstractC3027r0, java.util.Collection, java.util.Set
    public <T> T[] toArray(T[] tArr) {
        return (T[]) J3(tArr);
    }

    @Override // com.google.common.collect.F0, com.google.common.collect.U1
    public NavigableSet<E> elementSet() {
        NavigableSet<E> navigableSet = this.f66562A;
        if (navigableSet != null) {
            return navigableSet;
        }
        L2.b bVar = new L2.b(this);
        this.f66562A = bVar;
        return bVar;
    }
}
