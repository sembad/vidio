package com.google.common.collect;

import com.google.common.collect.AbstractC2969c1;
import j3.InterfaceC3602a;
import java.io.IOException;
import java.io.ObjectInputStream;
import java.io.ObjectOutputStream;
import java.io.Serializable;
import java.util.AbstractMap;
import java.util.AbstractSet;
import java.util.Arrays;
import java.util.ConcurrentModificationException;
import java.util.Iterator;
import java.util.Map;
import java.util.NoSuchElementException;
import java.util.Set;
import t2.InterfaceC4044b;
import x2.InterfaceC4083a;

@InterfaceC4044b
@Y
/* loaded from: classes3.dex */
public final class U0<K, V> extends AbstractMap<K, V> implements InterfaceC3046w<K, V>, Serializable {

    /* renamed from: a0, reason: collision with root package name */
    private static final int f66488a0 = -1;

    /* renamed from: b0, reason: collision with root package name */
    private static final int f66489b0 = -2;

    /* renamed from: A, reason: collision with root package name */
    transient V[] f66490A;

    /* renamed from: H, reason: collision with root package name */
    transient int f66491H;

    /* renamed from: L, reason: collision with root package name */
    transient int f66492L;

    /* renamed from: M, reason: collision with root package name */
    private transient int[] f66493M;

    /* renamed from: P, reason: collision with root package name */
    private transient int[] f66494P;

    /* renamed from: Q, reason: collision with root package name */
    private transient int[] f66495Q;

    /* renamed from: R, reason: collision with root package name */
    private transient int[] f66496R;

    /* renamed from: S, reason: collision with root package name */
    private transient int f66497S;

    /* renamed from: T, reason: collision with root package name */
    private transient int f66498T;

    /* renamed from: U, reason: collision with root package name */
    private transient int[] f66499U;

    /* renamed from: V, reason: collision with root package name */
    private transient int[] f66500V;

    /* renamed from: W, reason: collision with root package name */
    private transient Set<K> f66501W;

    /* renamed from: X, reason: collision with root package name */
    private transient Set<V> f66502X;

    /* renamed from: Y, reason: collision with root package name */
    private transient Set<Map.Entry<K, V>> f66503Y;

    /* renamed from: Z, reason: collision with root package name */
    @InterfaceC3602a
    @a3.h
    @y2.b
    private transient InterfaceC3046w<V, K> f66504Z;

    /* renamed from: c, reason: collision with root package name */
    transient K[] f66505c;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes3.dex */
    public final class a extends AbstractC2983g<K, V> {

        /* renamed from: A, reason: collision with root package name */
        int f66506A;

        /* renamed from: c, reason: collision with root package name */
        @InterfaceC2982f2
        final K f66508c;

        a(int i5) {
            this.f66508c = (K) Y1.a(U0.this.f66505c[i5]);
            this.f66506A = i5;
        }

        void b() {
            int i5 = this.f66506A;
            if (i5 != -1) {
                U0 u02 = U0.this;
                if (i5 <= u02.f66491H && com.google.common.base.B.a(u02.f66505c[i5], this.f66508c)) {
                    return;
                }
            }
            this.f66506A = U0.this.p(this.f66508c);
        }

        @Override // com.google.common.collect.AbstractC2983g, java.util.Map.Entry
        @InterfaceC2982f2
        public K getKey() {
            return this.f66508c;
        }

        @Override // com.google.common.collect.AbstractC2983g, java.util.Map.Entry
        @InterfaceC2982f2
        public V getValue() {
            b();
            int i5 = this.f66506A;
            if (i5 == -1) {
                return (V) Y1.b();
            }
            return (V) Y1.a(U0.this.f66490A[i5]);
        }

