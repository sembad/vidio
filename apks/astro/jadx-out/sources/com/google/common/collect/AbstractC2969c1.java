package com.google.common.collect;

import com.google.common.collect.AbstractC2985g1;
import j3.InterfaceC3602a;
import java.io.Serializable;
import java.util.AbstractCollection;
import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import t2.InterfaceC4044b;
import x2.InterfaceC4083a;

@Y
@InterfaceC4044b(emulated = true)
@x2.f("Use ImmutableList.of or another implementation")
/* renamed from: com.google.common.collect.c1, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public abstract class AbstractC2969c1<E> extends AbstractCollection<E> implements Serializable {

    /* renamed from: c, reason: collision with root package name */
    private static final Object[] f66712c = new Object[0];

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: com.google.common.collect.c1$a */
    /* loaded from: classes3.dex */
    public static abstract class a<E> extends b<E> {

        /* renamed from: b, reason: collision with root package name */
        Object[] f66713b;

        /* renamed from: c, reason: collision with root package name */
        int f66714c;

        /* renamed from: d, reason: collision with root package name */
        boolean f66715d;

        /* JADX INFO: Access modifiers changed from: package-private */
        public a(int i5) {
            B.b(i5, "initialCapacity");
            this.f66713b = new Object[i5];
            this.f66714c = 0;
        }

        private void i(int i5) {
            Object[] objArr = this.f66713b;
            if (objArr.length < i5) {
                this.f66713b = Arrays.copyOf(objArr, b.f(objArr.length, i5));
                this.f66715d = false;
            } else if (this.f66715d) {
                this.f66713b = (Object[]) objArr.clone();
                this.f66715d = false;
            }
        }

        @Override // com.google.common.collect.AbstractC2969c1.b
        @InterfaceC4083a
        public b<E> b(E... eArr) {
            h(eArr, eArr.length);
            return this;
        }

        @Override // com.google.common.collect.AbstractC2969c1.b
        @InterfaceC4083a
        public b<E> c(Iterable<? extends E> iterable) {
            if (iterable instanceof Collection) {
                Collection collection = (Collection) iterable;
                i(this.f66714c + collection.size());
                if (collection instanceof AbstractC2969c1) {
                    this.f66714c = ((AbstractC2969c1) collection).d(this.f66713b, this.f66714c);
                    return this;
                }
            }
            super.c(iterable);
            return this;
        }

        @Override // com.google.common.collect.AbstractC2969c1.b
        @InterfaceC4083a
        public a<E> g(E e5) {
            com.google.common.base.H.E(e5);
            i(this.f66714c + 1);
            Object[] objArr = this.f66713b;
            int i5 = this.f66714c;
            this.f66714c = i5 + 1;
            objArr[i5] = e5;
            return this;
        }

        /* JADX INFO: Access modifiers changed from: package-private */
        public final void h(Object[] objArr, int i5) {
            C2966b2.c(objArr, i5);
            i(this.f66714c + i5);
            System.arraycopy(objArr, 0, this.f66713b, this.f66714c, i5);
            this.f66714c += i5;
        }
    }

    @x2.f
    /* renamed from: com.google.common.collect.c1$b */
    /* loaded from: classes3.dex */
    public static abstract class b<E> {

        /* renamed from: a, reason: collision with root package name */
        static final int f66716a = 4;

        /* JADX INFO: Access modifiers changed from: package-private */
        public static int f(int i5, int i6) {
            if (i6 >= 0) {
                int i7 = i5 + (i5 >> 1) + 1;
                if (i7 < i6) {
                    i7 = Integer.highestOneBit(i6 - 1) << 1;
                }
                if (i7 < 0) {
                    return Integer.MAX_VALUE;
                }
                return i7;
            }
            throw new AssertionError("cannot store more than MAX_VALUE elements");
        }

        @InterfaceC4083a
        /* renamed from: a */
        public abstract b<E> g(E e5);

        @InterfaceC4083a
        public b<E> b(E... eArr) {
            for (E e5 : eArr) {
                g(e5);
            }
            return this;
        }

        @InterfaceC4083a
        public b<E> c(Iterable<? extends E> iterable) {
            Iterator<? extends E> it = iterable.iterator();
            while (it.hasNext()) {
                g(it.next());
            }
            return this;
        }

        @InterfaceC4083a
        public b<E> d(Iterator<? extends E> it) {
            while (it.hasNext()) {
                g(it.next());
            }
            return this;
        }

        public abstract AbstractC2969c1<E> e();
    }

    public AbstractC2985g1<E> a() {
        if (isEmpty()) {
            return AbstractC2985g1.G();
        }
        return AbstractC2985g1.m(toArray());
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    @InterfaceC4083a
    @x2.e("Always throws UnsupportedOperationException")
    @Deprecated
    public final boolean add(E e5) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    @InterfaceC4083a
    @x2.e("Always throws UnsupportedOperationException")
    @Deprecated
    public final boolean addAll(Collection<? extends E> collection) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    @x2.e("Always throws UnsupportedOperationException")
    @Deprecated
    public final void clear() {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public abstract boolean contains(@InterfaceC3602a Object obj);

    /* JADX INFO: Access modifiers changed from: package-private */
    @InterfaceC4083a
    public int d(Object[] objArr, int i5) {
        c3<E> it = iterator();
        while (it.hasNext()) {
            objArr[i5] = it.next();
            i5++;
        }
        return i5;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @InterfaceC3602a
    public Object[] e() {
        return null;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public int h() {
        throw new UnsupportedOperationException();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public int j() {
        throw new UnsupportedOperationException();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public abstract boolean k();

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    /* renamed from: l */
    public abstract c3<E> iterator();

    @Override // java.util.AbstractCollection, java.util.Collection
    @InterfaceC4083a
    @x2.e("Always throws UnsupportedOperationException")
    @Deprecated
    public final boolean remove(@InterfaceC3602a Object obj) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    @InterfaceC4083a
    @x2.e("Always throws UnsupportedOperationException")
    @Deprecated
    public final boolean removeAll(Collection<?> collection) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    @InterfaceC4083a
    @x2.e("Always throws UnsupportedOperationException")
    @Deprecated
    public final boolean retainAll(Collection<?> collection) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final Object[] toArray() {
        return toArray(f66712c);
    }

    Object writeReplace() {
        return new AbstractC2985g1.d(toArray());
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    @InterfaceC4083a
    public final <T> T[] toArray(T[] tArr) {
        com.google.common.base.H.E(tArr);
        int size = size();
        if (tArr.length < size) {
            Object[] e5 = e();
            if (e5 != null) {
                return (T[]) C2990h2.b(e5, j(), h(), tArr);
            }
            tArr = (T[]) C2966b2.j(tArr, size);
        } else if (tArr.length > size) {
            tArr[size] = null;
        }
        d(tArr, 0);
        return tArr;
    }
}
