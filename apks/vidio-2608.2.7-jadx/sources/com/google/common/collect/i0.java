package com.google.common.collect;

import com.google.android.gms.common.api.a;
import com.google.common.collect.k0;
import j$.lang.Iterable$CC;
import j$.util.Collection;
import j$.util.Spliterator;
import j$.util.Spliterators;
import j$.util.stream.Stream;
import java.io.InvalidObjectException;
import java.io.ObjectInputStream;
import java.io.Serializable;
import java.util.AbstractCollection;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.Spliterator;
import java.util.function.Consumer;
import java.util.function.IntFunction;
import java.util.function.Predicate;
import java.util.stream.Stream;

/* loaded from: classes.dex */
public abstract class i0<E> extends AbstractCollection<E> implements Serializable, Collection {

    /* renamed from: c, reason: collision with root package name */
    private static final Object[] f24532c = new Object[0];

    /* JADX INFO: Access modifiers changed from: package-private */
    public static abstract class a<E> extends b<E> {

        /* renamed from: a, reason: collision with root package name */
        Object[] f24533a;

        /* renamed from: b, reason: collision with root package name */
        int f24534b;

        /* renamed from: c, reason: collision with root package name */
        boolean f24535c;

        a(int i11) {
            p.b(i11, "initialCapacity");
            this.f24533a = new Object[i11];
            this.f24534b = 0;
        }

        private void i(int i11) {
            Object[] objArr = this.f24533a;
            int b11 = b.b(objArr.length, this.f24534b + i11);
            if (b11 > objArr.length || this.f24535c) {
                this.f24533a = Arrays.copyOf(this.f24533a, b11);
                this.f24535c = false;
            }
        }

        public final void c(Object obj) {
            obj.getClass();
            i(1);
            Object[] objArr = this.f24533a;
            int i11 = this.f24534b;
            this.f24534b = i11 + 1;
            objArr[i11] = obj;
        }

        public final void d(Object... objArr) {
            int length = objArr.length;
            s1.a(length, objArr);
            i(length);
            System.arraycopy(objArr, 0, this.f24533a, this.f24534b, length);
            this.f24534b += length;
        }

        public void e(Object obj) {
            c(obj);
        }

        public void f(Object... objArr) {
            d(objArr);
        }

        /* JADX WARN: Multi-variable type inference failed */
        public final void g(Iterable iterable) {
            if (iterable instanceof java.util.Collection) {
                java.util.Collection collection = (java.util.Collection) iterable;
                i(collection.size());
                if (collection instanceof i0) {
                    this.f24534b = ((i0) collection).c(this.f24534b, this.f24533a);
                    return;
                }
            }
            Iterator it = iterable.iterator();
            while (it.hasNext()) {
                a(it.next());
            }
        }

        public void h(List list) {
            g(list);
        }
    }

    public static abstract class b<E> {
        b() {
        }

        static int b(int i11, int i12) {
            if (i12 < 0) {
                f4.v.a("cannot store more than MAX_VALUE elements");
                return 0;
            }
            if (i12 <= i11) {
                return i11;
            }
            int i13 = i11 + (i11 >> 1) + 1;
            if (i13 < i12) {
                i13 = Integer.highestOneBit(i12 - 1) << 1;
            }
            return i13 < 0 ? a.e.API_PRIORITY_OTHER : i13;
        }

        public abstract b<E> a(E e11);
    }

    i0() {
    }

    private void readObject(ObjectInputStream objectInputStream) throws InvalidObjectException {
        throw new InvalidObjectException("Use SerializedForm");
    }

    public k0<E> a() {
        if (isEmpty()) {
            int i11 = k0.f24550e;
            return (k0<E>) x1.f24669w;
        }
        Object[] array = toArray(f24532c);
        int i12 = k0.f24550e;
        return k0.n(array.length, array);
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    @Deprecated
    public final boolean add(E e11) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    @Deprecated
    public final boolean addAll(java.util.Collection<? extends E> collection) {
        throw new UnsupportedOperationException();
    }

    int c(int i11, Object[] objArr) {
        n2<E> it = iterator();
        while (it.hasNext()) {
            objArr[i11] = it.next();
            i11++;
        }
        return i11;
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    @Deprecated
    public final void clear() {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public abstract boolean contains(Object obj);

    Object[] e() {
        return null;
    }

    @Override // java.lang.Iterable, j$.util.Collection
    public /* synthetic */ void forEach(Consumer consumer) {
        Iterable$CC.$default$forEach(this, consumer);
    }

    int g() {
        throw new UnsupportedOperationException();
    }

    int i() {
        throw new UnsupportedOperationException();
    }

    abstract boolean l();

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    /* renamed from: m, reason: merged with bridge method [inline-methods] */
    public abstract n2<E> iterator();

    @Override // java.util.Collection
    public /* synthetic */ Stream parallelStream() {
        return Stream.Wrapper.convert(parallelStream());
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    @Deprecated
    public final boolean remove(Object obj) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    @Deprecated
    public final boolean removeAll(java.util.Collection<?> collection) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.Collection, j$.util.Collection
    public /* synthetic */ boolean removeIf(Predicate predicate) {
        return Collection.CC.$default$removeIf(this, predicate);
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    @Deprecated
    public final boolean retainAll(java.util.Collection<?> collection) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.Collection, java.lang.Iterable
    public /* synthetic */ Spliterator spliterator() {
        return Spliterator.Wrapper.convert(spliterator());
    }

    @Override // java.util.Collection
    public /* synthetic */ java.util.stream.Stream stream() {
        return Stream.Wrapper.convert(stream());
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final <T> T[] toArray(T[] tArr) {
        tArr.getClass();
        int size = size();
        if (tArr.length < size) {
            Object[] e11 = e();
            if (e11 != null) {
                return (T[]) v1.a(i(), g(), e11, tArr);
            }
            tArr = (T[]) v1.b(size, tArr);
        } else if (tArr.length > size) {
            tArr[size] = null;
        }
        c(0, tArr);
        return tArr;
    }

    Object writeReplace() {
        return new k0.d(toArray(f24532c));
    }

    @Override // java.util.Collection, j$.util.Collection
    public /* synthetic */ j$.util.stream.Stream parallelStream() {
        return Collection.CC.$default$parallelStream(this);
    }

    @Override // java.util.Collection, java.lang.Iterable, j$.util.Collection
    public final j$.util.Spliterator<E> spliterator() {
        return Spliterators.spliterator(this, 1296);
    }

    @Override // java.util.Collection, j$.util.Collection
    public /* synthetic */ j$.util.stream.Stream stream() {
        return Collection.CC.$default$stream(this);
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final Object[] toArray() {
        return toArray(f24532c);
    }

    @Override // java.util.Collection, j$.util.Collection
    public /* synthetic */ Object[] toArray(IntFunction intFunction) {
        Object[] array;
        array = toArray((Object[]) intFunction.apply(0));
        return array;
    }
}
