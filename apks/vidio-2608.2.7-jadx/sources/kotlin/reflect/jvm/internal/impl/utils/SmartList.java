package kotlin.reflect.jvm.internal.impl.utils;

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
import kd0.a;
import l.d;
import org.jetbrains.annotations.NotNull;
import retrofit2.e;

/* loaded from: classes3.dex */
public class SmartList<E> extends AbstractList<E> implements RandomAccess, List {
    private Object myElem;
    private int mySize;

    /* loaded from: classes6.dex */
    private static class EmptyIterator<T> implements Iterator<T> {
        private static final EmptyIterator INSTANCE = new EmptyIterator();

        private EmptyIterator() {
        }

        public static <T> EmptyIterator<T> getInstance() {
            return INSTANCE;
        }

        @Override // java.util.Iterator
        public boolean hasNext() {
            return false;
        }

        @Override // java.util.Iterator
        public T next() {
            throw new NoSuchElementException();
        }

        @Override // java.util.Iterator
        public void remove() {
            throw new IllegalStateException();
        }
    }

    /* loaded from: classes6.dex */
    private class SingletonIterator extends SingletonIteratorBase<E> {
        private final int myInitialModCount;

        public SingletonIterator() {
            super();
            this.myInitialModCount = ((AbstractList) SmartList.this).modCount;
        }

        @Override // kotlin.reflect.jvm.internal.impl.utils.SmartList.SingletonIteratorBase
        protected void checkCoModification() {
            if (((AbstractList) SmartList.this).modCount == this.myInitialModCount) {
                return;
            }
            throw new ConcurrentModificationException("ModCount: " + ((AbstractList) SmartList.this).modCount + "; expected: " + this.myInitialModCount);
        }

        @Override // kotlin.reflect.jvm.internal.impl.utils.SmartList.SingletonIteratorBase
        protected E getElement() {
            return (E) SmartList.this.myElem;
        }

        @Override // java.util.Iterator
        public void remove() {
            checkCoModification();
            SmartList.this.clear();
        }
    }

    /* loaded from: classes6.dex */
    private static abstract class SingletonIteratorBase<T> implements Iterator<T> {
        private boolean myVisited;

        private SingletonIteratorBase() {
        }

        protected abstract void checkCoModification();

        protected abstract T getElement();

        @Override // java.util.Iterator
        public final boolean hasNext() {
            return !this.myVisited;
        }

        @Override // java.util.Iterator
        public final T next() {
            if (this.myVisited) {
                e.a();
                return null;
            }
            this.myVisited = true;
            checkCoModification();
            return getElement();
        }
    }

