package yi;

import com.google.android.gms.common.api.a;
import j$.lang.Iterable$CC;
import j$.util.Collection;
import j$.util.Spliterator;
import j$.util.Spliterators;
import j$.util.stream.Stream;
import java.io.Serializable;
import java.util.AbstractCollection;
import java.util.Arrays;
import java.util.Iterator;
import java.util.Spliterator;
import java.util.function.Consumer;
import java.util.function.IntFunction;
import java.util.function.Predicate;
import java.util.stream.Stream;

/* loaded from: classes4.dex */
public abstract class f0<E> extends AbstractCollection<E> implements Serializable, Collection {

    /* renamed from: d, reason: collision with root package name */
    private static final Object[] f70122d = new Object[0];

    /* JADX INFO: Access modifiers changed from: package-private */
    public static abstract class a<E> extends b<E> {

        /* renamed from: a, reason: collision with root package name */
        Object[] f70123a;

        /* renamed from: b, reason: collision with root package name */
        int f70124b;

        /* renamed from: c, reason: collision with root package name */
        boolean f70125c;

        a(int i11) {
            l.b(i11, "initialCapacity");
            this.f70123a = new Object[i11];
            this.f70124b = 0;
        }

        private void i(int i11) {
            Object[] objArr = this.f70123a;
            int b11 = b.b(objArr.length, this.f70124b + i11);
            if (b11 > objArr.length || this.f70125c) {
                this.f70123a = Arrays.copyOf(this.f70123a, b11);
                this.f70125c = false;
            }
        }

        public final void c(Object obj) {
            obj.getClass();
            i(1);
            Object[] objArr = this.f70123a;
            int i11 = this.f70124b;
            this.f70124b = i11 + 1;
            objArr[i11] = obj;
        }

        public final void d(Object... objArr) {
            int length = objArr.length;
            n1.a(length, objArr);
            i(length);
            System.arraycopy(objArr, 0, this.f70123a, this.f70124b, length);
            this.f70124b += length;
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
                if (collection instanceof f0) {
                    this.f70124b = ((f0) collection).c(this.f70124b, this.f70123a);
                    return;
                }
            }
            Iterator it = iterable.iterator();
            while (it.hasNext()) {
                a(it.next());
            }
        }

        public void h(Iterable iterable) {
            g(iterable);
        }
    }

    public static abstract class b<E> {
        b() {
        }

        static int b(int i11, int i12) {
            if (i12 < 0) {
                gb.g.c("cannot store more than MAX_VALUE elements");
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

    f0() {
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

    public h0<E> b() {
        if (isEmpty()) {
            int i11 = h0.f70137i;
            return (h0<E>) r1.F;
        }
        Object[] array = toArray(f70122d);
        int i12 = h0.f70137i;
        return h0.o(array.length, array);
    }

    int c(int i11, Object[] objArr) {
        d2<E> it = iterator();
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

    int f() {
        throw new UnsupportedOperationException();
    }

    @Override // java.lang.Iterable, j$.util.Collection
    public /* synthetic */ void forEach(Consumer consumer) {
        Iterable$CC.$default$forEach(this, consumer);
    }

    int g() {
        throw new UnsupportedOperationException();
    }

    abstract boolean k();

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    /* renamed from: m, reason: merged with bridge method [inline-methods] */
    public abstract d2<E> iterator();

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
                return (T[]) Arrays.copyOfRange(e11, g(), f(), tArr.getClass());
            }
            if (tArr.length != 0) {
                tArr = (T[]) Arrays.copyOf(tArr, 0);
            }
            tArr = (T[]) Arrays.copyOf(tArr, size);
        } else if (tArr.length > size) {
            tArr[size] = null;
        }
        c(0, tArr);
        return tArr;
    }

    @Override // java.util.Collection, j$.util.Collection
    public /* synthetic */ j$.util.stream.Stream parallelStream() {
        return Collection.CC.$default$parallelStream(this);
    }

    @Override // java.util.Collection, java.lang.Iterable, j$.util.Collection, j$.util.List
    public final j$.util.Spliterator<E> spliterator() {
        return Spliterators.spliterator(this, 1296);
    }

    @Override // java.util.Collection, j$.util.Collection
    public /* synthetic */ j$.util.stream.Stream stream() {
        return Collection.CC.$default$stream(this);
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final Object[] toArray() {
        return toArray(f70122d);
    }

    @Override // java.util.Collection, j$.util.Collection
    public /* synthetic */ Object[] toArray(IntFunction intFunction) {
        Object[] array;
        array = toArray((Object[]) intFunction.apply(0));
        return array;
    }
}
