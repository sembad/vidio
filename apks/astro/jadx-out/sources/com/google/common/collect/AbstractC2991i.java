package com.google.common.collect;

import com.google.common.collect.U1;
import com.google.common.collect.V1;
import j3.InterfaceC3602a;
import java.util.AbstractCollection;
import java.util.Collection;
import java.util.Iterator;
import java.util.Set;
import t2.InterfaceC4044b;
import x2.InterfaceC4083a;

/* JADX INFO: Access modifiers changed from: package-private */
@InterfaceC4044b
@Y
/* renamed from: com.google.common.collect.i, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public abstract class AbstractC2991i<E> extends AbstractCollection<E> implements U1<E> {

    /* renamed from: A, reason: collision with root package name */
    @InterfaceC3602a
    @y2.b
    private transient Set<U1.a<E>> f66840A;

    /* renamed from: c, reason: collision with root package name */
    @InterfaceC3602a
    @y2.b
    private transient Set<E> f66841c;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: com.google.common.collect.i$a */
    /* loaded from: classes3.dex */
    public class a extends V1.h<E> {
        a() {
        }

        @Override // com.google.common.collect.V1.h, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
        public Iterator<E> iterator() {
            return AbstractC2991i.this.h();
        }

        @Override // com.google.common.collect.V1.h
        U1<E> j() {
            return AbstractC2991i.this;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: com.google.common.collect.i$b */
    /* loaded from: classes3.dex */
    public class b extends V1.i<E> {
        /* JADX INFO: Access modifiers changed from: package-private */
        public b() {
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
        public Iterator<U1.a<E>> iterator() {
            return AbstractC2991i.this.j();
        }

        @Override // com.google.common.collect.V1.i
        U1<E> j() {
            return AbstractC2991i.this;
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public int size() {
            return AbstractC2991i.this.e();
        }
    }

    @InterfaceC4083a
    public int J1(@InterfaceC3602a Object obj, int i5) {
        throw new UnsupportedOperationException();
    }

    @InterfaceC4083a
    public int U1(@InterfaceC2982f2 E e5, int i5) {
        throw new UnsupportedOperationException();
    }

    Set<E> a() {
        return new a();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, com.google.common.collect.U1
    @InterfaceC4083a
    public final boolean add(@InterfaceC2982f2 E e5) {
        U1(e5, 1);
        return true;
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    @InterfaceC4083a
    public final boolean addAll(Collection<? extends E> collection) {
        return V1.c(this, collection);
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public abstract void clear();

    @Override // java.util.AbstractCollection, java.util.Collection, com.google.common.collect.U1
    public boolean contains(@InterfaceC3602a Object obj) {
        if (count(obj) > 0) {
            return true;
        }
        return false;
    }

    Set<U1.a<E>> d() {
        return new b();
    }

    abstract int e();

    public Set<E> elementSet() {
        Set<E> set = this.f66841c;
        if (set == null) {
            Set<E> a5 = a();
            this.f66841c = a5;
            return a5;
        }
        return set;
    }

    public Set<U1.a<E>> entrySet() {
        Set<U1.a<E>> set = this.f66840A;
        if (set == null) {
            Set<U1.a<E>> d5 = d();
            this.f66840A = d5;
            return d5;
        }
        return set;
    }

    @Override // java.util.Collection, com.google.common.collect.U1
    public final boolean equals(@InterfaceC3602a Object obj) {
        return V1.i(this, obj);
    }

    abstract Iterator<E> h();

    @Override // java.util.Collection, com.google.common.collect.U1
    public final int hashCode() {
        return entrySet().hashCode();
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public boolean isEmpty() {
        return entrySet().isEmpty();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public abstract Iterator<U1.a<E>> j();

    @InterfaceC4083a
    public int j0(@InterfaceC2982f2 E e5, int i5) {
        return V1.v(this, e5, i5);
    }

    @InterfaceC4083a
    public boolean l2(@InterfaceC2982f2 E e5, int i5, int i6) {
        return V1.w(this, e5, i5, i6);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, com.google.common.collect.U1
    @InterfaceC4083a
    public final boolean remove(@InterfaceC3602a Object obj) {
        if (J1(obj, 1) > 0) {
            return true;
        }
        return false;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, com.google.common.collect.U1
    @InterfaceC4083a
    public final boolean removeAll(Collection<?> collection) {
        return V1.p(this, collection);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, com.google.common.collect.U1
    @InterfaceC4083a
    public final boolean retainAll(Collection<?> collection) {
        return V1.s(this, collection);
    }

    @Override // java.util.AbstractCollection, com.google.common.collect.U1
    public final String toString() {
        return entrySet().toString();
    }
}
