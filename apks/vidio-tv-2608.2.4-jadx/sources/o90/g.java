package o90;

import androidx.collection.h0;
import j$.lang.Iterable$CC;
import j$.util.Collection;
import j$.util.List;
import j$.util.Spliterator;
import j$.util.stream.Stream;
import java.lang.reflect.Array;
import java.util.AbstractList;
import java.util.Arrays;
import java.util.Comparator;
import java.util.ConcurrentModificationException;
import java.util.Iterator;
import java.util.NoSuchElementException;
import java.util.RandomAccess;
import java.util.Spliterator;
import java.util.function.Consumer;
import java.util.function.IntFunction;
import java.util.function.Predicate;
import java.util.function.UnaryOperator;
import java.util.stream.Stream;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes5.dex */
public final class g<E> extends AbstractList<E> implements RandomAccess, List {

    /* renamed from: d, reason: collision with root package name */
    private int f51416d;

    /* renamed from: e, reason: collision with root package name */
    private Object f51417e;

    private static class a<T> implements Iterator<T> {

        /* renamed from: d, reason: collision with root package name */
        private static final a f51418d = new a();

        public static <T> a<T> a() {
            return f51418d;
        }

        @Override // java.util.Iterator
        public final boolean hasNext() {
            return false;
        }

        @Override // java.util.Iterator
        public final T next() {
            throw new NoSuchElementException();
        }

        @Override // java.util.Iterator
        public final void remove() {
            throw new IllegalStateException();
        }
    }

    private class b extends c<E> {

        /* renamed from: e, reason: collision with root package name */
        private final int f51419e;

        public b() {
            this.f51419e = ((AbstractList) g.this).modCount;
        }

        @Override // o90.g.c
        protected final void a() {
            g gVar = g.this;
            int i11 = ((AbstractList) gVar).modCount;
            int i12 = this.f51419e;
            if (i11 == i12) {
                return;
            }
            throw new ConcurrentModificationException("ModCount: " + ((AbstractList) gVar).modCount + "; expected: " + i12);
        }

        @Override // java.util.Iterator
        public final void remove() {
            a();
            g.this.clear();
        }
    }

    private static abstract class c<T> implements Iterator<T> {

        /* renamed from: d, reason: collision with root package name */
        private boolean f51421d;

        protected abstract void a();

        @Override // java.util.Iterator
        public final boolean hasNext() {
            return !this.f51421d;
        }

        @Override // java.util.Iterator
        public final T next() {
            if (this.f51421d) {
                com.google.ads.interactivemedia.v3.impl.data.c.a();
                return null;
            }
            this.f51421d = true;
            a();
            return (T) g.this.f51417e;
        }
    }

    private static /* synthetic */ void b(int i11) {
        String str = (i11 == 2 || i11 == 3 || i11 == 5 || i11 == 6 || i11 == 7) ? "@NotNull method %s.%s must not return null" : "Argument for @NotNull parameter '%s' of %s.%s must not be null";
        Object[] objArr = new Object[(i11 == 2 || i11 == 3 || i11 == 5 || i11 == 6 || i11 == 7) ? 2 : 3];
        switch (i11) {
            case 2:
            case 3:
            case 5:
            case 6:
            case 7:
                objArr[0] = "kotlin/reflect/jvm/internal/impl/utils/SmartList";
                break;
            case 4:
                objArr[0] = "a";
                break;
            default:
                objArr[0] = "elements";
                break;
        }
        if (i11 == 2 || i11 == 3) {
            objArr[1] = "iterator";
        } else if (i11 == 5 || i11 == 6 || i11 == 7) {
            objArr[1] = "toArray";
        } else {
            objArr[1] = "kotlin/reflect/jvm/internal/impl/utils/SmartList";
        }
        switch (i11) {
            case 2:
            case 3:
            case 5:
            case 6:
            case 7:
                break;
            case 4:
                objArr[2] = "toArray";
                break;
            default:
                objArr[2] = "<init>";
                break;
        }
        String format = String.format(str, objArr);
        if (i11 != 2 && i11 != 3 && i11 != 5 && i11 != 6 && i11 != 7) {
            throw new IllegalArgumentException(format);
        }
        throw new IllegalStateException(format);
    }

