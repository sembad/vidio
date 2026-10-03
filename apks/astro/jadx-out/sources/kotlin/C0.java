package kotlin;

import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import java.util.NoSuchElementException;
import kotlin.collections.C3645l;
import kotlin.jvm.internal.C3730v;
import u3.InterfaceC4055f;
import w3.InterfaceC4075a;

@InterfaceC3762t
@InterfaceC4055f
@InterfaceC3670h0(version = "1.3")
/* loaded from: classes2.dex */
public final class C0 implements Collection<B0>, InterfaceC4075a {

    /* renamed from: c, reason: collision with root package name */
    @t4.d
    private final long[] f75391c;

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes2.dex */
    public static final class a implements Iterator<B0>, InterfaceC4075a {

        /* renamed from: A, reason: collision with root package name */
        private int f75392A;

        /* renamed from: c, reason: collision with root package name */
        @t4.d
        private final long[] f75393c;

        public a(@t4.d long[] array) {
            kotlin.jvm.internal.L.p(array, "array");
            this.f75393c = array;
        }

        public long a() {
            int i5 = this.f75392A;
            long[] jArr = this.f75393c;
            if (i5 < jArr.length) {
                this.f75392A = i5 + 1;
                return B0.j(jArr[i5]);
            }
            throw new NoSuchElementException(String.valueOf(this.f75392A));
        }

        @Override // java.util.Iterator
        public boolean hasNext() {
            if (this.f75392A < this.f75393c.length) {
                return true;
            }
            return false;
        }

        @Override // java.util.Iterator
        public /* bridge */ /* synthetic */ B0 next() {
            return B0.d(a());
        }

        @Override // java.util.Iterator
        public void remove() {
            throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }
    }

    @InterfaceC3631b0
    private /* synthetic */ C0(long[] jArr) {
        this.f75391c = jArr;
    }

    public static boolean A(long[] jArr) {
        if (jArr.length == 0) {
            return true;
        }
        return false;
    }

    @t4.d
    public static Iterator<B0> C(long[] jArr) {
        return new a(jArr);
    }

    public static final void F(long[] jArr, int i5, long j5) {
        jArr[i5] = j5;
    }

    public static String G(long[] jArr) {
        return "ULongArray(storage=" + Arrays.toString(jArr) + ')';
    }

    public static final /* synthetic */ C0 d(long[] jArr) {
        return new C0(jArr);
    }

    @t4.d
    public static long[] e(int i5) {
        return h(new long[i5]);
    }

    @InterfaceC3631b0
    @t4.d
    public static long[] h(@t4.d long[] storage) {
        kotlin.jvm.internal.L.p(storage, "storage");
        return storage;
    }

    public static boolean k(long[] jArr, long j5) {
        return C3645l.S8(jArr, j5);
    }

    public static boolean l(long[] jArr, @t4.d Collection<B0> elements) {
        kotlin.jvm.internal.L.p(elements, "elements");
        Collection<B0> collection = elements;
        if (collection.isEmpty()) {
            return true;
        }
        for (Object obj : collection) {
            if (!(obj instanceof B0) || !C3645l.S8(jArr, ((B0) obj).k0())) {
                return false;
            }
        }
        return true;
    }

    public static boolean m(long[] jArr, Object obj) {
        return (obj instanceof C0) && kotlin.jvm.internal.L.g(jArr, ((C0) obj).H());
    }

    public static final boolean n(long[] jArr, long[] jArr2) {
        return kotlin.jvm.internal.L.g(jArr, jArr2);
    }

    public static final long o(long[] jArr, int i5) {
        return B0.j(jArr[i5]);
    }

    public static int q(long[] jArr) {
        return jArr.length;
    }

    @InterfaceC3631b0
    public static /* synthetic */ void s() {
    }

    public static int u(long[] jArr) {
        return Arrays.hashCode(jArr);
    }

    public final /* synthetic */ long[] H() {
        return this.f75391c;
    }

    public boolean a(long j5) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Collection
    public /* bridge */ /* synthetic */ boolean add(B0 b02) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Collection
    public boolean addAll(Collection<? extends B0> collection) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Collection
    public void clear() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Collection
    public final /* bridge */ boolean contains(Object obj) {
        if (!(obj instanceof B0)) {
            return false;
        }
        return j(((B0) obj).k0());
    }

    @Override // java.util.Collection
    public boolean containsAll(@t4.d Collection<? extends Object> elements) {
        kotlin.jvm.internal.L.p(elements, "elements");
        return l(this.f75391c, elements);
    }

    @Override // java.util.Collection
    public boolean equals(Object obj) {
        return m(this.f75391c, obj);
    }

    @Override // java.util.Collection
    public int hashCode() {
        return u(this.f75391c);
    }

    @Override // java.util.Collection
    public boolean isEmpty() {
        return A(this.f75391c);
    }

    @Override // java.util.Collection, java.lang.Iterable
    @t4.d
    public Iterator<B0> iterator() {
        return C(this.f75391c);
    }

    public boolean j(long j5) {
        return k(this.f75391c, j5);
    }

    @Override // java.util.Collection
    /* renamed from: p, reason: merged with bridge method [inline-methods] */
    public int size() {
        return q(this.f75391c);
    }

    @Override // java.util.Collection
    public boolean remove(Object obj) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Collection
    public boolean removeAll(Collection<? extends Object> collection) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Collection
    public boolean retainAll(Collection<? extends Object> collection) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Collection
    public Object[] toArray() {
        return C3730v.a(this);
    }

    public String toString() {
        return G(this.f75391c);
    }

    @Override // java.util.Collection
    public <T> T[] toArray(T[] array) {
        kotlin.jvm.internal.L.p(array, "array");
        return (T[]) C3730v.b(this, array);
    }
}
