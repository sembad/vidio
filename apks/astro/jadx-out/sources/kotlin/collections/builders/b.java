package kotlin.collections.builders;

import java.io.NotSerializableException;
import java.io.Serializable;
import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.NoSuchElementException;
import java.util.RandomAccess;
import kotlin.collections.AbstractC3636c;
import kotlin.collections.AbstractC3639f;
import kotlin.collections.C3644k;
import kotlin.collections.C3645l;
import kotlin.jvm.internal.L;
import w3.InterfaceC4079e;

/* loaded from: classes3.dex */
public final class b<E> extends AbstractC3639f<E> implements List<E>, RandomAccess, Serializable, InterfaceC4079e {

    /* renamed from: A, reason: collision with root package name */
    private int f75433A;

    /* renamed from: H, reason: collision with root package name */
    private int f75434H;

    /* renamed from: L, reason: collision with root package name */
    private boolean f75435L;

    /* renamed from: M, reason: collision with root package name */
    @t4.e
    private final b<E> f75436M;

    /* renamed from: P, reason: collision with root package name */
    @t4.e
    private final b<E> f75437P;

    /* renamed from: c, reason: collision with root package name */
    @t4.d
    private E[] f75438c;

    /* loaded from: classes3.dex */
    private static final class a<E> implements ListIterator<E>, w3.f {

        /* renamed from: A, reason: collision with root package name */
        private int f75439A;

        /* renamed from: H, reason: collision with root package name */
        private int f75440H;

        /* renamed from: c, reason: collision with root package name */
        @t4.d
        private final b<E> f75441c;

        public a(@t4.d b<E> list, int i5) {
            L.p(list, "list");
            this.f75441c = list;
            this.f75439A = i5;
            this.f75440H = -1;
        }

        @Override // java.util.ListIterator
        public void add(E e5) {
            b<E> bVar = this.f75441c;
            int i5 = this.f75439A;
            this.f75439A = i5 + 1;
            bVar.add(i5, e5);
            this.f75440H = -1;
        }

        @Override // java.util.ListIterator, java.util.Iterator
        public boolean hasNext() {
            if (this.f75439A < ((b) this.f75441c).f75434H) {
                return true;
            }
            return false;
        }

        @Override // java.util.ListIterator
        public boolean hasPrevious() {
            if (this.f75439A > 0) {
                return true;
            }
            return false;
        }

        @Override // java.util.ListIterator, java.util.Iterator
        public E next() {
            if (this.f75439A < ((b) this.f75441c).f75434H) {
                int i5 = this.f75439A;
                this.f75439A = i5 + 1;
                this.f75440H = i5;
                return (E) ((b) this.f75441c).f75438c[((b) this.f75441c).f75433A + this.f75440H];
            }
            throw new NoSuchElementException();
        }

        @Override // java.util.ListIterator
        public int nextIndex() {
            return this.f75439A;
        }

        @Override // java.util.ListIterator
        public E previous() {
            int i5 = this.f75439A;
            if (i5 > 0) {
                int i6 = i5 - 1;
                this.f75439A = i6;
                this.f75440H = i6;
                return (E) ((b) this.f75441c).f75438c[((b) this.f75441c).f75433A + this.f75440H];
            }
            throw new NoSuchElementException();
        }

        @Override // java.util.ListIterator
        public int previousIndex() {
            return this.f75439A - 1;
        }

        @Override // java.util.ListIterator, java.util.Iterator
        public void remove() {
            int i5 = this.f75440H;
            if (i5 != -1) {
                this.f75441c.remove(i5);
                this.f75439A = this.f75440H;
                this.f75440H = -1;
                return;
            }
            throw new IllegalStateException("Call next() or previous() before removing element from the iterator.");
        }

        @Override // java.util.ListIterator
        public void set(E e5) {
            int i5 = this.f75440H;
            if (i5 != -1) {
                this.f75441c.set(i5, e5);
                return;
            }
            throw new IllegalStateException("Call next() or previous() before replacing element from the iterator.");
        }
    }

    private b(E[] eArr, int i5, int i6, boolean z5, b<E> bVar, b<E> bVar2) {
        this.f75438c = eArr;
        this.f75433A = i5;
        this.f75434H = i6;
        this.f75435L = z5;
        this.f75436M = bVar;
        this.f75437P = bVar2;
    }

    private final E A(int i5) {
        b<E> bVar = this.f75436M;
        if (bVar != null) {
            this.f75434H--;
            return bVar.A(i5);
        }
        E[] eArr = this.f75438c;
        E e5 = eArr[i5];
        C3645l.c1(eArr, eArr, i5, i5 + 1, this.f75433A + this.f75434H);
        c.f(this.f75438c, (this.f75433A + this.f75434H) - 1);
        this.f75434H--;
        return e5;
    }

