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
public final class y0 implements Collection<x0>, InterfaceC4075a {

    /* renamed from: c, reason: collision with root package name */
    @t4.d
    private final int[] f76361c;

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes2.dex */
    public static final class a implements Iterator<x0>, InterfaceC4075a {

        /* renamed from: A, reason: collision with root package name */
        private int f76362A;

        /* renamed from: c, reason: collision with root package name */
        @t4.d
        private final int[] f76363c;

        public a(@t4.d int[] array) {
            kotlin.jvm.internal.L.p(array, "array");
            this.f76363c = array;
        }

        public int a() {
            int i5 = this.f76362A;
            int[] iArr = this.f76363c;
            if (i5 < iArr.length) {
                this.f76362A = i5 + 1;
                return x0.j(iArr[i5]);
            }
            throw new NoSuchElementException(String.valueOf(this.f76362A));
        }

        @Override // java.util.Iterator
        public boolean hasNext() {
            if (this.f76362A < this.f76363c.length) {
                return true;
            }
            return false;
        }

        @Override // java.util.Iterator
        public /* bridge */ /* synthetic */ x0 next() {
            return x0.d(a());
        }

        @Override // java.util.Iterator
        public void remove() {
            throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }
    }

    @InterfaceC3631b0
    private /* synthetic */ y0(int[] iArr) {
        this.f76361c = iArr;
    }

    public static boolean A(int[] iArr) {
        if (iArr.length == 0) {
            return true;
        }
        return false;
    }

    @t4.d
    public static Iterator<x0> C(int[] iArr) {
        return new a(iArr);
    }

    public static final void F(int[] iArr, int i5, int i6) {
        iArr[i5] = i6;
    }

    public static String G(int[] iArr) {
        return "UIntArray(storage=" + Arrays.toString(iArr) + ')';
    }

    public static final /* synthetic */ y0 d(int[] iArr) {
        return new y0(iArr);
    }

    @t4.d
    public static int[] e(int i5) {
        return h(new int[i5]);
    }

    @InterfaceC3631b0
    @t4.d
    public static int[] h(@t4.d int[] storage) {
        kotlin.jvm.internal.L.p(storage, "storage");
        return storage;
    }

    public static boolean k(int[] iArr, int i5) {
        return C3645l.R8(iArr, i5);
    }

    public static boolean l(int[] iArr, @t4.d Collection<x0> elements) {
        kotlin.jvm.internal.L.p(elements, "elements");
        Collection<x0> collection = elements;
        if (collection.isEmpty()) {
            return true;
        }
        for (Object obj : collection) {
            if (!(obj instanceof x0) || !C3645l.R8(iArr, ((x0) obj).k0())) {
                return false;
            }
        }
        return true;
    }

    public static boolean m(int[] iArr, Object obj) {
        return (obj instanceof y0) && kotlin.jvm.internal.L.g(iArr, ((y0) obj).H());
    }

    public static final boolean n(int[] iArr, int[] iArr2) {
        return kotlin.jvm.internal.L.g(iArr, iArr2);
    }

    public static final int o(int[] iArr, int i5) {
        return x0.j(iArr[i5]);
    }

    public static int q(int[] iArr) {
        return iArr.length;
    }

    @InterfaceC3631b0
    public static /* synthetic */ void s() {
    }

    public static int u(int[] iArr) {
        return Arrays.hashCode(iArr);
    }

    public final /* synthetic */ int[] H() {
        return this.f76361c;
    }

    public boolean a(int i5) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Collection
    public /* bridge */ /* synthetic */ boolean add(x0 x0Var) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Collection
    public boolean addAll(Collection<? extends x0> collection) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Collection
    public void clear() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Collection
    public final /* bridge */ boolean contains(Object obj) {
        if (!(obj instanceof x0)) {
            return false;
        }
        return j(((x0) obj).k0());
    }

    @Override // java.util.Collection
    public boolean containsAll(@t4.d Collection<? extends Object> elements) {
        kotlin.jvm.internal.L.p(elements, "elements");
        return l(this.f76361c, elements);
    }

    @Override // java.util.Collection
    public boolean equals(Object obj) {
        return m(this.f76361c, obj);
    }

    @Override // java.util.Collection
    public int hashCode() {
        return u(this.f76361c);
    }

    @Override // java.util.Collection
    public boolean isEmpty() {
        return A(this.f76361c);
    }

    @Override // java.util.Collection, java.lang.Iterable
    @t4.d
    public Iterator<x0> iterator() {
        return C(this.f76361c);
    }

    public boolean j(int i5) {
        return k(this.f76361c, i5);
    }

    @Override // java.util.Collection
    /* renamed from: p, reason: merged with bridge method [inline-methods] */
    public int size() {
        return q(this.f76361c);
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
        return G(this.f76361c);
    }

    @Override // java.util.Collection
    public <T> T[] toArray(T[] array) {
        kotlin.jvm.internal.L.p(array, "array");
        return (T[]) C3730v.b(this, array);
    }
}
