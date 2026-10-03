package yi;

import j$.util.Objects;
import java.io.Serializable;
import java.util.AbstractCollection;
import java.util.AbstractMap;
import java.util.AbstractSet;
import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Set;

/* loaded from: classes4.dex */
final class r<K, V> extends AbstractMap<K, V> implements Serializable {
    private static final Object J = new Object();
    private transient int F;
    private transient Set<K> G;
    private transient Set<Map.Entry<K, V>> H;
    private transient Collection<V> I;

    /* renamed from: d, reason: collision with root package name */
    private transient Object f70197d;

    /* renamed from: e, reason: collision with root package name */
    transient int[] f70198e;

    /* renamed from: i, reason: collision with root package name */
    transient Object[] f70199i;

    /* renamed from: v, reason: collision with root package name */
    transient Object[] f70200v;

    /* renamed from: w, reason: collision with root package name */
    private transient int f70201w;

    class a extends AbstractSet<Map.Entry<K, V>> {
        a() {
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public final void clear() {
            r.this.clear();
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public final boolean contains(Object obj) {
            r rVar = r.this;
            Map<K, V> s11 = rVar.s();
            if (s11 != null) {
                return s11.entrySet().contains(obj);
            }
            if (!(obj instanceof Map.Entry)) {
                return false;
            }
            Map.Entry entry = (Map.Entry) obj;
            int w11 = rVar.w(entry.getKey());
            return w11 != -1 && com.vidio.android.tv.features.subscription.payment_success.t.a(r.k(rVar, w11), entry.getValue());
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
        public final Iterator<Map.Entry<K, V>> iterator() {
            r rVar = r.this;
            Map<K, V> s11 = rVar.s();
            return s11 != null ? s11.entrySet().iterator() : new p(rVar);
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public final boolean remove(Object obj) {
            int u6;
            int d11;
            r rVar = r.this;
            Map<K, V> s11 = rVar.s();
            if (s11 != null) {
                return s11.entrySet().remove(obj);
            }
            if (!(obj instanceof Map.Entry)) {
                return false;
            }
            Map.Entry entry = (Map.Entry) obj;
            if (rVar.y() || (d11 = t.d(entry.getKey(), entry.getValue(), (u6 = rVar.u()), r.o(rVar), rVar.A(), rVar.B(), rVar.C())) == -1) {
                return false;
            }
            rVar.x(d11, u6);
            r.e(rVar);
            rVar.v();
            return true;
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public final int size() {
            return r.this.size();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    abstract class b<T> implements Iterator<T> {

        /* renamed from: d, reason: collision with root package name */
        int f70203d;

        /* renamed from: e, reason: collision with root package name */
        int f70204e;

        /* renamed from: i, reason: collision with root package name */
        int f70205i;

        b() {
            this.f70203d = r.this.f70201w;
            this.f70204e = r.this.isEmpty() ? -1 : 0;
            this.f70205i = -1;
        }

        abstract T a(int i11);

        @Override // java.util.Iterator
        public final boolean hasNext() {
            return this.f70204e >= 0;
        }

        @Override // java.util.Iterator
        public final T next() {
            r rVar = r.this;
            if (rVar.f70201w != this.f70203d) {
                androidx.collection.b.a();
                return null;
            }
            if (!hasNext()) {
                com.google.ads.interactivemedia.v3.impl.data.c.a();
                return null;
            }
            int i11 = this.f70204e;
            this.f70205i = i11;
            T a11 = a(i11);
            this.f70204e = rVar.t(this.f70204e);
            return a11;
        }

        @Override // java.util.Iterator
        public final void remove() {
            r rVar = r.this;
            if (rVar.f70201w != this.f70203d) {
                androidx.collection.b.a();
                return;
            }
            com.vidio.android.tv.features.subscription.payment_success.u.p("no calls to next() since the last call to remove()", this.f70205i >= 0);
            this.f70203d += 32;
            rVar.remove(r.b(rVar, this.f70205i));
            this.f70204e--;
            this.f70205i = -1;
        }
    }

    class c extends AbstractSet<K> {
        c() {
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public final void clear() {
            r.this.clear();
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public final boolean contains(Object obj) {
            return r.this.containsKey(obj);
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
        public final Iterator<K> iterator() {
            r rVar = r.this;
            Map<K, V> s11 = rVar.s();
            return s11 != null ? s11.keySet().iterator() : new o(rVar);
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public final boolean remove(Object obj) {
            r rVar = r.this;
            Map<K, V> s11 = rVar.s();
            return s11 != null ? s11.keySet().remove(obj) : rVar.z(obj) != r.J;
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public final int size() {
            return r.this.size();
        }
    }

    final class d extends f<K, V> {

        /* renamed from: d, reason: collision with root package name */
        private final K f70208d;

        /* renamed from: e, reason: collision with root package name */
        private int f70209e;

        d(int i11) {
            this.f70208d = (K) r.b(r.this, i11);
            this.f70209e = i11;
        }

        private void a() {
            int i11 = this.f70209e;
            K k11 = this.f70208d;
            r rVar = r.this;
            if (i11 == -1 || i11 >= rVar.size() || !com.vidio.android.tv.features.subscription.payment_success.t.a(k11, r.b(rVar, this.f70209e))) {
                this.f70209e = rVar.w(k11);
            }
        }

        @Override // java.util.Map.Entry
        public final K getKey() {
            return this.f70208d;
        }

        @Override // java.util.Map.Entry
        public final V getValue() {
            r rVar = r.this;
            Map<K, V> s11 = rVar.s();
            if (s11 != null) {
                return s11.get(this.f70208d);
            }
            a();
            int i11 = this.f70209e;
            if (i11 == -1) {
                return null;
            }
            return (V) r.k(rVar, i11);
        }

        @Override // yi.f, java.util.Map.Entry
        public final V setValue(V v11) {
            r rVar = r.this;
            Map<K, V> s11 = rVar.s();
            K k11 = this.f70208d;
            if (s11 != null) {
                return s11.put(k11, v11);
            }
            a();
            int i11 = this.f70209e;
            if (i11 == -1) {
                rVar.put(k11, v11);
                return null;
            }
            V v12 = (V) r.k(rVar, i11);
            r.g(rVar, this.f70209e, v11);
            return v12;
        }
    }

    class e extends AbstractCollection<V> {
        e() {
        }

        @Override // java.util.AbstractCollection, java.util.Collection
        public final void clear() {
            r.this.clear();
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable
        public final Iterator<V> iterator() {
            r rVar = r.this;
            Map<K, V> s11 = rVar.s();
            return s11 != null ? s11.values().iterator() : new q(rVar);
        }

        @Override // java.util.AbstractCollection, java.util.Collection
        public final int size() {
            return r.this.size();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public int[] A() {
        int[] iArr = this.f70198e;
        Objects.requireNonNull(iArr);
        return iArr;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public Object[] B() {
        Object[] objArr = this.f70199i;
        Objects.requireNonNull(objArr);
        return objArr;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public Object[] C() {
        Object[] objArr = this.f70200v;
        Objects.requireNonNull(objArr);
        return objArr;
    }

    private int D(int i11, int i12, int i13, int i14) {
        Object a11 = t.a(i12);
        int i15 = i12 - 1;
        if (i14 != 0) {
            t.f(i13 & i15, i14 + 1, a11);
        }
        Object obj = this.f70197d;
        Objects.requireNonNull(obj);
        int[] A = A();
        for (int i16 = 0; i16 <= i11; i16++) {
            int e11 = t.e(i16, obj);
            while (e11 != 0) {
                int i17 = e11 - 1;
                int i18 = A[i17];
                int i19 = ((~i11) & i18) | i16;
                int i21 = i19 & i15;
                int e12 = t.e(i21, a11);
                t.f(i21, e11, a11);
                A[i17] = t.b(i19, e12, i15);
                e11 = i18 & i11;
            }
        }
        this.f70197d = a11;
        this.f70201w = t.b(this.f70201w, 32 - Integer.numberOfLeadingZeros(i15), 31);
        return i15;
    }

    static Object b(r rVar, int i11) {
        return rVar.B()[i11];
    }

    static /* synthetic */ void e(r rVar) {
        rVar.F--;
    }

    static void g(r rVar, int i11, Object obj) {
        rVar.C()[i11] = obj;
    }

    static Object k(r rVar, int i11) {
        return rVar.C()[i11];
    }

    static Object o(r rVar) {
        Object obj = rVar.f70197d;
        Objects.requireNonNull(obj);
        return obj;
    }

    public static <K, V> r<K, V> q() {
        r<K, V> rVar = new r<>();
        ((r) rVar).f70201w = cj.b.d(3, 1);
        return rVar;
    }

    public static <K, V> r<K, V> r(int i11) {
        r<K, V> rVar = new r<>();
        com.vidio.android.tv.features.subscription.payment_success.u.e("Expected size must be >= 0", i11 >= 0);
        ((r) rVar).f70201w = cj.b.d(i11, 1);
        return rVar;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public int u() {
        return (1 << (this.f70201w & 31)) - 1;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public int w(Object obj) {
        if (y()) {
            return -1;
        }
        int c11 = d0.c(obj);
        int u6 = u();
        Object obj2 = this.f70197d;
        Objects.requireNonNull(obj2);
        int e11 = t.e(c11 & u6, obj2);
        if (e11 == 0) {
            return -1;
        }
        int i11 = ~u6;
        int i12 = c11 & i11;
        do {
            int i13 = e11 - 1;
            int i14 = A()[i13];
            if ((i14 & i11) == i12 && com.vidio.android.tv.features.subscription.payment_success.t.a(obj, B()[i13])) {
                return i13;
            }
            e11 = i14 & u6;
        } while (e11 != 0);
        return -1;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public Object z(Object obj) {
        boolean y11 = y();
        Object obj2 = J;
        if (y11) {
            return obj2;
        }
        int u6 = u();
        Object obj3 = this.f70197d;
        Objects.requireNonNull(obj3);
        int d11 = t.d(obj, null, u6, obj3, A(), B(), null);
        if (d11 == -1) {
            return obj2;
        }
        Object obj4 = C()[d11];
        x(d11, u6);
        this.F--;
        v();
        return obj4;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final void clear() {
        if (y()) {
            return;
        }
        v();
        Map<K, V> s11 = s();
        if (s11 != null) {
            this.f70201w = cj.b.d(size(), 3);
            s11.clear();
            this.f70197d = null;
            this.F = 0;
            return;
        }
        Arrays.fill(B(), 0, this.F, (Object) null);
        Arrays.fill(C(), 0, this.F, (Object) null);
        Object obj = this.f70197d;
        Objects.requireNonNull(obj);
        if (obj instanceof byte[]) {
            Arrays.fill((byte[]) obj, (byte) 0);
        } else if (obj instanceof short[]) {
            Arrays.fill((short[]) obj, (short) 0);
        } else {
            Arrays.fill((int[]) obj, 0);
        }
        Arrays.fill(A(), 0, this.F, 0);
        this.F = 0;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final boolean containsKey(Object obj) {
        Map<K, V> s11 = s();
        return s11 != null ? s11.containsKey(obj) : w(obj) != -1;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final boolean containsValue(Object obj) {
        Map<K, V> s11 = s();
        if (s11 != null) {
            return s11.containsValue(obj);
        }
        for (int i11 = 0; i11 < this.F; i11++) {
            if (com.vidio.android.tv.features.subscription.payment_success.t.a(obj, C()[i11])) {
                return true;
            }
        }
        return false;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Set<Map.Entry<K, V>> entrySet() {
        Set<Map.Entry<K, V>> set = this.H;
        if (set != null) {
            return set;
        }
        a aVar = new a();
        this.H = aVar;
        return aVar;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final V get(Object obj) {
        Map<K, V> s11 = s();
        if (s11 != null) {
            return s11.get(obj);
        }
        int w11 = w(obj);
        if (w11 == -1) {
            return null;
        }
        return (V) C()[w11];
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final boolean isEmpty() {
        return size() == 0;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Set<K> keySet() {
        Set<K> set = this.G;
        if (set != null) {
            return set;
        }
        c cVar = new c();
        this.G = cVar;
        return cVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // java.util.AbstractMap, java.util.Map
    public final V put(K k11, V v11) {
        int i11;
        int i12 = 1;
        if (y()) {
            com.vidio.android.tv.features.subscription.payment_success.u.p("Arrays already allocated", y());
            int i13 = this.f70201w;
            int max = Math.max(4, d0.a(i13 + 1, 1.0d));
            this.f70197d = t.a(max);
            this.f70201w = t.b(this.f70201w, 32 - Integer.numberOfLeadingZeros(max - 1), 31);
            this.f70198e = new int[i13];
            this.f70199i = new Object[i13];
            this.f70200v = new Object[i13];
        }
        Map<K, V> s11 = s();
        if (s11 != null) {
            return s11.put(k11, v11);
        }
        int[] A = A();
        Object[] B = B();
        Object[] C = C();
        int i14 = this.F;
        int i15 = i14 + 1;
        int c11 = d0.c(k11);
        int u6 = u();
        int i16 = c11 & u6;
        Object obj = this.f70197d;
        Objects.requireNonNull(obj);
        int e11 = t.e(i16, obj);
        if (e11 == 0) {
            if (i15 > u6) {
                u6 = D(u6, t.c(u6), c11, i14);
            } else {
                Object obj2 = this.f70197d;
                Objects.requireNonNull(obj2);
                t.f(i16, i15, obj2);
            }
            i11 = 1;
        } else {
            int i17 = ~u6;
            int i18 = c11 & i17;
            int i19 = 0;
            while (true) {
                int i21 = e11 - i12;
                int i22 = A[i21];
                i11 = i12;
                if ((i22 & i17) == i18 && com.vidio.android.tv.features.subscription.payment_success.t.a(k11, B[i21])) {
                    V v12 = (V) C[i21];
                    C[i21] = v11;
                    return v12;
                }
                int i23 = i22 & u6;
                int i24 = i19 + 1;
                if (i23 != 0) {
                    e11 = i23;
                    i19 = i24;
                    i12 = i11;
                } else {
                    if (i24 >= 9) {
                        LinkedHashMap linkedHashMap = new LinkedHashMap(u() + 1, 1.0f);
                        int i25 = isEmpty() ? -1 : 0;
                        while (i25 >= 0) {
                            linkedHashMap.put(B()[i25], C()[i25]);
                            i25 = t(i25);
                        }
                        this.f70197d = linkedHashMap;
                        this.f70198e = null;
                        this.f70199i = null;
                        this.f70200v = null;
                        v();
                        return (V) linkedHashMap.put(k11, v11);
                    }
                    if (i15 > u6) {
                        u6 = D(u6, t.c(u6), c11, i14);
                    } else {
                        A[i21] = t.b(i22, i15, u6);
                    }
                }
            }
        }
        int length = A().length;
        if (i15 > length) {
            int i26 = i11;
            int min = Math.min(1073741823, (Math.max(i26, length >>> 1) + length) | i26);
            if (min != length) {
                this.f70198e = Arrays.copyOf(A(), min);
                this.f70199i = Arrays.copyOf(B(), min);
                this.f70200v = Arrays.copyOf(C(), min);
            }
        }
        A()[i14] = t.b(c11, 0, u6);
        B()[i14] = k11;
        C()[i14] = v11;
        this.F = i15;
        v();
        return null;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final V remove(Object obj) {
        Map<K, V> s11 = s();
        if (s11 != null) {
            return s11.remove(obj);
        }
        V v11 = (V) z(obj);
        if (v11 == J) {
            return null;
        }
        return v11;
    }

    final Map<K, V> s() {
        Object obj = this.f70197d;
        if (obj instanceof Map) {
            return (Map) obj;
        }
        return null;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final int size() {
        Map<K, V> s11 = s();
        return s11 != null ? s11.size() : this.F;
    }

    final int t(int i11) {
        int i12 = i11 + 1;
        if (i12 < this.F) {
            return i12;
        }
        return -1;
    }

    final void v() {
        this.f70201w += 32;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Collection<V> values() {
        Collection<V> collection = this.I;
        if (collection != null) {
            return collection;
        }
        e eVar = new e();
        this.I = eVar;
        return eVar;
    }

    final void x(int i11, int i12) {
        Object obj = this.f70197d;
        Objects.requireNonNull(obj);
        int[] A = A();
        Object[] B = B();
        Object[] C = C();
        int size = size();
        int i13 = size - 1;
        if (i11 >= i13) {
            B[i11] = null;
            C[i11] = null;
            A[i11] = 0;
            return;
        }
        Object obj2 = B[i13];
        B[i11] = obj2;
        C[i11] = C[i13];
        B[i13] = null;
        C[i13] = null;
        A[i11] = A[i13];
        A[i13] = 0;
        int c11 = d0.c(obj2) & i12;
        int e11 = t.e(c11, obj);
        if (e11 == size) {
            t.f(c11, i11 + 1, obj);
            return;
        }
        while (true) {
            int i14 = e11 - 1;
            int i15 = A[i14];
            int i16 = i15 & i12;
            if (i16 == size) {
                A[i14] = t.b(i15, i11 + 1, i12);
                return;
            }
            e11 = i16;
        }
    }

    final boolean y() {
        return this.f70197d == null;
    }
}