        @Override // com.google.common.collect.AbstractC2983g, java.util.Map.Entry
        @InterfaceC2982f2
        public V setValue(@InterfaceC2982f2 V v5) {
            b();
            int i5 = this.f66506A;
            if (i5 == -1) {
                U0.this.put(this.f66508c, v5);
                return (V) Y1.b();
            }
            V v6 = (V) Y1.a(U0.this.f66490A[i5]);
            if (!com.google.common.base.B.a(v6, v5)) {
                U0.this.K(this.f66506A, v5, false);
                return v6;
            }
            return v5;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes3.dex */
    public static final class b<K, V> extends AbstractC2983g<V, K> {

        /* renamed from: A, reason: collision with root package name */
        @InterfaceC2982f2
        final V f66509A;

        /* renamed from: H, reason: collision with root package name */
        int f66510H;

        /* renamed from: c, reason: collision with root package name */
        final U0<K, V> f66511c;

        b(U0<K, V> u02, int i5) {
            this.f66511c = u02;
            this.f66509A = (V) Y1.a(u02.f66490A[i5]);
            this.f66510H = i5;
        }

        private void b() {
            int i5 = this.f66510H;
            if (i5 != -1) {
                U0<K, V> u02 = this.f66511c;
                if (i5 <= u02.f66491H && com.google.common.base.B.a(this.f66509A, u02.f66490A[i5])) {
                    return;
                }
            }
            this.f66510H = this.f66511c.s(this.f66509A);
        }

        @Override // com.google.common.collect.AbstractC2983g, java.util.Map.Entry
        @InterfaceC2982f2
        public V getKey() {
            return this.f66509A;
        }

        @Override // com.google.common.collect.AbstractC2983g, java.util.Map.Entry
        @InterfaceC2982f2
        public K getValue() {
            b();
            int i5 = this.f66510H;
            if (i5 == -1) {
                return (K) Y1.b();
            }
            return (K) Y1.a(this.f66511c.f66505c[i5]);
        }

        @Override // com.google.common.collect.AbstractC2983g, java.util.Map.Entry
        @InterfaceC2982f2
        public K setValue(@InterfaceC2982f2 K k5) {
            b();
            int i5 = this.f66510H;
            if (i5 == -1) {
                this.f66511c.C(this.f66509A, k5, false);
                return (K) Y1.b();
            }
            K k6 = (K) Y1.a(this.f66511c.f66505c[i5]);
            if (!com.google.common.base.B.a(k6, k5)) {
                this.f66511c.I(this.f66510H, k5, false);
                return k6;
            }
            return k5;
        }
    }

    /* loaded from: classes3.dex */
    final class c extends h<K, V, Map.Entry<K, V>> {
        c() {
            super(U0.this);
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public boolean contains(@InterfaceC3602a Object obj) {
            if (!(obj instanceof Map.Entry)) {
                return false;
            }
            Map.Entry entry = (Map.Entry) obj;
            Object key = entry.getKey();
            Object value = entry.getValue();
            int p5 = U0.this.p(key);
            if (p5 == -1 || !com.google.common.base.B.a(value, U0.this.f66490A[p5])) {
                return false;
            }
            return true;
        }

        /* JADX INFO: Access modifiers changed from: package-private */
        @Override // com.google.common.collect.U0.h
        /* renamed from: d, reason: merged with bridge method [inline-methods] */
        public Map.Entry<K, V> a(int i5) {
            return new a(i5);
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        @InterfaceC4083a
        public boolean remove(@InterfaceC3602a Object obj) {
            if (obj instanceof Map.Entry) {
                Map.Entry entry = (Map.Entry) obj;
                Object key = entry.getKey();
                Object value = entry.getValue();
                int d5 = Y0.d(key);
                int r5 = U0.this.r(key, d5);
                if (r5 != -1 && com.google.common.base.B.a(value, U0.this.f66490A[r5])) {
                    U0.this.F(r5, d5);
                    return true;
                }
                return false;
            }
            return false;
        }
    }

    /* loaded from: classes3.dex */
    static class d<K, V> extends AbstractMap<V, K> implements InterfaceC3046w<V, K>, Serializable {

        /* renamed from: A, reason: collision with root package name */
        private transient Set<Map.Entry<V, K>> f66513A;

        /* renamed from: c, reason: collision with root package name */
        private final U0<K, V> f66514c;

        d(U0<K, V> u02) {
            this.f66514c = u02;
        }

        @t2.c("serialization")
        private void readObject(ObjectInputStream objectInputStream) throws ClassNotFoundException, IOException {
            objectInputStream.defaultReadObject();
            ((U0) this.f66514c).f66504Z = this;
        }

        @Override // java.util.AbstractMap, java.util.Map
        public void clear() {
            this.f66514c.clear();
        }

        @Override // java.util.AbstractMap, java.util.Map
        public boolean containsKey(@InterfaceC3602a Object obj) {
            return this.f66514c.containsValue(obj);
        }

        @Override // java.util.AbstractMap, java.util.Map
        public boolean containsValue(@InterfaceC3602a Object obj) {
            return this.f66514c.containsKey(obj);
        }

        @Override // com.google.common.collect.InterfaceC3046w
        @InterfaceC3602a
        @InterfaceC4083a
        public K e2(@InterfaceC2982f2 V v5, @InterfaceC2982f2 K k5) {
            return this.f66514c.C(v5, k5, true);
        }

        @Override // java.util.AbstractMap, java.util.Map
        public Set<Map.Entry<V, K>> entrySet() {
            Set<Map.Entry<V, K>> set = this.f66513A;
            if (set == null) {
                e eVar = new e(this.f66514c);
                this.f66513A = eVar;
                return eVar;
            }
            return set;
        }

        @Override // java.util.AbstractMap, java.util.Map
        @InterfaceC3602a
        public K get(@InterfaceC3602a Object obj) {
            return this.f66514c.u(obj);
        }

        @Override // com.google.common.collect.InterfaceC3046w
        public InterfaceC3046w<K, V> k3() {
            return this.f66514c;
        }

        @Override // java.util.AbstractMap, java.util.Map
        public Set<V> keySet() {
            return this.f66514c.values();
        }

        @Override // java.util.AbstractMap, java.util.Map, com.google.common.collect.InterfaceC3046w
        @InterfaceC3602a
        @InterfaceC4083a
        public K put(@InterfaceC2982f2 V v5, @InterfaceC2982f2 K k5) {
            return this.f66514c.C(v5, k5, false);
        }

        @Override // java.util.AbstractMap, java.util.Map
        @InterfaceC3602a
        @InterfaceC4083a
        public K remove(@InterfaceC3602a Object obj) {
            return this.f66514c.H(obj);
        }

        @Override // java.util.AbstractMap, java.util.Map
        public int size() {
            return this.f66514c.f66491H;
        }

        @Override // java.util.AbstractMap, java.util.Map, com.google.common.collect.InterfaceC3046w
        public Set<K> values() {
            return this.f66514c.keySet();
        }
    }

    /* loaded from: classes3.dex */
    static class e<K, V> extends h<K, V, Map.Entry<V, K>> {
        e(U0<K, V> u02) {
            super(u02);
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public boolean contains(@InterfaceC3602a Object obj) {
            if (!(obj instanceof Map.Entry)) {
                return false;
            }
            Map.Entry entry = (Map.Entry) obj;
            Object key = entry.getKey();
            Object value = entry.getValue();
            int s5 = this.f66517c.s(key);
            if (s5 == -1 || !com.google.common.base.B.a(this.f66517c.f66505c[s5], value)) {
                return false;
            }
            return true;
        }

        /* JADX INFO: Access modifiers changed from: package-private */
        @Override // com.google.common.collect.U0.h
        /* renamed from: d, reason: merged with bridge method [inline-methods] */
        public Map.Entry<V, K> a(int i5) {
            return new b(this.f66517c, i5);
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public boolean remove(@InterfaceC3602a Object obj) {
            if (obj instanceof Map.Entry) {
                Map.Entry entry = (Map.Entry) obj;
                Object key = entry.getKey();
                Object value = entry.getValue();
                int d5 = Y0.d(key);
                int t5 = this.f66517c.t(key, d5);
                if (t5 != -1 && com.google.common.base.B.a(this.f66517c.f66505c[t5], value)) {
                    this.f66517c.G(t5, d5);
                    return true;
                }
                return false;
            }
            return false;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes3.dex */
    public final class f extends h<K, V, K> {
        f() {
            super(U0.this);
        }

        @Override // com.google.common.collect.U0.h
        @InterfaceC2982f2
        K a(int i5) {
            return (K) Y1.a(U0.this.f66505c[i5]);
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public boolean contains(@InterfaceC3602a Object obj) {
            return U0.this.containsKey(obj);
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public boolean remove(@InterfaceC3602a Object obj) {
            int d5 = Y0.d(obj);
            int r5 = U0.this.r(obj, d5);
            if (r5 != -1) {
                U0.this.F(r5, d5);
                return true;
            }
            return false;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes3.dex */
    public final class g extends h<K, V, V> {
        g() {
            super(U0.this);
        }

        @Override // com.google.common.collect.U0.h
        @InterfaceC2982f2
        V a(int i5) {
            return (V) Y1.a(U0.this.f66490A[i5]);
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public boolean contains(@InterfaceC3602a Object obj) {
            return U0.this.containsValue(obj);
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public boolean remove(@InterfaceC3602a Object obj) {
            int d5 = Y0.d(obj);
            int t5 = U0.this.t(obj, d5);
            if (t5 != -1) {
                U0.this.G(t5, d5);
                return true;
            }
            return false;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes3.dex */
    public static abstract class h<K, V, T> extends AbstractSet<T> {

        /* renamed from: c, reason: collision with root package name */
        final U0<K, V> f66517c;

        /* loaded from: classes3.dex */
        class a implements Iterator<T> {

            /* renamed from: A, reason: collision with root package name */
            private int f66518A = -1;

            /* renamed from: H, reason: collision with root package name */
            private int f66519H;

            /* renamed from: L, reason: collision with root package name */
            private int f66520L;

            /* renamed from: c, reason: collision with root package name */
            private int f66522c;

            a() {
                this.f66522c = ((U0) h.this.f66517c).f66497S;
                U0<K, V> u02 = h.this.f66517c;
                this.f66519H = u02.f66492L;
                this.f66520L = u02.f66491H;
            }

            private void a() {
                if (h.this.f66517c.f66492L == this.f66519H) {
                } else {
                    throw new ConcurrentModificationException();
                }
            }

            @Override // java.util.Iterator
            public boolean hasNext() {
                a();
                if (this.f66522c != -2 && this.f66520L > 0) {
                    return true;
                }
                return false;
            }

            @Override // java.util.Iterator
            @InterfaceC2982f2
            public T next() {
                if (hasNext()) {
                    T t5 = (T) h.this.a(this.f66522c);
                    this.f66518A = this.f66522c;
                    this.f66522c = ((U0) h.this.f66517c).f66500V[this.f66522c];
                    this.f66520L--;
                    return t5;
                }
                throw new NoSuchElementException();
            }

            @Override // java.util.Iterator
            public void remove() {
                boolean z5;
                a();
                if (this.f66518A != -1) {
                    z5 = true;
                } else {
                    z5 = false;
                }
                B.e(z5);
                h.this.f66517c.D(this.f66518A);
                int i5 = this.f66522c;
                U0<K, V> u02 = h.this.f66517c;
                if (i5 == u02.f66491H) {
                    this.f66522c = this.f66518A;
                }
                this.f66518A = -1;
                this.f66519H = u02.f66492L;
            }
        }

        h(U0<K, V> u02) {
            this.f66517c = u02;
        }

        @InterfaceC2982f2
        abstract T a(int i5);

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public void clear() {
            this.f66517c.clear();
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
        public Iterator<T> iterator() {
            return new a();
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public int size() {
            return this.f66517c.f66491H;
        }
    }

    private U0(int i5) {
        v(i5);
    }

    private void E(int i5, int i6, int i7) {
        boolean z5;
        if (i5 != -1) {
            z5 = true;
        } else {
            z5 = false;
        }
        com.google.common.base.H.d(z5);
        k(i5, i6);
        l(i5, i7);
        L(this.f66499U[i5], this.f66500V[i5]);
        z(this.f66491H - 1, i5);
        K[] kArr = this.f66505c;
        int i8 = this.f66491H;
        kArr[i8 - 1] = null;
        this.f66490A[i8 - 1] = null;
        this.f66491H = i8 - 1;
        this.f66492L++;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void I(int i5, @InterfaceC2982f2 K k5, boolean z5) {
        boolean z6;
        int i6;
        if (i5 != -1) {
            z6 = true;
        } else {
            z6 = false;
        }
        com.google.common.base.H.d(z6);
        int d5 = Y0.d(k5);
        int r5 = r(k5, d5);
        int i7 = this.f66498T;
        if (r5 != -1) {
            if (z5) {
                i7 = this.f66499U[r5];
                i6 = this.f66500V[r5];
                F(r5, d5);
                if (i5 == this.f66491H) {
                    i5 = r5;
                }
            } else {
                String valueOf = String.valueOf(k5);
                StringBuilder sb = new StringBuilder(valueOf.length() + 28);
                sb.append("Key already present in map: ");
                sb.append(valueOf);
                throw new IllegalArgumentException(sb.toString());
            }
        } else {
            i6 = -2;
        }
        if (i7 == i5) {
            i7 = this.f66499U[i5];
        } else if (i7 == this.f66491H) {
            i7 = r5;
        }
        if (i6 == i5) {
            r5 = this.f66500V[i5];
        } else if (i6 != this.f66491H) {
            r5 = i6;
        }
        L(this.f66499U[i5], this.f66500V[i5]);
        k(i5, Y0.d(this.f66505c[i5]));
        this.f66505c[i5] = k5;
        x(i5, Y0.d(k5));
        L(i7, i5);
        L(i5, r5);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void K(int i5, @InterfaceC2982f2 V v5, boolean z5) {
        boolean z6;
        if (i5 != -1) {
            z6 = true;
        } else {
            z6 = false;
        }
        com.google.common.base.H.d(z6);
        int d5 = Y0.d(v5);
        int t5 = t(v5, d5);
        if (t5 != -1) {
            if (z5) {
                G(t5, d5);
                if (i5 == this.f66491H) {
                    i5 = t5;
                }
            } else {
                String valueOf = String.valueOf(v5);
                StringBuilder sb = new StringBuilder(valueOf.length() + 30);
                sb.append("Value already present in map: ");
                sb.append(valueOf);
                throw new IllegalArgumentException(sb.toString());
            }
        }
        l(i5, Y0.d(this.f66490A[i5]));
        this.f66490A[i5] = v5;
        y(i5, d5);
    }

    private void L(int i5, int i6) {
        if (i5 == -2) {
            this.f66497S = i6;
        } else {
            this.f66500V[i5] = i6;
        }
        if (i6 == -2) {
            this.f66498T = i5;
        } else {
            this.f66499U[i6] = i5;
        }
    }

    private int f(int i5) {
        return i5 & (this.f66493M.length - 1);
    }

    public static <K, V> U0<K, V> g() {
        return h(16);
    }

    public static <K, V> U0<K, V> h(int i5) {
        return new U0<>(i5);
    }

    public static <K, V> U0<K, V> i(Map<? extends K, ? extends V> map) {
        U0<K, V> h5 = h(map.size());
        h5.putAll(map);
        return h5;
    }

    private static int[] j(int i5) {
        int[] iArr = new int[i5];
        Arrays.fill(iArr, -1);
        return iArr;
    }

    private void k(int i5, int i6) {
        boolean z5;
        if (i5 != -1) {
            z5 = true;
        } else {
            z5 = false;
        }
        com.google.common.base.H.d(z5);
        int f5 = f(i6);
        int[] iArr = this.f66493M;
        int i7 = iArr[f5];
        if (i7 == i5) {
            int[] iArr2 = this.f66495Q;
            iArr[f5] = iArr2[i5];
            iArr2[i5] = -1;
            return;
        }
        int i8 = this.f66495Q[i7];
        while (true) {
            int i9 = i7;
            i7 = i8;
            if (i7 != -1) {
                if (i7 == i5) {
                    int[] iArr3 = this.f66495Q;
                    iArr3[i9] = iArr3[i5];
                    iArr3[i5] = -1;
                    return;
                }
                i8 = this.f66495Q[i7];
            } else {
                String valueOf = String.valueOf(this.f66505c[i5]);
                StringBuilder sb = new StringBuilder(valueOf.length() + 32);
                sb.append("Expected to find entry with key ");
                sb.append(valueOf);
                throw new AssertionError(sb.toString());
            }
        }
    }

    private void l(int i5, int i6) {
        boolean z5;
        if (i5 != -1) {
            z5 = true;
        } else {
            z5 = false;
        }
        com.google.common.base.H.d(z5);
        int f5 = f(i6);
        int[] iArr = this.f66494P;
        int i7 = iArr[f5];
        if (i7 == i5) {
            int[] iArr2 = this.f66496R;
            iArr[f5] = iArr2[i5];
            iArr2[i5] = -1;
            return;
        }
        int i8 = this.f66496R[i7];
        while (true) {
            int i9 = i7;
            i7 = i8;
            if (i7 != -1) {
                if (i7 == i5) {
                    int[] iArr3 = this.f66496R;
                    iArr3[i9] = iArr3[i5];
                    iArr3[i5] = -1;
                    return;
                }
                i8 = this.f66496R[i7];
            } else {
                String valueOf = String.valueOf(this.f66490A[i5]);
                StringBuilder sb = new StringBuilder(valueOf.length() + 34);
                sb.append("Expected to find entry with value ");
                sb.append(valueOf);
                throw new AssertionError(sb.toString());
            }
        }
    }

    private void m(int i5) {
        int[] iArr = this.f66495Q;
        if (iArr.length < i5) {
            int f5 = AbstractC2969c1.b.f(iArr.length, i5);
            this.f66505c = (K[]) Arrays.copyOf(this.f66505c, f5);
            this.f66490A = (V[]) Arrays.copyOf(this.f66490A, f5);
            this.f66495Q = n(this.f66495Q, f5);
            this.f66496R = n(this.f66496R, f5);
            this.f66499U = n(this.f66499U, f5);
            this.f66500V = n(this.f66500V, f5);
        }
        if (this.f66493M.length < i5) {
            int a5 = Y0.a(i5, 1.0d);
            this.f66493M = j(a5);
            this.f66494P = j(a5);
            for (int i6 = 0; i6 < this.f66491H; i6++) {
                int f6 = f(Y0.d(this.f66505c[i6]));
                int[] iArr2 = this.f66495Q;
                int[] iArr3 = this.f66493M;
                iArr2[i6] = iArr3[f6];
                iArr3[f6] = i6;
                int f7 = f(Y0.d(this.f66490A[i6]));
                int[] iArr4 = this.f66496R;
                int[] iArr5 = this.f66494P;
                iArr4[i6] = iArr5[f7];
                iArr5[f7] = i6;
            }
        }
    }

    private static int[] n(int[] iArr, int i5) {
        int length = iArr.length;
        int[] copyOf = Arrays.copyOf(iArr, i5);
        Arrays.fill(copyOf, length, i5, -1);
        return copyOf;
    }

    @t2.c
    private void readObject(ObjectInputStream objectInputStream) throws IOException, ClassNotFoundException {
        objectInputStream.defaultReadObject();
        int h5 = A2.h(objectInputStream);
        v(16);
        A2.c(this, objectInputStream, h5);
    }

    @t2.c
    private void writeObject(ObjectOutputStream objectOutputStream) throws IOException {
        objectOutputStream.defaultWriteObject();
        A2.i(this, objectOutputStream);
    }

    private void x(int i5, int i6) {
        boolean z5;
        if (i5 != -1) {
            z5 = true;
        } else {
            z5 = false;
        }
        com.google.common.base.H.d(z5);
        int f5 = f(i6);
        int[] iArr = this.f66495Q;
        int[] iArr2 = this.f66493M;
        iArr[i5] = iArr2[f5];
        iArr2[f5] = i5;
    }

    private void y(int i5, int i6) {
        boolean z5;
        if (i5 != -1) {
            z5 = true;
        } else {
            z5 = false;
        }
        com.google.common.base.H.d(z5);
        int f5 = f(i6);
        int[] iArr = this.f66496R;
        int[] iArr2 = this.f66494P;
        iArr[i5] = iArr2[f5];
        iArr2[f5] = i5;
    }

    private void z(int i5, int i6) {
        int i7;
        int i8;
        if (i5 == i6) {
            return;
        }
        int i9 = this.f66499U[i5];
        int i10 = this.f66500V[i5];
        L(i9, i6);
        L(i6, i10);
        K[] kArr = this.f66505c;
        K k5 = kArr[i5];
        V[] vArr = this.f66490A;
        V v5 = vArr[i5];
        kArr[i6] = k5;
        vArr[i6] = v5;
        int f5 = f(Y0.d(k5));
        int[] iArr = this.f66493M;
        int i11 = iArr[f5];
        if (i11 == i5) {
            iArr[f5] = i6;
        } else {
            int i12 = this.f66495Q[i11];
            while (true) {
                i7 = i11;
                i11 = i12;
                if (i11 == i5) {
                    break;
                } else {
                    i12 = this.f66495Q[i11];
                }
            }
            this.f66495Q[i7] = i6;
        }
        int[] iArr2 = this.f66495Q;
        iArr2[i6] = iArr2[i5];
        iArr2[i5] = -1;
        int f6 = f(Y0.d(v5));
        int[] iArr3 = this.f66494P;
        int i13 = iArr3[f6];
        if (i13 == i5) {
            iArr3[f6] = i6;
        } else {
            int i14 = this.f66496R[i13];
            while (true) {
                i8 = i13;
                i13 = i14;
                if (i13 == i5) {
                    break;
                } else {
                    i14 = this.f66496R[i13];
                }
            }
            this.f66496R[i8] = i6;
        }
        int[] iArr4 = this.f66496R;
        iArr4[i6] = iArr4[i5];
        iArr4[i5] = -1;
    }

    @InterfaceC3602a
    V B(@InterfaceC2982f2 K k5, @InterfaceC2982f2 V v5, boolean z5) {
        boolean z6;
        int d5 = Y0.d(k5);
        int r5 = r(k5, d5);
        if (r5 != -1) {
            V v6 = this.f66490A[r5];
            if (com.google.common.base.B.a(v6, v5)) {
                return v5;
            }
            K(r5, v5, z5);
            return v6;
        }
        int d6 = Y0.d(v5);
        int t5 = t(v5, d6);
        if (z5) {
            if (t5 != -1) {
                G(t5, d6);
            }
        } else {
            if (t5 == -1) {
                z6 = true;
            } else {
                z6 = false;
            }
            com.google.common.base.H.u(z6, "Value already present: %s", v5);
        }
        m(this.f66491H + 1);
        K[] kArr = this.f66505c;
        int i5 = this.f66491H;
        kArr[i5] = k5;
        this.f66490A[i5] = v5;
        x(i5, d5);
        y(this.f66491H, d6);
        L(this.f66498T, this.f66491H);
        L(this.f66491H, -2);
        this.f66491H++;
        this.f66492L++;
        return null;
    }

    @InterfaceC3602a
    @InterfaceC4083a
    K C(@InterfaceC2982f2 V v5, @InterfaceC2982f2 K k5, boolean z5) {
        boolean z6;
        int i5;
        int d5 = Y0.d(v5);
        int t5 = t(v5, d5);
        if (t5 != -1) {
            K k6 = this.f66505c[t5];
            if (com.google.common.base.B.a(k6, k5)) {
                return k5;
            }
            I(t5, k5, z5);
            return k6;
        }
        int i6 = this.f66498T;
        int d6 = Y0.d(k5);
        int r5 = r(k5, d6);
        if (z5) {
            if (r5 != -1) {
                i6 = this.f66499U[r5];
                F(r5, d6);
            }
        } else {
            if (r5 == -1) {
                z6 = true;
            } else {
                z6 = false;
            }
            com.google.common.base.H.u(z6, "Key already present: %s", k5);
        }
        m(this.f66491H + 1);
        K[] kArr = this.f66505c;
        int i7 = this.f66491H;
        kArr[i7] = k5;
        this.f66490A[i7] = v5;
        x(i7, d6);
        y(this.f66491H, d5);
        if (i6 == -2) {
            i5 = this.f66497S;
        } else {
            i5 = this.f66500V[i6];
        }
        L(i6, this.f66491H);
        L(this.f66491H, i5);
        this.f66491H++;
        this.f66492L++;
        return null;
    }

    void D(int i5) {
        F(i5, Y0.d(this.f66505c[i5]));
    }

    void F(int i5, int i6) {
        E(i5, i6, Y0.d(this.f66490A[i5]));
    }

    void G(int i5, int i6) {
        E(i5, Y0.d(this.f66505c[i5]), i6);
    }

    @InterfaceC3602a
    K H(@InterfaceC3602a Object obj) {
        int d5 = Y0.d(obj);
        int t5 = t(obj, d5);
        if (t5 == -1) {
            return null;
        }
        K k5 = this.f66505c[t5];
        G(t5, d5);
        return k5;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public void clear() {
        Arrays.fill(this.f66505c, 0, this.f66491H, (Object) null);
        Arrays.fill(this.f66490A, 0, this.f66491H, (Object) null);
        Arrays.fill(this.f66493M, -1);
        Arrays.fill(this.f66494P, -1);
        Arrays.fill(this.f66495Q, 0, this.f66491H, -1);
        Arrays.fill(this.f66496R, 0, this.f66491H, -1);
        Arrays.fill(this.f66499U, 0, this.f66491H, -1);
        Arrays.fill(this.f66500V, 0, this.f66491H, -1);
        this.f66491H = 0;
        this.f66497S = -2;
        this.f66498T = -2;
        this.f66492L++;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public boolean containsKey(@InterfaceC3602a Object obj) {
        if (p(obj) != -1) {
            return true;
        }
        return false;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public boolean containsValue(@InterfaceC3602a Object obj) {
        if (s(obj) != -1) {
            return true;
        }
        return false;
    }

    @Override // com.google.common.collect.InterfaceC3046w
    @InterfaceC3602a
    @InterfaceC4083a
    public V e2(@InterfaceC2982f2 K k5, @InterfaceC2982f2 V v5) {
        return B(k5, v5, true);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public Set<Map.Entry<K, V>> entrySet() {
        Set<Map.Entry<K, V>> set = this.f66503Y;
        if (set == null) {
            c cVar = new c();
            this.f66503Y = cVar;
            return cVar;
        }
        return set;
    }

    @Override // java.util.AbstractMap, java.util.Map
    @InterfaceC3602a
    public V get(@InterfaceC3602a Object obj) {
        int p5 = p(obj);
        if (p5 == -1) {
            return null;
        }
        return this.f66490A[p5];
    }

    @Override // com.google.common.collect.InterfaceC3046w
    public InterfaceC3046w<V, K> k3() {
        InterfaceC3046w<V, K> interfaceC3046w = this.f66504Z;
        if (interfaceC3046w == null) {
            d dVar = new d(this);
            this.f66504Z = dVar;
            return dVar;
        }
        return interfaceC3046w;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public Set<K> keySet() {
        Set<K> set = this.f66501W;
        if (set == null) {
            f fVar = new f();
            this.f66501W = fVar;
            return fVar;
        }
        return set;
    }

    int o(@InterfaceC3602a Object obj, int i5, int[] iArr, int[] iArr2, Object[] objArr) {
        int i6 = iArr[f(i5)];
        while (i6 != -1) {
            if (com.google.common.base.B.a(objArr[i6], obj)) {
                return i6;
            }
            i6 = iArr2[i6];
        }
        return -1;
    }

    int p(@InterfaceC3602a Object obj) {
        return r(obj, Y0.d(obj));
    }

    @Override // java.util.AbstractMap, java.util.Map, com.google.common.collect.InterfaceC3046w
    @InterfaceC3602a
    @InterfaceC4083a
    public V put(@InterfaceC2982f2 K k5, @InterfaceC2982f2 V v5) {
        return B(k5, v5, false);
    }

    int r(@InterfaceC3602a Object obj, int i5) {
        return o(obj, i5, this.f66493M, this.f66495Q, this.f66505c);
    }

    @Override // java.util.AbstractMap, java.util.Map
    @InterfaceC3602a
    @InterfaceC4083a
    public V remove(@InterfaceC3602a Object obj) {
        int d5 = Y0.d(obj);
        int r5 = r(obj, d5);
        if (r5 == -1) {
            return null;
        }
        V v5 = this.f66490A[r5];
        F(r5, d5);
        return v5;
    }

    int s(@InterfaceC3602a Object obj) {
        return t(obj, Y0.d(obj));
    }

    @Override // java.util.AbstractMap, java.util.Map
    public int size() {
        return this.f66491H;
    }

    int t(@InterfaceC3602a Object obj, int i5) {
        return o(obj, i5, this.f66494P, this.f66496R, this.f66490A);
    }

    @InterfaceC3602a
    K u(@InterfaceC3602a Object obj) {
        int s5 = s(obj);
        if (s5 == -1) {
            return null;
        }
        return this.f66505c[s5];
    }

    void v(int i5) {
        B.b(i5, "expectedSize");
        int a5 = Y0.a(i5, 1.0d);
        this.f66491H = 0;
        this.f66505c = (K[]) new Object[i5];
        this.f66490A = (V[]) new Object[i5];
        this.f66493M = j(a5);
        this.f66494P = j(a5);
        this.f66495Q = j(i5);
        this.f66496R = j(i5);
        this.f66497S = -2;
        this.f66498T = -2;
        this.f66499U = j(i5);
        this.f66500V = j(i5);
    }

    @Override // java.util.AbstractMap, java.util.Map, com.google.common.collect.InterfaceC3046w
    public Set<V> values() {
        Set<V> set = this.f66502X;
        if (set != null) {
            return set;
        }
        g gVar = new g();
        this.f66502X = gVar;
        return gVar;
    }
}
