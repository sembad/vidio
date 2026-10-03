package kotlin.collections;

import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.NoSuchElementException;
import java.util.RandomAccess;
import kotlin.InterfaceC3670h0;
import kotlin.jvm.internal.C3731w;
import w3.InterfaceC4075a;

@InterfaceC3670h0(version = "1.1")
/* renamed from: kotlin.collections.c, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC3636c<E> extends AbstractC3634a<E> implements List<E>, InterfaceC4075a {

    /* renamed from: c, reason: collision with root package name */
    @t4.d
    public static final a f75475c = new a(null);

    /* renamed from: kotlin.collections.c$a */
    /* loaded from: classes2.dex */
    public static final class a {
        public /* synthetic */ a(C3731w c3731w) {
            this();
        }

        public final void a(int i5, int i6, int i7) {
            if (i5 >= 0 && i6 <= i7) {
                if (i5 <= i6) {
                    return;
                }
                throw new IllegalArgumentException("startIndex: " + i5 + " > endIndex: " + i6);
            }
            throw new IndexOutOfBoundsException("startIndex: " + i5 + ", endIndex: " + i6 + ", size: " + i7);
        }

        public final void b(int i5, int i6) {
            if (i5 >= 0 && i5 < i6) {
                return;
            }
            throw new IndexOutOfBoundsException("index: " + i5 + ", size: " + i6);
        }

        public final void c(int i5, int i6) {
            if (i5 >= 0 && i5 <= i6) {
                return;
            }
            throw new IndexOutOfBoundsException("index: " + i5 + ", size: " + i6);
        }

        public final void d(int i5, int i6, int i7) {
            if (i5 >= 0 && i6 <= i7) {
                if (i5 <= i6) {
                    return;
                }
                throw new IllegalArgumentException("fromIndex: " + i5 + " > toIndex: " + i6);
            }
            throw new IndexOutOfBoundsException("fromIndex: " + i5 + ", toIndex: " + i6 + ", size: " + i7);
        }

        public final boolean e(@t4.d Collection<?> c5, @t4.d Collection<?> other) {
            kotlin.jvm.internal.L.p(c5, "c");
            kotlin.jvm.internal.L.p(other, "other");
            if (c5.size() != other.size()) {
                return false;
            }
            Iterator<?> it = other.iterator();
            Iterator<?> it2 = c5.iterator();
            while (it2.hasNext()) {
                if (!kotlin.jvm.internal.L.g(it2.next(), it.next())) {
                    return false;
                }
            }
            return true;
        }

        public final int f(@t4.d Collection<?> c5) {
            int i5;
            kotlin.jvm.internal.L.p(c5, "c");
            int i6 = 1;
            for (Object obj : c5) {
                int i7 = i6 * 31;
                if (obj != null) {
                    i5 = obj.hashCode();
                } else {
                    i5 = 0;
                }
                i6 = i7 + i5;
            }
            return i6;
        }

        private a() {
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: kotlin.collections.c$b */
    /* loaded from: classes2.dex */
    public class b implements Iterator<E>, InterfaceC4075a {

        /* renamed from: c, reason: collision with root package name */
        private int f75477c;

        public b() {
        }

        protected final int a() {
            return this.f75477c;
        }

        protected final void b(int i5) {
            this.f75477c = i5;
        }

        @Override // java.util.Iterator
        public boolean hasNext() {
            if (this.f75477c < AbstractC3636c.this.size()) {
                return true;
            }
            return false;
        }

        @Override // java.util.Iterator
        public E next() {
            if (hasNext()) {
                AbstractC3636c<E> abstractC3636c = AbstractC3636c.this;
                int i5 = this.f75477c;
                this.f75477c = i5 + 1;
                return abstractC3636c.get(i5);
            }
            throw new NoSuchElementException();
        }

        @Override // java.util.Iterator
        public void remove() {
            throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }
    }

    /* renamed from: kotlin.collections.c$c, reason: collision with other inner class name */
    /* loaded from: classes2.dex */
    private class C0754c extends AbstractC3636c<E>.b implements ListIterator<E>, InterfaceC4075a {
        public C0754c(int i5) {
            super();
            AbstractC3636c.f75475c.c(i5, AbstractC3636c.this.size());
            b(i5);
        }

        @Override // java.util.ListIterator
        public void add(E e5) {
            throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }

        @Override // java.util.ListIterator
        public boolean hasPrevious() {
            if (a() > 0) {
                return true;
            }
            return false;
        }

        @Override // java.util.ListIterator
        public int nextIndex() {
            return a();
        }

        @Override // java.util.ListIterator
        public E previous() {
            if (hasPrevious()) {
                AbstractC3636c<E> abstractC3636c = AbstractC3636c.this;
                b(a() - 1);
                return abstractC3636c.get(a());
            }
            throw new NoSuchElementException();
        }

        @Override // java.util.ListIterator
        public int previousIndex() {
            return a() - 1;
        }

        @Override // java.util.ListIterator
        public void set(E e5) {
            throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }
    }

    /* renamed from: kotlin.collections.c$d */
    /* loaded from: classes2.dex */
    private static final class d<E> extends AbstractC3636c<E> implements RandomAccess {

        /* renamed from: A, reason: collision with root package name */
        @t4.d
        private final AbstractC3636c<E> f75479A;

        /* renamed from: H, reason: collision with root package name */
        private final int f75480H;

        /* renamed from: L, reason: collision with root package name */
        private int f75481L;

        /* JADX WARN: Multi-variable type inference failed */
        public d(@t4.d AbstractC3636c<? extends E> list, int i5, int i6) {
            kotlin.jvm.internal.L.p(list, "list");
            this.f75479A = list;
            this.f75480H = i5;
            AbstractC3636c.f75475c.d(i5, i6, list.size());
            this.f75481L = i6 - i5;
        }

        @Override // kotlin.collections.AbstractC3636c, kotlin.collections.AbstractC3634a
        public int a() {
            return this.f75481L;
        }

        @Override // kotlin.collections.AbstractC3636c, java.util.List
        public E get(int i5) {
            AbstractC3636c.f75475c.b(i5, this.f75481L);
            return this.f75479A.get(this.f75480H + i5);
        }
    }

    @Override // kotlin.collections.AbstractC3634a
    public abstract int a();

    @Override // java.util.List
    public void add(int i5, E e5) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.List
    public boolean addAll(int i5, Collection<? extends E> collection) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Collection, java.util.List
    public boolean equals(@t4.e Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof List)) {
            return false;
        }
        return f75475c.e(this, (Collection) obj);
    }

    public abstract E get(int i5);

    @Override // java.util.Collection, java.util.List
    public int hashCode() {
        return f75475c.f(this);
    }

    @Override // java.util.List
    public int indexOf(E e5) {
        Iterator<E> it = iterator();
        int i5 = 0;
        while (it.hasNext()) {
            if (!kotlin.jvm.internal.L.g(it.next(), e5)) {
                i5++;
            } else {
                return i5;
            }
        }
        return -1;
    }

    @Override // kotlin.collections.AbstractC3634a, java.util.Collection, java.lang.Iterable
    @t4.d
    public Iterator<E> iterator() {
        return new b();
    }

    @Override // java.util.List
    public int lastIndexOf(E e5) {
        ListIterator<E> listIterator = listIterator(size());
        while (listIterator.hasPrevious()) {
            if (kotlin.jvm.internal.L.g(listIterator.previous(), e5)) {
                return listIterator.nextIndex();
            }
        }
        return -1;
    }

    @Override // java.util.List
    @t4.d
    public ListIterator<E> listIterator() {
        return new C0754c(0);
    }

    @Override // java.util.List
    public E remove(int i5) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.List
    public E set(int i5, E e5) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.List
    @t4.d
    public List<E> subList(int i5, int i6) {
        return new d(this, i5, i6);
    }

    @Override // java.util.List
    @t4.d
    public ListIterator<E> listIterator(int i5) {
        return new C0754c(i5);
    }
}
