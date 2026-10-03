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
public final class u0 implements Collection<t0>, InterfaceC4075a {

    /* renamed from: c, reason: collision with root package name */
    @t4.d
    private final byte[] f76351c;

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes2.dex */
    public static final class a implements Iterator<t0>, InterfaceC4075a {

        /* renamed from: A, reason: collision with root package name */
        private int f76352A;

        /* renamed from: c, reason: collision with root package name */
        @t4.d
        private final byte[] f76353c;

        public a(@t4.d byte[] array) {
            kotlin.jvm.internal.L.p(array, "array");
            this.f76353c = array;
        }

        public byte a() {
            int i5 = this.f76352A;
            byte[] bArr = this.f76353c;
            if (i5 < bArr.length) {
                this.f76352A = i5 + 1;
                return t0.j(bArr[i5]);
            }
            throw new NoSuchElementException(String.valueOf(this.f76352A));
        }

        @Override // java.util.Iterator
        public boolean hasNext() {
            if (this.f76352A < this.f76353c.length) {
                return true;
            }
            return false;
        }

        @Override // java.util.Iterator
        public /* bridge */ /* synthetic */ t0 next() {
            return t0.d(a());
        }

        @Override // java.util.Iterator
        public void remove() {
            throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }
    }

    @InterfaceC3631b0
    private /* synthetic */ u0(byte[] bArr) {
        this.f76351c = bArr;
    }

    public static boolean A(byte[] bArr) {
        if (bArr.length == 0) {
            return true;
        }
        return false;
    }

    @t4.d
    public static Iterator<t0> C(byte[] bArr) {
        return new a(bArr);
    }

    public static final void F(byte[] bArr, int i5, byte b5) {
        bArr[i5] = b5;
    }

    public static String G(byte[] bArr) {
        return "UByteArray(storage=" + Arrays.toString(bArr) + ')';
    }

    public static final /* synthetic */ u0 d(byte[] bArr) {
        return new u0(bArr);
    }

    @t4.d
    public static byte[] e(int i5) {
        return h(new byte[i5]);
    }

    @InterfaceC3631b0
    @t4.d
    public static byte[] h(@t4.d byte[] storage) {
        kotlin.jvm.internal.L.p(storage, "storage");
        return storage;
    }

    public static boolean k(byte[] bArr, byte b5) {
        return C3645l.N8(bArr, b5);
    }

    public static boolean l(byte[] bArr, @t4.d Collection<t0> elements) {
        kotlin.jvm.internal.L.p(elements, "elements");
        Collection<t0> collection = elements;
        if (collection.isEmpty()) {
            return true;
        }
        for (Object obj : collection) {
            if (!(obj instanceof t0) || !C3645l.N8(bArr, ((t0) obj).i0())) {
                return false;
            }
        }
        return true;
    }

    public static boolean m(byte[] bArr, Object obj) {
        return (obj instanceof u0) && kotlin.jvm.internal.L.g(bArr, ((u0) obj).H());
    }

    public static final boolean n(byte[] bArr, byte[] bArr2) {
        return kotlin.jvm.internal.L.g(bArr, bArr2);
    }

    public static final byte o(byte[] bArr, int i5) {
        return t0.j(bArr[i5]);
    }

    public static int q(byte[] bArr) {
        return bArr.length;
    }

    @InterfaceC3631b0
    public static /* synthetic */ void s() {
    }

    public static int u(byte[] bArr) {
        return Arrays.hashCode(bArr);
    }

    public final /* synthetic */ byte[] H() {
        return this.f76351c;
    }

    public boolean a(byte b5) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Collection
    public /* bridge */ /* synthetic */ boolean add(t0 t0Var) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Collection
    public boolean addAll(Collection<? extends t0> collection) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Collection
    public void clear() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Collection
    public final /* bridge */ boolean contains(Object obj) {
        if (!(obj instanceof t0)) {
            return false;
        }
        return j(((t0) obj).i0());
    }

    @Override // java.util.Collection
    public boolean containsAll(@t4.d Collection<? extends Object> elements) {
        kotlin.jvm.internal.L.p(elements, "elements");
        return l(this.f76351c, elements);
    }

    @Override // java.util.Collection
    public boolean equals(Object obj) {
        return m(this.f76351c, obj);
    }

    @Override // java.util.Collection
    public int hashCode() {
        return u(this.f76351c);
    }

    @Override // java.util.Collection
    public boolean isEmpty() {
        return A(this.f76351c);
    }

    @Override // java.util.Collection, java.lang.Iterable
    @t4.d
    public Iterator<t0> iterator() {
        return C(this.f76351c);
    }

    public boolean j(byte b5) {
        return k(this.f76351c, b5);
    }

    @Override // java.util.Collection
    /* renamed from: p, reason: merged with bridge method [inline-methods] */
    public int size() {
        return q(this.f76351c);
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
        return G(this.f76351c);
    }

    @Override // java.util.Collection
    public <T> T[] toArray(T[] array) {
        kotlin.jvm.internal.L.p(array, "array");
        return (T[]) C3730v.b(this, array);
    }
}