    @Override // java.util.AbstractList, java.util.List
    public final void add(int i11, E e11) {
        int i12;
        if (i11 < 0 || i11 > (i12 = this.f51416d)) {
            j7.a.b(this.f51416d, h0.a(i11, "Index: ", ", Size: "));
            return;
        }
        if (i12 == 0) {
            this.f51417e = e11;
        } else if (i12 == 1 && i11 == 0) {
            this.f51417e = new Object[]{e11, this.f51417e};
        } else {
            Object[] objArr = new Object[i12 + 1];
            Object obj = this.f51417e;
            if (i12 == 1) {
                objArr[0] = obj;
            } else {
                Object[] objArr2 = (Object[]) obj;
                System.arraycopy(objArr2, 0, objArr, 0, i11);
                System.arraycopy(objArr2, i11, objArr, i11 + 1, this.f51416d - i11);
            }
            objArr[i11] = e11;
            this.f51417e = objArr;
        }
        this.f51416d++;
        ((AbstractList) this).modCount++;
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final void clear() {
        this.f51417e = null;
        this.f51416d = 0;
        ((AbstractList) this).modCount++;
    }

    @Override // java.lang.Iterable, j$.util.Collection
    public /* synthetic */ void forEach(Consumer consumer) {
        Iterable$CC.$default$forEach(this, consumer);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // java.util.AbstractList, java.util.List
    public final E get(int i11) {
        int i12;
        if (i11 < 0 || i11 >= (i12 = this.f51416d)) {
            j7.a.b(this.f51416d, h0.a(i11, "Index: ", ", Size: "));
            return null;
        }
        E e11 = (E) this.f51417e;
        return i12 == 1 ? e11 : (E) ((Object[]) e11)[i11];
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.List
    @NotNull
    public final Iterator<E> iterator() {
        int i11 = this.f51416d;
        if (i11 == 0) {
            return a.a();
        }
        if (i11 == 1) {
            return new b();
        }
        Iterator<E> it = super.iterator();
        if (it != null) {
            return it;
        }
        b(3);
        throw null;
    }

    @Override // java.util.Collection
    public /* synthetic */ Stream parallelStream() {
        return Stream.Wrapper.convert(parallelStream());
    }

    @Override // java.util.AbstractList, java.util.List
    public final E remove(int i11) {
        int i12;
        if (i11 < 0 || i11 >= (i12 = this.f51416d)) {
            j7.a.b(this.f51416d, h0.a(i11, "Index: ", ", Size: "));
            return null;
        }
        Object obj = (E) this.f51417e;
        if (i12 == 1) {
            this.f51417e = null;
        } else {
            Object[] objArr = (Object[]) obj;
            Object obj2 = objArr[i11];
            if (i12 == 2) {
                this.f51417e = objArr[1 - i11];
            } else {
                int i13 = (i12 - i11) - 1;
                if (i13 > 0) {
                    System.arraycopy(objArr, i11 + 1, objArr, i11, i13);
                }
                objArr[this.f51416d - 1] = null;
            }
            obj = (E) obj2;
        }
        this.f51416d--;
        ((AbstractList) this).modCount++;
        return (E) obj;
    }

    @Override // java.util.Collection, j$.util.Collection
    public /* synthetic */ boolean removeIf(Predicate predicate) {
        return Collection.CC.$default$removeIf(this, predicate);
    }

    @Override // java.util.List, j$.util.List
    public /* synthetic */ void replaceAll(UnaryOperator unaryOperator) {
        List.CC.$default$replaceAll(this, unaryOperator);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // java.util.AbstractList, java.util.List
    public final E set(int i11, E e11) {
        int i12;
        if (i11 < 0 || i11 >= (i12 = this.f51416d)) {
            j7.a.b(this.f51416d, h0.a(i11, "Index: ", ", Size: "));
            return null;
        }
        E e12 = (E) this.f51417e;
        if (i12 == 1) {
            this.f51417e = e11;
            return e12;
        }
        Object[] objArr = (Object[]) e12;
        E e13 = (E) objArr[i11];
        objArr[i11] = e11;
        return e13;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.f51416d;
    }

    @Override // java.util.List, j$.util.List
    public final void sort(Comparator<? super E> comparator) {
        int i11 = this.f51416d;
        if (i11 >= 2) {
            Arrays.sort((Object[]) this.f51417e, 0, i11, comparator);
        }
    }

    @Override // java.util.Collection, java.lang.Iterable, java.util.List
    public /* synthetic */ Spliterator spliterator() {
        return Spliterator.Wrapper.convert(spliterator());
    }

    @Override // java.util.Collection
    public /* synthetic */ java.util.stream.Stream stream() {
        return Stream.Wrapper.convert(stream());
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    @NotNull
    public final <T> T[] toArray(@NotNull T[] tArr) {
        if (tArr == 0) {
            b(4);
            throw null;
        }
        int length = tArr.length;
        int i11 = this.f51416d;
        if (i11 == 1) {
            if (length == 0) {
                T[] tArr2 = (T[]) ((Object[]) Array.newInstance(tArr.getClass().getComponentType(), 1));
                tArr2[0] = this.f51417e;
                return tArr2;
            }
            tArr[0] = this.f51417e;
        } else {
            if (length < i11) {
                T[] tArr3 = (T[]) Arrays.copyOf((Object[]) this.f51417e, i11, tArr.getClass());
                if (tArr3 != null) {
                    return tArr3;
                }
                b(6);
                throw null;
            }
            if (i11 != 0) {
                System.arraycopy(this.f51417e, 0, tArr, 0, i11);
            }
        }
        int i12 = this.f51416d;
        if (length > i12) {
            tArr[i12] = 0;
        }
        return tArr;
    }

    @Override // java.util.Collection, j$.util.Collection
    public /* synthetic */ j$.util.stream.Stream parallelStream() {
        return Collection.CC.$default$parallelStream(this);
    }

    @Override // java.util.Collection, java.lang.Iterable, java.util.List, j$.util.List, j$.util.Collection
    public /* synthetic */ j$.util.Spliterator spliterator() {
        return List.CC.$default$spliterator(this);
    }

    @Override // java.util.Collection, j$.util.Collection
    public /* synthetic */ j$.util.stream.Stream stream() {
        return Collection.CC.$default$stream(this);
    }

    @Override // java.util.Collection, j$.util.Collection
    public /* synthetic */ Object[] toArray(IntFunction intFunction) {
        Object[] array;
        array = toArray((Object[]) intFunction.apply(0));
        return array;
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean add(E e11) {
        int i11 = this.f51416d;
        if (i11 == 0) {
            this.f51417e = e11;
        } else {
            Object obj = this.f51417e;
            if (i11 == 1) {
                this.f51417e = new Object[]{obj, e11};
            } else {
                Object[] objArr = (Object[]) obj;
                int length = objArr.length;
                if (i11 >= length) {
                    int b11 = androidx.datastore.preferences.protobuf.e.b(length, 3, 2, 1);
                    int i12 = i11 + 1;
                    if (b11 < i12) {
                        b11 = i12;
                    }
                    Object[] objArr2 = new Object[b11];
                    this.f51417e = objArr2;
                    System.arraycopy(objArr, 0, objArr2, 0, length);
                    objArr = objArr2;
                }
                objArr[this.f51416d] = e11;
            }
        }
        this.f51416d++;
        ((AbstractList) this).modCount++;
        return true;
    }
}
