package com.google.common.collect;

import java.io.Serializable;
import java.util.ArrayDeque;
import java.util.Collection;
import java.util.Queue;
import t2.InterfaceC4043a;
import t2.InterfaceC4044b;
import x2.InterfaceC4083a;

@InterfaceC4044b
@InterfaceC4043a
@Y
/* renamed from: com.google.common.collect.f0, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C2980f0<E> extends J0<E> implements Serializable {
    private static final long serialVersionUID = 0;

    /* renamed from: A, reason: collision with root package name */
    @t2.d
    final int f66805A;

    /* renamed from: c, reason: collision with root package name */
    private final Queue<E> f66806c;

    private C2980f0(int i5) {
        boolean z5;
        if (i5 >= 0) {
            z5 = true;
        } else {
            z5 = false;
        }
        com.google.common.base.H.k(z5, "maxSize (%s) must >= 0", i5);
        this.f66806c = new ArrayDeque(i5);
        this.f66805A = i5;
    }

    public static <E> C2980f0<E> O3(int i5) {
        return new C2980f0<>(i5);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.google.common.collect.J0, com.google.common.collect.AbstractC3027r0, com.google.common.collect.I0
    /* renamed from: K3, reason: merged with bridge method [inline-methods] */
    public Queue<E> B3() {
        return this.f66806c;
    }

    @Override // com.google.common.collect.AbstractC3027r0, java.util.Collection, java.util.Set
    @InterfaceC4083a
    public boolean add(E e5) {
        com.google.common.base.H.E(e5);
        if (this.f66805A == 0) {
            return true;
        }
        if (size() == this.f66805A) {
            this.f66806c.remove();
        }
        this.f66806c.add(e5);
        return true;
    }

    @Override // com.google.common.collect.AbstractC3027r0, java.util.Collection, java.util.Set
    @InterfaceC4083a
    public boolean addAll(Collection<? extends E> collection) {
        int size = collection.size();
        if (size >= this.f66805A) {
            clear();
            return D1.a(this, D1.N(collection, size - this.f66805A));
        }
        return C3(collection);
    }

    @Override // com.google.common.collect.J0, java.util.Queue
    @InterfaceC4083a
    public boolean offer(E e5) {
        return add(e5);
    }

    public int remainingCapacity() {
        return this.f66805A - size();
    }

    @Override // com.google.common.collect.AbstractC3027r0, java.util.Collection, java.util.Set
    public Object[] toArray() {
        return super.toArray();
    }
}
