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
public final class I0 implements Collection<H0>, InterfaceC4075a {

    /* renamed from: c, reason: collision with root package name */
    @t4.d
    private final short[] f75402c;

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes2.dex */
    public static final class a implements Iterator<H0>, InterfaceC4075a {

        /* renamed from: A, reason: collision with root package name */
        private int f75403A;

        /* renamed from: c, reason: collision with root package name */
        @t4.d
        private final short[] f75404c;

        public a(@t4.d short[] array) {
            kotlin.jvm.internal.L.p(array, "array");
            this.f75404c = array;
        }

        public short a() {
            int i5 = this.f75403A;
            short[] sArr = this.f75404c;
            if (i5 < sArr.length) {
                this.f75403A = i5 + 1;
                return H0.j(sArr[i5]);
            }
            throw new NoSuchElementException(String.valueOf(this.f75403A));
        }

        @Override // java.util.Iterator
        public boolean hasNext() {
            if (this.f75403A < this.f75404c.length) {
                return true;
            }
            return false;
        }

        @Override // java.util.Iterator
        public /* bridge */ /* synthetic */ H0 next() {
            return H0.d(a());
        }

        @Override // java.util.Iterator
        public void remove() {
            throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }
    }

    @InterfaceC3631b0
    private /* synthetic */ I0(short[] sArr) {
        this.f75402c = sArr;
    }

    public static boolean A(short[] sArr) {
        if (sArr.length == 0) {
            return true;
        }
        return false;
    }

    @t4.d
    public static Iterator<H0> C(short[] sArr) {
        return new a(sArr);
    }

    public static final void F(short[] sArr, int i5, short s5) {
        sArr[i5] = s5;
    }

    public static String G(short[] sArr) {
        return "UShortArray(storage=" + Arrays.toString(sArr) + ')';
    }

    public static final /* synthetic */ I0 d(short[] sArr) {
        return new I0(sArr);
    }

    @t4.d
    public static short[] e(int i5) {
        return h(new short[i5]);
    }

    @InterfaceC3631b0
    @t4.d
    public static short[] h(@t4.d short[] storage) {
        kotlin.jvm.internal.L.p(storage, "storage");
        return storage;
    }

    public static boolean k(short[] sArr, short s5) {
        return C3645l.U8(sArr, s5);
    }

    public static boolean l(short[] sArr, @t4.d Collection<H0> elements) {
        kotlin.jvm.internal.L.p(elements, "elements");
        Collection<H0> collection = elements;
        if (collection.isEmpty()) {
            return true;
        }
        for (Object obj : collection) {
            if (!(obj instanceof H0) || !C3645l.U8(sArr, ((H0) obj).i0())) {
                return false;
            }
        }
        return true;
    }

    public static boolean m(short[] sArr, Object obj) {
        return (obj instanceof I0) && kotlin.jvm.internal.L.g(sArr, ((I0) obj).H());
    }

    public static final boolean n(short[] sArr, short[] sArr2) {
        return kotlin.jvm.internal.L.g(sArr, sArr2);
    }

    public static final short o(short[] sArr, int i5) {
        return H0.j(sArr[i5]);
    }

    public static int q(short[] sArr) {
        return sArr.length;
    }

    @InterfaceC3631b0
    public static /* synthetic */ void s() {
    }

    public static int u(short[] sArr) {
        return Arrays.hashCode(sArr);
    }

    public final /* synthetic */ short[] H() {
        return this.f75402c;
    }

    public boolean a(short s5) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Collection
    public /* bridge */ /* synthetic */ boolean add(H0 h02) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Collection
    public boolean addAll(Collection<? extends H0> collection) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Collection
    public void clear() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Collection
    public final /* bridge */ boolean contains(Object obj) {
        if (!(obj instanceof H0)) {
            return false;
        }
        return j(((H0) obj).i0());
    }

    @Override // java.util.Collection
    public boolean containsAll(@t4.d Collection<? extends Object> elements) {
        kotlin.jvm.internal.L.p(elements, "elements");
        return l(this.f75402c, elements);
    }

    @Override // java.util.Collection
    public boolean equals(Object obj) {
        return m(this.f75402c, obj);
    }

    @Override // java.util.Collection
    public int hashCode() {
        return u(this.f75402c);
    }

    @Override // java.util.Collection
    public boolean isEmpty() {
        return A(this.f75402c);
    }

    @Override // java.util.Collection, java.lang.Iterable
    @t4.d
    public Iterator<H0> iterator() {
        return C(this.f75402c);
    }

    public boolean j(short s5) {
        return k(this.f75402c, s5);
    }

    @Override // java.util.Collection
    /* renamed from: p, reason: merged with bridge method [inline-methods] */
    public int size() {
        return q(this.f75402c);
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
        return G(this.f75402c);
    }

    @Override // java.util.Collection
    public <T> T[] toArray(T[] array) {
        kotlin.jvm.internal.L.p(array, "array");
        return (T[]) C3730v.b(this, array);
    }
}
