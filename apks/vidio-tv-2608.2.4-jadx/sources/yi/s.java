package yi;

import j$.util.Objects;
import java.io.Serializable;
import java.util.AbstractSet;
import java.util.Arrays;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.Set;

/* loaded from: classes4.dex */
final class s<E> extends AbstractSet<E> implements Serializable {

    /* renamed from: d, reason: collision with root package name */
    private transient Object f70216d;

    /* renamed from: e, reason: collision with root package name */
    private transient int[] f70217e;

    /* renamed from: i, reason: collision with root package name */
    transient Object[] f70218i;

    /* renamed from: v, reason: collision with root package name */
    private transient int f70219v;

    /* renamed from: w, reason: collision with root package name */
    private transient int f70220w;

    final class a implements Iterator<E> {

        /* renamed from: d, reason: collision with root package name */
        int f70221d;

        /* renamed from: e, reason: collision with root package name */
        int f70222e;

        /* renamed from: i, reason: collision with root package name */
        int f70223i;

        a() {
            this.f70221d = s.this.f70219v;
            this.f70222e = s.this.isEmpty() ? -1 : 0;
            this.f70223i = -1;
        }

        @Override // java.util.Iterator
        public final boolean hasNext() {
            return this.f70222e >= 0;
        }

        @Override // java.util.Iterator
        public final E next() {
            s sVar = s.this;
            if (sVar.f70219v != this.f70221d) {
                androidx.collection.b.a();
                return null;
            }
            if (!hasNext()) {
                com.google.ads.interactivemedia.v3.impl.data.c.a();
                return null;
            }
            int i11 = this.f70222e;
            this.f70223i = i11;
            E e11 = (E) s.c(sVar, i11);
            this.f70222e = sVar.g(this.f70222e);
            return e11;
        }

        @Override // java.util.Iterator
        public final void remove() {
            s sVar = s.this;
            if (sVar.f70219v != this.f70221d) {
                androidx.collection.b.a();
                return;
            }
            com.vidio.android.tv.features.subscription.payment_success.u.p("no calls to next() since the last call to remove()", this.f70223i >= 0);
            this.f70221d += 32;
            sVar.remove(s.c(sVar, this.f70223i));
            this.f70222e--;
            this.f70223i = -1;
        }
    }

    static Object c(s sVar, int i11) {
        return sVar.m()[i11];
    }

    public static <E> s<E> e(int i11) {
        s<E> sVar = new s<>();
        com.vidio.android.tv.features.subscription.payment_success.u.e("Expected size must be >= 0", i11 >= 0);
        ((s) sVar).f70219v = cj.b.d(i11, 1);
        return sVar;
    }

    private Object[] m() {
        Object[] objArr = this.f70218i;
        Objects.requireNonNull(objArr);
        return objArr;
    }

    private int[] o() {
        int[] iArr = this.f70217e;
        Objects.requireNonNull(iArr);
        return iArr;
    }