    private static /* synthetic */ void $$$reportNull$$$0(int i11) {
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
    public void add(int i11, E e11) {
        int i12;
        if (i11 < 0 || i11 > (i12 = this.mySize)) {
            a.a(this.mySize, d.d(i11, "Index: ", ", Size: "));
            return;
        }
        if (i12 == 0) {
            this.myElem = e11;
        } else if (i12 == 1 && i11 == 0) {
            this.myElem = new Object[]{e11, this.myElem};
        } else {
            Object[] objArr = new Object[i12 + 1];
            Object obj = this.myElem;
            if (i12 == 1) {
                objArr[0] = obj;
            } else {
                Object[] objArr2 = (Object[]) obj;
                System.arraycopy(objArr2, 0, objArr, 0, i11);
                System.arraycopy(objArr2, i11, objArr, i11 + 1, this.mySize - i11);
            }
            objArr[i11] = e11;
            this.myElem = objArr;
        }
        this.mySize++;
        ((AbstractList) this).modCount++;
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public void clear() {
        this.myElem = null;
        this.mySize = 0;
        ((AbstractList) this).modCount++;
    }

    @Override // java.lang.Iterable, j$.util.Collection
    public /* synthetic */ void forEach(Consumer consumer) {
        Iterable$CC.$default$forEach(this, consumer);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // java.util.AbstractList, java.util.List
    public E get(int i11) {
        int i12;
        if (i11 < 0 || i11 >= (i12 = this.mySize)) {
            a.a(this.mySize, d.d(i11, "Index: ", ", Size: "));
            return null;
        }
        E e11 = (E) this.myElem;
        return i12 == 1 ? e11 : (E) ((Object[]) e11)[i11];
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.List
    @NotNull
    public Iterator<E> iterator() {
        int i11 = this.mySize;
        if (i11 == 0) {
            EmptyIterator emptyIterator = EmptyIterator.getInstance();
            if (emptyIterator == null) {
                $$$reportNull$$$0(2);
            }
            return emptyIterator;
        }
        if (i11 == 1) {
            return new SingletonIterator();
        }
        Iterator<E> it = super.iterator();
        if (it == null) {
            $$$reportNull$$$0(3);
        }
        return it;
    }

    @Override // java.util.Collection
    public /* synthetic */ Stream parallelStream() {
        return Stream.Wrapper.convert(parallelStream());
    }

    @Override // java.util.AbstractList, java.util.List
    public E remove(int i11) {
        int i12;
        if (i11 < 0 || i11 >= (i12 = this.mySize)) {
            a.a(this.mySize, d.d(i11, "Index: ", ", Size: "));
            return null;
        }
        Object obj = (E) this.myElem;
        if (i12 == 1) {
            this.myElem = null;
        } else {
            Object[] objArr = (Object[]) obj;
            Object obj2 = objArr[i11];
            if (i12 == 2) {
                this.myElem = objArr[1 - i11];
            } else {
                int i13 = (i12 - i11) - 1;
                if (i13 > 0) {
                    System.arraycopy(objArr, i11 + 1, objArr, i11, i13);
                }
                objArr[this.mySize - 1] = null;
            }
            obj = (E) obj2;
        }
        this.mySize--;
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
    public E set(int i11, E e11) {
        int i12;
        if (i11 < 0 || i11 >= (i12 = this.mySize)) {
            a.a(this.mySize, d.d(i11, "Index: ", ", Size: "));
            return null;
        }
        E e12 = (E) this.myElem;
        if (i12 == 1) {
            this.myElem = e11;
            return e12;
        }
        Object[] objArr = (Object[]) e12;
        E e13 = (E) objArr[i11];
        objArr[i11] = e11;
        return e13;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public int size() {
        return this.mySize;
    }

    @Override // java.util.List, j$.util.List
    public void sort(Comparator<? super E> comparator) {
        int i11 = this.mySize;
        if (i11 >= 2) {
            Arrays.sort((Object[]) this.myElem, 0, i11, comparator);
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
    public <T> T[] toArray(@NotNull T[] tArr) {
        if (tArr == 0) {
            $$$reportNull$$$0(4);
        }
        int length = tArr.length;
        int i11 = this.mySize;
        if (i11 == 1) {
            if (length == 0) {
                T[] tArr2 = (T[]) ((Object[]) Array.newInstance(tArr.getClass().getComponentType(), 1));
                tArr2[0] = this.myElem;
                return tArr2;
            }
            tArr[0] = this.myElem;
        } else {
            if (length < i11) {
                T[] tArr3 = (T[]) Arrays.copyOf((Object[]) this.myElem, i11, tArr.getClass());
                if (tArr3 == null) {
                    $$$reportNull$$$0(6);
                }
                return tArr3;
            }
            if (i11 != 0) {
                System.arraycopy(this.myElem, 0, tArr, 0, i11);
            }
        }
        int i12 = this.mySize;
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
    public boolean add(E e11) {
        int i11 = this.mySize;
        if (i11 == 0) {
            this.myElem = e11;
        } else {
            Object obj = this.myElem;
            if (i11 == 1) {
                this.myElem = new Object[]{obj, e11};
            } else {
                Object[] objArr = (Object[]) obj;
                int length = objArr.length;
                if (i11 >= length) {
                    int a11 = androidx.datastore.preferences.protobuf.e.a(length, 3, 2, 1);
                    int i12 = i11 + 1;
                    if (a11 < i12) {
                        a11 = i12;
                    }
                    Object[] objArr2 = new Object[a11];
                    this.myElem = objArr2;
                    System.arraycopy(objArr, 0, objArr2, 0, length);
                    objArr = objArr2;
                }
                objArr[this.mySize] = e11;
            }
        }
        this.mySize++;
        ((AbstractList) this).modCount++;
        return true;
    }
}