    private final void C(int i5, int i6) {
        b<E> bVar = this.f75436M;
        if (bVar != null) {
            bVar.C(i5, i6);
        } else {
            E[] eArr = this.f75438c;
            C3645l.c1(eArr, eArr, i5, i5 + i6, this.f75434H);
            E[] eArr2 = this.f75438c;
            int i7 = this.f75434H;
            c.g(eArr2, i7 - i6, i7);
        }
        this.f75434H -= i6;
    }

    private final int F(int i5, int i6, Collection<? extends E> collection, boolean z5) {
        b<E> bVar = this.f75436M;
        if (bVar != null) {
            int F4 = bVar.F(i5, i6, collection, z5);
            this.f75434H -= F4;
            return F4;
        }
        int i7 = 0;
        int i8 = 0;
        while (i7 < i6) {
            int i9 = i5 + i7;
            if (collection.contains(this.f75438c[i9]) == z5) {
                E[] eArr = this.f75438c;
                i7++;
                eArr[i8 + i5] = eArr[i9];
                i8++;
            } else {
                i7++;
            }
        }
        int i10 = i6 - i8;
        E[] eArr2 = this.f75438c;
        C3645l.c1(eArr2, eArr2, i5 + i8, i6 + i5, this.f75434H);
        E[] eArr3 = this.f75438c;
        int i11 = this.f75434H;
        c.g(eArr3, i11 - i10, i11);
        this.f75434H -= i10;
        return i10;
    }

    private final void k(int i5, Collection<? extends E> collection, int i6) {
        b<E> bVar = this.f75436M;
        if (bVar != null) {
            bVar.k(i5, collection, i6);
            this.f75438c = this.f75436M.f75438c;
            this.f75434H += i6;
        } else {
            s(i5, i6);
            Iterator<? extends E> it = collection.iterator();
            for (int i7 = 0; i7 < i6; i7++) {
                this.f75438c[i5 + i7] = it.next();
            }
        }
    }

    private final void l(int i5, E e5) {
        b<E> bVar = this.f75436M;
        if (bVar != null) {
            bVar.l(i5, e5);
            this.f75438c = this.f75436M.f75438c;
            this.f75434H++;
        } else {
            s(i5, 1);
            this.f75438c[i5] = e5;
        }
    }

    private final void n() {
        if (!u()) {
        } else {
            throw new UnsupportedOperationException();
        }
    }

    private final boolean o(List<?> list) {
        boolean h5;
        h5 = c.h(this.f75438c, this.f75433A, this.f75434H, list);
        return h5;
    }

    private final void p(int i5) {
        if (this.f75436M == null) {
            if (i5 >= 0) {
                E[] eArr = this.f75438c;
                if (i5 > eArr.length) {
                    this.f75438c = (E[]) c.e(this.f75438c, C3644k.f75500L.a(eArr.length, i5));
                    return;
                }
                return;
            }
            throw new OutOfMemoryError();
        }
        throw new IllegalStateException();
    }

    private final void q(int i5) {
        p(this.f75434H + i5);
    }

    private final void s(int i5, int i6) {
        q(i6);
        E[] eArr = this.f75438c;
        C3645l.c1(eArr, eArr, i5 + i6, i5, this.f75433A + this.f75434H);
        this.f75434H += i6;
    }

    private final boolean u() {
        b<E> bVar;
        if (!this.f75435L && ((bVar = this.f75437P) == null || !bVar.f75435L)) {
            return false;
        }
        return true;
    }

    private final Object writeReplace() {
        if (u()) {
            return new h(this, 0);
        }
        throw new NotSerializableException("The list cannot be serialized while it is being built.");
    }

