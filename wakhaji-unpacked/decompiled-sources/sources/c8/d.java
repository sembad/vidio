package c8;

import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.NoSuchElementException;
import java.util.RandomAccess;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/final/dex_32_7cf71cac3000.dex */
public abstract class d<E> extends c8.b<E> implements List<E> {

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public static final class a {
        public static void a(int i10, int i11, int i12) {
            if (i10 < 0 || i11 > i12) {
                throw new IndexOutOfBoundsException("fromIndex: " + i10 + ", toIndex: " + i11 + ", size: " + i12);
            }
            if (i10 <= i11) {
                return;
            }
            throw new IllegalArgumentException("fromIndex: " + i10 + " > toIndex: " + i11);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public class b implements Iterator<E>, p8.a {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public int f3130c;

        public b() {
        }

        @Override // java.util.Iterator
        public final boolean hasNext() {
            return this.f3130c < d.this.b();
        }

        @Override // java.util.Iterator
        public final void remove() {
            throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }

        @Override // java.util.Iterator
        public final E next() {
            if (hasNext()) {
                int i10 = this.f3130c;
                this.f3130c = i10 + 1;
                return d.this.get(i10);
            }
            throw new NoSuchElementException();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public class c extends d<E>.b implements ListIterator<E> {
        public c(int i10) {
            super();
            int iB = d.this.b();
            if (i10 >= 0 && i10 <= iB) {
                this.f3130c = i10;
                return;
            }
            throw new IndexOutOfBoundsException("index: " + i10 + ", size: " + iB);
        }

        @Override // java.util.ListIterator
        public final void add(E e10) {
            throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }

        @Override // java.util.ListIterator
        public final boolean hasPrevious() {
            return this.f3130c > 0;
        }

        @Override // java.util.ListIterator
        public final int nextIndex() {
            return this.f3130c;
        }

        @Override // java.util.ListIterator
        public final int previousIndex() {
            return this.f3130c - 1;
        }

        @Override // java.util.ListIterator
        public final void set(E e10) {
            throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }

        @Override // java.util.ListIterator
        public final E previous() {
            if (hasPrevious()) {
                int i10 = this.f3130c - 1;
                this.f3130c = i10;
                return d.this.get(i10);
            }
            throw new NoSuchElementException();
        }
    }

    /* JADX INFO: renamed from: c8.d$d, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public static final class C0033d<E> extends d<E> implements RandomAccess {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final d<E> f3133c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final int f3134d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final int f3135e;

        @Override // c8.b
        public final int b() {
            return this.f3135e;
        }

        @Override // java.util.List
        public final E get(int i10) {
            int i11 = this.f3135e;
            if (i10 >= 0 && i10 < i11) {
                return this.f3133c.get(this.f3134d + i10);
            }
            throw new IndexOutOfBoundsException("index: " + i10 + ", size: " + i11);
        }

        @Override // c8.d, java.util.List
        public final List<E> subList(int i10, int i11) {
            a.a(i10, i11, this.f3135e);
            int i12 = this.f3134d;
            return new C0033d(this.f3133c, i10 + i12, i12 + i11);
        }

        /* JADX WARN: Multi-variable type inference failed */
        public C0033d(d<? extends E> dVar, int i10, int i11) {
            this.f3133c = dVar;
            this.f3134d = i10;
            a.a(i10, i11, dVar.b());
            this.f3135e = i11 - i10;
        }
    }

    @Override // java.util.Collection, java.util.List
    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof List)) {
            return false;
        }
        Collection collection = (Collection) obj;
        if (size() == collection.size()) {
            Iterator<E> it = collection.iterator();
            Iterator<E> it2 = iterator();
            while (it2.hasNext()) {
                if (!o8.i.a(it2.next(), it.next())) {
                }
            }
            return true;
        }
        return false;
    }

    @Override // java.util.List
    public final ListIterator<E> listIterator() {
        return new c(0);
    }

    @Override // java.util.List
    public final void add(int i10, E e10) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.List
    public final boolean addAll(int i10, Collection<? extends E> collection) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Collection, java.lang.Iterable, java.util.List
    public final Iterator<E> iterator() {
        return new b();
    }

    @Override // java.util.List
    public final ListIterator<E> listIterator(int i10) {
        return new c(i10);
    }

    @Override // java.util.List
    public final E remove(int i10) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.List
    public final E set(int i10, E e10) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.List
    public List<E> subList(int i10, int i11) {
        return new C0033d(this, i10, i11);
    }

    @Override // java.util.Collection, java.util.List
    public final int hashCode() {
        int iHashCode;
        int i10 = 1;
        for (E e10 : this) {
            int i11 = i10 * 31;
            if (e10 != null) {
                iHashCode = e10.hashCode();
            } else {
                iHashCode = 0;
            }
            i10 = i11 + iHashCode;
        }
        return i10;
    }

    @Override // java.util.List
    public int indexOf(Object obj) {
        Iterator<E> it = iterator();
        int i10 = 0;
        while (it.hasNext()) {
            if (o8.i.a(it.next(), obj)) {
                return i10;
            }
            i10++;
        }
        return -1;
    }

    @Override // java.util.List
    public int lastIndexOf(Object obj) {
        ListIterator<E> listIterator = listIterator(size());
        while (listIterator.hasPrevious()) {
            if (o8.i.a(listIterator.previous(), obj)) {
                return listIterator.nextIndex();
            }
        }
        return -1;
    }
}