    private int q(int i11, int i12, int i13, int i14) {
        Object a11 = t.a(i12);
        int i15 = i12 - 1;
        if (i14 != 0) {
            t.f(i13 & i15, i14 + 1, a11);
        }
        Object obj = this.f70216d;
        Objects.requireNonNull(obj);
        int[] o11 = o();
        for (int i16 = 0; i16 <= i11; i16++) {
            int e11 = t.e(i16, obj);
            while (e11 != 0) {
                int i17 = e11 - 1;
                int i18 = o11[i17];
                int i19 = ((~i11) & i18) | i16;
                int i21 = i19 & i15;
                int e12 = t.e(i21, a11);
                t.f(i21, e11, a11);
                o11[i17] = t.b(i19, e12, i15);
                e11 = i18 & i11;
            }
        }
        this.f70216d = a11;
        this.f70219v = t.b(this.f70219v, 32 - Integer.numberOfLeadingZeros(i15), 31);
        return i15;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean add(E e11) {
        int min;
        char c11 = 31;
        if (k()) {
            com.vidio.android.tv.features.subscription.payment_success.u.p("Arrays already allocated", k());
            int i11 = this.f70219v;
            int max = Math.max(4, d0.a(i11 + 1, 1.0d));
            this.f70216d = t.a(max);
            this.f70219v = t.b(this.f70219v, 32 - Integer.numberOfLeadingZeros(max - 1), 31);
            this.f70217e = new int[i11];
            this.f70218i = new Object[i11];
        }
        Set<E> f11 = f();
        if (f11 != null) {
            return f11.add(e11);
        }
        int[] o11 = o();
        Object[] m11 = m();
        int i12 = this.f70220w;
        int i13 = i12 + 1;
        int c12 = d0.c(e11);
        int i14 = (1 << (this.f70219v & 31)) - 1;
        int i15 = c12 & i14;
        Object obj = this.f70216d;
        Objects.requireNonNull(obj);
        int e12 = t.e(i15, obj);
        if (e12 != 0) {
            int i16 = ~i14;
            int i17 = c12 & i16;
            int i18 = 0;
            while (true) {
                int i19 = e12 - 1;
                int i21 = o11[i19];
                char c13 = c11;
                if ((i21 & i16) == i17 && com.vidio.android.tv.features.subscription.payment_success.t.a(e11, m11[i19])) {
                    return false;
                }
                int i22 = i21 & i14;
                i18++;
                if (i22 != 0) {
                    e12 = i22;
                    c11 = c13;
                } else {
                    if (i18 >= 9) {
                        LinkedHashSet linkedHashSet = new LinkedHashSet(1 << (this.f70219v & 31), 1.0f);
                        int i23 = isEmpty() ? -1 : 0;
                        while (i23 >= 0) {
                            linkedHashSet.add(m()[i23]);
                            i23 = g(i23);
                        }
                        this.f70216d = linkedHashSet;
                        this.f70217e = null;
                        this.f70218i = null;
                        this.f70219v += 32;
                        return linkedHashSet.add(e11);
                    }
                    if (i13 > i14) {
                        i14 = q(i14, t.c(i14), c12, i12);
                    } else {
                        o11[i19] = t.b(i21, i13, i14);
                    }
                }
            }
        } else if (i13 > i14) {
            i14 = q(i14, t.c(i14), c12, i12);
        } else {
            Object obj2 = this.f70216d;
            Objects.requireNonNull(obj2);
            t.f(i15, i13, obj2);
        }
        int length = o().length;
        if (i13 > length && (min = Math.min(1073741823, (Math.max(1, length >>> 1) + length) | 1)) != length) {
            this.f70217e = Arrays.copyOf(o(), min);
            this.f70218i = Arrays.copyOf(m(), min);
        }
        o()[i12] = t.b(c12, 0, i14);
        m()[i12] = e11;
        this.f70220w = i13;
        this.f70219v += 32;
        return true;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final void clear() {
        if (k()) {
            return;
        }
        this.f70219v += 32;
        Set<E> f11 = f();
        if (f11 != null) {
            this.f70219v = cj.b.d(size(), 3);
            f11.clear();
            this.f70216d = null;
            this.f70220w = 0;
            return;
        }
        Arrays.fill(m(), 0, this.f70220w, (Object) null);
        Object obj = this.f70216d;
        Objects.requireNonNull(obj);
        if (obj instanceof byte[]) {
            Arrays.fill((byte[]) obj, (byte) 0);
        } else if (obj instanceof short[]) {
            Arrays.fill((short[]) obj, (short) 0);
        } else {
            Arrays.fill((int[]) obj, 0);
        }
        Arrays.fill(o(), 0, this.f70220w, 0);
        this.f70220w = 0;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean contains(Object obj) {
        if (k()) {
            return false;
        }
        Set<E> f11 = f();
        if (f11 != null) {
            return f11.contains(obj);
        }
        int c11 = d0.c(obj);
        int i11 = (1 << (this.f70219v & 31)) - 1;
        Object obj2 = this.f70216d;
        Objects.requireNonNull(obj2);
        int e11 = t.e(c11 & i11, obj2);
        if (e11 == 0) {
            return false;
        }
        int i12 = ~i11;
        int i13 = c11 & i12;
        do {
            int i14 = e11 - 1;
            int i15 = o()[i14];
            if ((i15 & i12) == i13 && com.vidio.android.tv.features.subscription.payment_success.t.a(obj, m()[i14])) {
                return true;
            }
            e11 = i15 & i11;
        } while (e11 != 0);
        return false;
    }

    final Set<E> f() {
        Object obj = this.f70216d;
        if (obj instanceof Set) {
            return (Set) obj;
        }
        return null;
    }

    final int g(int i11) {
        int i12 = i11 + 1;
        if (i12 < this.f70220w) {
            return i12;
        }
        return -1;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean isEmpty() {
        return size() == 0;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public final Iterator<E> iterator() {
        Set<E> f11 = f();
        return f11 != null ? f11.iterator() : new a();
    }

    final boolean k() {
        return this.f70216d == null;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean remove(Object obj) {
        int i11;
        int i12;
        if (!k()) {
            Set<E> f11 = f();
            if (f11 != null) {
                return f11.remove(obj);
            }
            int i13 = (1 << (this.f70219v & 31)) - 1;
            Object obj2 = this.f70216d;
            Objects.requireNonNull(obj2);
            int d11 = t.d(obj, null, i13, obj2, o(), m(), null);
            if (d11 != -1) {
                Object obj3 = this.f70216d;
                Objects.requireNonNull(obj3);
                int[] o11 = o();
                Object[] m11 = m();
                int size = size();
                int i14 = size - 1;
                if (d11 < i14) {
                    Object obj4 = m11[i14];
                    m11[d11] = obj4;
                    m11[i14] = null;
                    o11[d11] = o11[i14];
                    o11[i14] = 0;
                    int c11 = d0.c(obj4) & i13;
                    int e11 = t.e(c11, obj3);
                    if (e11 == size) {
                        t.f(c11, d11 + 1, obj3);
                    } else {
                        while (true) {
                            i11 = e11 - 1;
                            i12 = o11[i11];
                            int i15 = i12 & i13;
                            if (i15 == size) {
                                break;
                            }
                            e11 = i15;
                        }
                        o11[i11] = t.b(i12, d11 + 1, i13);
                    }
                } else {
                    m11[d11] = null;
                    o11[d11] = 0;
                }
                this.f70220w--;
                this.f70219v += 32;
                return true;
            }
        }
        return false;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
        Set<E> f11 = f();
        return f11 != null ? f11.size() : this.f70220w;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final <T> T[] toArray(T[] tArr) {
        if (k()) {
            if (tArr.length > 0) {
                tArr[0] = null;
            }
            return tArr;
        }
        Set<E> f11 = f();
        if (f11 != null) {
            return (T[]) f11.toArray(tArr);
        }
        Object[] m11 = m();
        int i11 = this.f70220w;
        com.vidio.android.tv.features.subscription.payment_success.u.o(0, i11, m11.length);
        if (tArr.length < i11) {
            if (tArr.length != 0) {
                tArr = (T[]) Arrays.copyOf(tArr, 0);
            }
            tArr = (T[]) Arrays.copyOf(tArr, i11);
        } else if (tArr.length > i11) {
            tArr[i11] = null;
        }
        System.arraycopy(m11, 0, tArr, 0, i11);
        return tArr;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final Object[] toArray() {
        if (k()) {
            return new Object[0];
        }
        Set<E> f11 = f();
        return f11 != null ? f11.toArray() : Arrays.copyOf(m(), this.f70220w);
    }
}