    @Override // kotlin.collections.AbstractC3639f
    public int a() {
        return this.f75434H;
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public boolean add(E e5) {
        n();
        l(this.f75433A + this.f75434H, e5);
        return true;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public boolean addAll(@t4.d Collection<? extends E> elements) {
        L.p(elements, "elements");
        n();
        int size = elements.size();
        k(this.f75433A + this.f75434H, elements, size);
        return size > 0;
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public void clear() {
        n();
        C(this.f75433A, this.f75434H);
    }

    @Override // kotlin.collections.AbstractC3639f
    public E d(int i5) {
        n();
        AbstractC3636c.f75475c.b(i5, this.f75434H);
        return A(this.f75433A + i5);
    }

    @Override // java.util.AbstractList, java.util.Collection, java.util.List
    public boolean equals(@t4.e Object obj) {
        if (obj != this && (!(obj instanceof List) || !o((List) obj))) {
            return false;
        }
        return true;
    }

    @Override // java.util.AbstractList, java.util.List
    public E get(int i5) {
        AbstractC3636c.f75475c.b(i5, this.f75434H);
        return this.f75438c[this.f75433A + i5];
    }

    @Override // java.util.AbstractList, java.util.Collection, java.util.List
    public int hashCode() {
        int i5;
        i5 = c.i(this.f75438c, this.f75433A, this.f75434H);
        return i5;
    }

    @Override // java.util.AbstractList, java.util.List
    public int indexOf(Object obj) {
        for (int i5 = 0; i5 < this.f75434H; i5++) {
            if (L.g(this.f75438c[this.f75433A + i5], obj)) {
                return i5;
            }
        }
        return -1;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public boolean isEmpty() {
        if (this.f75434H == 0) {
            return true;
        }
        return false;
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.List
    @t4.d
    public Iterator<E> iterator() {
        return new a(this, 0);
    }

    @Override // java.util.AbstractList, java.util.List
    public int lastIndexOf(Object obj) {
        for (int i5 = this.f75434H - 1; i5 >= 0; i5--) {
            if (L.g(this.f75438c[this.f75433A + i5], obj)) {
                return i5;
            }
        }
        return -1;
    }

    @Override // java.util.AbstractList, java.util.List
    @t4.d
    public ListIterator<E> listIterator() {
        return new a(this, 0);
    }

    @t4.d
    public final List<E> m() {
        if (this.f75436M == null) {
            n();
            this.f75435L = true;
            return this;
        }
        throw new IllegalStateException();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public boolean remove(Object obj) {
        n();
        int indexOf = indexOf(obj);
        if (indexOf >= 0) {
            remove(indexOf);
        }
        if (indexOf >= 0) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public boolean removeAll(@t4.d Collection<? extends Object> elements) {
        L.p(elements, "elements");
        n();
        if (F(this.f75433A, this.f75434H, elements, false) <= 0) {
            return false;
        }
        return true;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public boolean retainAll(@t4.d Collection<? extends Object> elements) {
        L.p(elements, "elements");
        n();
        if (F(this.f75433A, this.f75434H, elements, true) > 0) {
            return true;
        }
        return false;
    }

    @Override // kotlin.collections.AbstractC3639f, java.util.AbstractList, java.util.List
    public E set(int i5, E e5) {
        n();
        AbstractC3636c.f75475c.b(i5, this.f75434H);
        E[] eArr = this.f75438c;
        int i6 = this.f75433A;
        E e6 = eArr[i6 + i5];
        eArr[i6 + i5] = e5;
        return e6;
    }

    @Override // java.util.AbstractList, java.util.List
    @t4.d
    public List<E> subList(int i5, int i6) {
        b<E> bVar;
        AbstractC3636c.f75475c.d(i5, i6, this.f75434H);
        E[] eArr = this.f75438c;
        int i7 = this.f75433A + i5;
        int i8 = i6 - i5;
        boolean z5 = this.f75435L;
        b<E> bVar2 = this.f75437P;
        if (bVar2 == null) {
            bVar = this;
        } else {
            bVar = bVar2;
        }
        return new b(eArr, i7, i8, z5, this, bVar);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    @t4.d
    public <T> T[] toArray(@t4.d T[] destination) {
        L.p(destination, "destination");
        int length = destination.length;
        int i5 = this.f75434H;
        if (length < i5) {
            E[] eArr = this.f75438c;
            int i6 = this.f75433A;
            T[] tArr = (T[]) Arrays.copyOfRange(eArr, i6, i5 + i6, destination.getClass());
            L.o(tArr, "copyOfRange(array, offse…h, destination.javaClass)");
            return tArr;
        }
        E[] eArr2 = this.f75438c;
        L.n(eArr2, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.builders.ListBuilder.toArray>");
        int i7 = this.f75433A;
        C3645l.c1(eArr2, destination, 0, i7, this.f75434H + i7);
        int length2 = destination.length;
        int i8 = this.f75434H;
        if (length2 > i8) {
            destination[i8] = null;
        }
        return destination;
    }

    @Override // java.util.AbstractCollection
    @t4.d
    public String toString() {
        String j5;
        j5 = c.j(this.f75438c, this.f75433A, this.f75434H);
        return j5;
    }

    @Override // java.util.AbstractList, java.util.List
    @t4.d
    public ListIterator<E> listIterator(int i5) {
        AbstractC3636c.f75475c.c(i5, this.f75434H);
        return new a(this, i5);
    }

    @Override // kotlin.collections.AbstractC3639f, java.util.AbstractList, java.util.List
    public void add(int i5, E e5) {
        n();
        AbstractC3636c.f75475c.c(i5, this.f75434H);
        l(this.f75433A + i5, e5);
    }

    @Override // java.util.AbstractList, java.util.List
    public boolean addAll(int i5, @t4.d Collection<? extends E> elements) {
        L.p(elements, "elements");
        n();
        AbstractC3636c.f75475c.c(i5, this.f75434H);
        int size = elements.size();
        k(this.f75433A + i5, elements, size);
        return size > 0;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    @t4.d
    public Object[] toArray() {
        E[] eArr = this.f75438c;
        int i5 = this.f75433A;
        Object[] M12 = C3645l.M1(eArr, i5, this.f75434H + i5);
        L.n(M12, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>");
        return M12;
    }

    public b() {
        this(10);
    }

    public b(int i5) {
        this(c.d(i5), 0, 0, false, null, null);
    }
}
