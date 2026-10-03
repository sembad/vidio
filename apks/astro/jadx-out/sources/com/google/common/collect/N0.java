package com.google.common.collect;

import com.google.common.collect.L2;
import com.google.common.collect.U1;
import j3.InterfaceC3602a;
import java.util.Comparator;
import java.util.Iterator;
import java.util.NavigableSet;
import t2.InterfaceC4043a;
import t2.InterfaceC4044b;

@Y
@InterfaceC4044b(emulated = true)
@InterfaceC4043a
/* loaded from: classes3.dex */
public abstract class N0<E> extends F0<E> implements J2<E> {

    /* loaded from: classes3.dex */
    protected abstract class a extends W<E> {
        public a() {
        }

        @Override // com.google.common.collect.W
        J2<E> T3() {
            return N0.this;
        }
    }

    /* loaded from: classes3.dex */
    protected class b extends L2.b<E> {
        public b(N0 n02) {
            super(n02);
        }
    }

    protected N0() {
    }

    @Override // com.google.common.collect.J2
    public J2<E> B1(@InterfaceC2982f2 E e5, EnumC3050x enumC3050x, @InterfaceC2982f2 E e6, EnumC3050x enumC3050x2) {
        return B3().B1(e5, enumC3050x, e6, enumC3050x2);
    }

    @Override // com.google.common.collect.J2
    public J2<E> P2(@InterfaceC2982f2 E e5, EnumC3050x enumC3050x) {
        return B3().P2(e5, enumC3050x);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.google.common.collect.F0, com.google.common.collect.AbstractC3027r0, com.google.common.collect.I0
    /* renamed from: R3, reason: merged with bridge method [inline-methods] */
    public abstract J2<E> B3();

    @InterfaceC3602a
    protected U1.a<E> S3() {
        Iterator<U1.a<E>> it = entrySet().iterator();
        if (!it.hasNext()) {
            return null;
        }
        U1.a<E> next = it.next();
        return V1.k(next.getElement(), next.getCount());
    }

    @InterfaceC3602a
    protected U1.a<E> T3() {
        Iterator<U1.a<E>> it = b2().entrySet().iterator();
        if (!it.hasNext()) {
            return null;
        }
        U1.a<E> next = it.next();
        return V1.k(next.getElement(), next.getCount());
    }

    @InterfaceC3602a
    protected U1.a<E> U3() {
        Iterator<U1.a<E>> it = entrySet().iterator();
        if (!it.hasNext()) {
            return null;
        }
        U1.a<E> next = it.next();
        U1.a<E> k5 = V1.k(next.getElement(), next.getCount());
        it.remove();
        return k5;
    }

    @InterfaceC3602a
    protected U1.a<E> V3() {
        Iterator<U1.a<E>> it = b2().entrySet().iterator();
        if (!it.hasNext()) {
            return null;
        }
        U1.a<E> next = it.next();
        U1.a<E> k5 = V1.k(next.getElement(), next.getCount());
        it.remove();
        return k5;
    }

    protected J2<E> W3(@InterfaceC2982f2 E e5, EnumC3050x enumC3050x, @InterfaceC2982f2 E e6, EnumC3050x enumC3050x2) {
        return P2(e5, enumC3050x).z2(e6, enumC3050x2);
    }

    @Override // com.google.common.collect.J2
    public J2<E> b2() {
        return B3().b2();
    }

    @Override // com.google.common.collect.J2, com.google.common.collect.F2
    public Comparator<? super E> comparator() {
        return B3().comparator();
    }

    @Override // com.google.common.collect.J2
    @InterfaceC3602a
    public U1.a<E> firstEntry() {
        return B3().firstEntry();
    }

    @Override // com.google.common.collect.J2
    @InterfaceC3602a
    public U1.a<E> lastEntry() {
        return B3().lastEntry();
    }

    @Override // com.google.common.collect.J2
    @InterfaceC3602a
    public U1.a<E> pollFirstEntry() {
        return B3().pollFirstEntry();
    }

    @Override // com.google.common.collect.J2
    @InterfaceC3602a
    public U1.a<E> pollLastEntry() {
        return B3().pollLastEntry();
    }

    @Override // com.google.common.collect.J2
    public J2<E> z2(@InterfaceC2982f2 E e5, EnumC3050x enumC3050x) {
        return B3().z2(e5, enumC3050x);
    }

    @Override // com.google.common.collect.F0, com.google.common.collect.U1
    public NavigableSet<E> elementSet() {
        return B3().elementSet();
    }
}
