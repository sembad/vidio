package com.google.common.collect;

import com.google.common.collect.U1;
import com.google.common.collect.V1;
import j3.InterfaceC3602a;
import java.util.Collection;
import java.util.Iterator;
import java.util.Set;
import t2.InterfaceC4043a;
import t2.InterfaceC4044b;
import x2.InterfaceC4083a;

@InterfaceC4044b
@Y
/* loaded from: classes3.dex */
public abstract class F0<E> extends AbstractC3027r0<E> implements U1<E> {

    @InterfaceC4043a
    /* loaded from: classes3.dex */
    protected class a extends V1.h<E> {
        public a() {
        }

        @Override // com.google.common.collect.V1.h, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
        public Iterator<E> iterator() {
            return V1.h(j().entrySet().iterator());
        }

        @Override // com.google.common.collect.V1.h
        U1<E> j() {
            return F0.this;
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.google.common.collect.AbstractC3027r0
    @InterfaceC4043a
    public boolean C3(Collection<? extends E> collection) {
        return V1.c(this, collection);
    }

    @Override // com.google.common.collect.AbstractC3027r0
    protected boolean D3(@InterfaceC3602a Object obj) {
        if (count(obj) > 0) {
            return true;
        }
        return false;
    }

    @Override // com.google.common.collect.AbstractC3027r0
    protected boolean F3(@InterfaceC3602a Object obj) {
        if (J1(obj, 1) > 0) {
            return true;
        }
        return false;
    }

    @Override // com.google.common.collect.AbstractC3027r0
    protected boolean G3(Collection<?> collection) {
        return V1.p(this, collection);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.google.common.collect.AbstractC3027r0
    public boolean H3(Collection<?> collection) {
        return V1.s(this, collection);
    }

    @Override // com.google.common.collect.U1
    @InterfaceC4083a
    public int J1(@InterfaceC3602a Object obj, int i5) {
        return B3().J1(obj, i5);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.google.common.collect.AbstractC3027r0, com.google.common.collect.I0
    /* renamed from: K3 */
    public abstract U1<E> B3();

    protected boolean L3(@InterfaceC2982f2 E e5) {
        U1(e5, 1);
        return true;
    }

    @InterfaceC4043a
    protected int M3(@InterfaceC3602a Object obj) {
        for (U1.a<E> aVar : entrySet()) {
            if (com.google.common.base.B.a(aVar.getElement(), obj)) {
                return aVar.getCount();
            }
        }
        return 0;
    }

    protected Iterator<E> N3() {
        return V1.n(this);
    }

    protected int O3(@InterfaceC2982f2 E e5, int i5) {
        return V1.v(this, e5, i5);
    }

    protected boolean P3(@InterfaceC2982f2 E e5, int i5, int i6) {
        return V1.w(this, e5, i5, i6);
    }

    protected int Q3() {
        return V1.o(this);
    }

    @Override // com.google.common.collect.U1
    @InterfaceC4083a
    public int U1(@InterfaceC2982f2 E e5, int i5) {
        return B3().U1(e5, i5);
    }

    @Override // com.google.common.collect.U1
    public int count(@InterfaceC3602a Object obj) {
        return B3().count(obj);
    }

    @Override // com.google.common.collect.U1
    public Set<E> elementSet() {
        return B3().elementSet();
    }

    @Override // com.google.common.collect.U1
    public Set<U1.a<E>> entrySet() {
        return B3().entrySet();
    }

    @Override // java.util.Collection, com.google.common.collect.U1
    public boolean equals(@InterfaceC3602a Object obj) {
        if (obj != this && !B3().equals(obj)) {
            return false;
        }
        return true;
    }

    @Override // java.util.Collection, com.google.common.collect.U1
    public int hashCode() {
        return B3().hashCode();
    }

    @Override // com.google.common.collect.U1
    @InterfaceC4083a
    public int j0(@InterfaceC2982f2 E e5, int i5) {
        return B3().j0(e5, i5);
    }

    @Override // com.google.common.collect.U1
    @InterfaceC4083a
    public boolean l2(@InterfaceC2982f2 E e5, int i5, int i6) {
        return B3().l2(e5, i5, i6);
    }

    @Override // com.google.common.collect.AbstractC3027r0
    protected void standardClear() {
        E1.h(entrySet().iterator());
    }

    protected boolean standardEquals(@InterfaceC3602a Object obj) {
        return V1.i(this, obj);
    }

    protected int standardHashCode() {
        return entrySet().hashCode();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.google.common.collect.AbstractC3027r0
    public String standardToString() {
        return entrySet().toString();
    }
}
