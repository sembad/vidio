package yi;

import java.io.Serializable;
import java.util.AbstractMap;
import java.util.AbstractSet;
import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import yi.f0;

/* loaded from: classes4.dex */
public final class b0<K, V> extends AbstractMap<K, V> implements j<K, V>, Serializable {
    private transient int[] F;
    private transient int[] G;
    private transient int[] H;
    private transient int I;
    private transient int J;
    private transient int[] K;
    private transient int[] L;
    private transient Set<K> M;
    private transient Set<V> N;
    private transient Set<Map.Entry<K, V>> O;
    private transient j<V, K> P;

    /* renamed from: d, reason: collision with root package name */
    transient K[] f70063d;

    /* renamed from: e, reason: collision with root package name */
    transient V[] f70064e;

    /* renamed from: i, reason: collision with root package name */
    transient int f70065i;

    /* renamed from: v, reason: collision with root package name */
    transient int f70066v;

    /* renamed from: w, reason: collision with root package name */
    private transient int[] f70067w;

    final class a extends yi.f<K, V> {

        /* renamed from: d, reason: collision with root package name */
        final K f70068d;

        /* renamed from: e, reason: collision with root package name */
        int f70069e;

        a(int i11) {
            this.f70068d = b0.this.f70063d[i11];
            this.f70069e = i11;
        }

        final void a() {
            int i11 = this.f70069e;
            K k11 = this.f70068d;
            b0 b0Var = b0.this;
            if (i11 == -1 || i11 > b0Var.f70065i || !com.vidio.android.tv.features.subscription.payment_success.t.a(b0Var.f70063d[i11], k11)) {
                this.f70069e = b0Var.l(d0.c(k11), k11);
            }
        }

        @Override // java.util.Map.Entry
        public final K getKey() {
            return this.f70068d;
        }

        @Override // java.util.Map.Entry
        public final V getValue() {
            a();
            int i11 = this.f70069e;
            if (i11 == -1) {
                return null;
            }
            return b0.this.f70064e[i11];
        }

        @Override // yi.f, java.util.Map.Entry
        public final V setValue(V v11) {
            a();
            int i11 = this.f70069e;
            b0 b0Var = b0.this;
            if (i11 == -1) {
                b0Var.t(this.f70068d, v11, false);
                return null;
            }
            V v12 = b0Var.f70064e[i11];
            if (com.vidio.android.tv.features.subscription.payment_success.t.a(v12, v11)) {
                return v11;
            }
            b0Var.z(this.f70069e, v11, false);
            return v12;
        }
    }

    static final class b<K, V> extends yi.f<V, K> {

        /* renamed from: d, reason: collision with root package name */
        final b0<K, V> f70071d;

        /* renamed from: e, reason: collision with root package name */
        final V f70072e;

        /* renamed from: i, reason: collision with root package name */
        int f70073i;

        b(b0<K, V> b0Var, int i11) {
            this.f70071d = b0Var;
            this.f70072e = b0Var.f70064e[i11];
            this.f70073i = i11;
        }

        private void a() {
            int i11 = this.f70073i;
            V v11 = this.f70072e;
            b0<K, V> b0Var = this.f70071d;
            if (i11 == -1 || i11 > b0Var.f70065i || !com.vidio.android.tv.features.subscription.payment_success.t.a(v11, b0Var.f70064e[i11])) {
                b0Var.getClass();
                this.f70073i = b0Var.o(d0.c(v11), v11);
            }
        }

        @Override // java.util.Map.Entry
        public final V getKey() {
            return this.f70072e;
        }

        @Override // java.util.Map.Entry
        public final K getValue() {
            a();
            int i11 = this.f70073i;
            if (i11 == -1) {
                return null;
            }
            return this.f70071d.f70063d[i11];
        }

        @Override // yi.f, java.util.Map.Entry
        public final K setValue(K k11) {
            a();
            int i11 = this.f70073i;
            b0<K, V> b0Var = this.f70071d;
            if (i11 == -1) {
                b0Var.u(this.f70072e, k11, false);
                return null;
            }
            K k12 = b0Var.f70063d[i11];
            if (com.vidio.android.tv.features.subscription.payment_success.t.a(k12, k11)) {
                return k11;
            }
            b0Var.y(this.f70073i, k11, false);
            return k12;
        }
    }

    final class c extends h<K, V, Map.Entry<K, V>> {
        c() {
            super(b0.this);
        }

        @Override // yi.b0.h
        final Object b(int i11) {
            return new a(i11);
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public final boolean contains(Object obj) {
            if (!(obj instanceof Map.Entry)) {
                return false;
            }
            Map.Entry entry = (Map.Entry) obj;
            Object key = entry.getKey();
            Object value = entry.getValue();
            int c11 = d0.c(key);
            b0 b0Var = b0.this;
            int l11 = b0Var.l(c11, key);
            return l11 != -1 && com.vidio.android.tv.features.subscription.payment_success.t.a(value, b0Var.f70064e[l11]);
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public final boolean remove(Object obj) {
            if (!(obj instanceof Map.Entry)) {
                return false;
            }
            Map.Entry entry = (Map.Entry) obj;
            Object key = entry.getKey();
            Object value = entry.getValue();
            int c11 = d0.c(key);
            b0 b0Var = b0.this;
            int l11 = b0Var.l(c11, key);
            if (l11 == -1 || !com.vidio.android.tv.features.subscription.payment_success.t.a(value, b0Var.f70064e[l11])) {
                return false;
            }
            b0Var.w(l11, c11);
            return true;
        }
    }

    static class d<K, V> extends AbstractMap<V, K> implements j<V, K>, Serializable {

        /* renamed from: d, reason: collision with root package name */
        private final b0<K, V> f70075d;

        /* renamed from: e, reason: collision with root package name */
        private transient Set<Map.Entry<V, K>> f70076e;

        d(b0<K, V> b0Var) {
            this.f70075d = b0Var;
        }

        @Override // java.util.AbstractMap, java.util.Map
        public final void clear() {
            this.f70075d.clear();
        }

        @Override // java.util.AbstractMap, java.util.Map
        public final boolean containsKey(Object obj) {
            return this.f70075d.containsValue(obj);
        }

        @Override // java.util.AbstractMap, java.util.Map
        public final boolean containsValue(Object obj) {
            return this.f70075d.containsKey(obj);
        }

        @Override // java.util.AbstractMap, java.util.Map
        public final Set<Map.Entry<V, K>> entrySet() {
            Set<Map.Entry<V, K>> set = this.f70076e;
            if (set != null) {
                return set;
            }
            e eVar = new e(this.f70075d);
            this.f70076e = eVar;
            return eVar;
        }

        @Override // java.util.AbstractMap, java.util.Map
        public final K get(Object obj) {
            b0<K, V> b0Var = this.f70075d;
            b0Var.getClass();
            int o11 = b0Var.o(d0.c(obj), obj);
            if (o11 == -1) {
                return null;
            }
            return b0Var.f70063d[o11];
        }

        @Override // java.util.AbstractMap, java.util.Map
        public final Set<V> keySet() {
            return this.f70075d.values();
        }

        @Override // java.util.AbstractMap, java.util.Map
        public final K put(V v11, K k11) {
            return this.f70075d.u(v11, k11, false);
        }

        @Override // java.util.AbstractMap, java.util.Map
        public final K remove(Object obj) {
            b0<K, V> b0Var = this.f70075d;
            b0Var.getClass();
            int c11 = d0.c(obj);
            int o11 = b0Var.o(c11, obj);
            if (o11 == -1) {
                return null;
            }
            K k11 = b0Var.f70063d[o11];
            b0Var.x(o11, c11);
            return k11;
        }

        @Override // java.util.AbstractMap, java.util.Map
        public final int size() {
            return this.f70075d.f70065i;
        }

        @Override // java.util.AbstractMap, java.util.Map
        public final Collection values() {
            return this.f70075d.keySet();
        }
    }

    static class e<K, V> extends h<K, V, Map.Entry<V, K>> {
        @Override // yi.b0.h
        final Object b(int i11) {
            return new b(this.f70079d, i11);
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public final boolean contains(Object obj) {
            if (!(obj instanceof Map.Entry)) {
                return false;
            }
            Map.Entry entry = (Map.Entry) obj;
            Object key = entry.getKey();
            Object value = entry.getValue();
            b0<K, V> b0Var = this.f70079d;
            b0Var.getClass();
            int o11 = b0Var.o(d0.c(key), key);
            return o11 != -1 && com.vidio.android.tv.features.subscription.payment_success.t.a(b0Var.f70063d[o11], value);
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public final boolean remove(Object obj) {
            if (!(obj instanceof Map.Entry)) {
                return false;
            }
            Map.Entry entry = (Map.Entry) obj;
            Object key = entry.getKey();
            Object value = entry.getValue();
            int c11 = d0.c(key);
            b0<K, V> b0Var = this.f70079d;
            int o11 = b0Var.o(c11, key);
            if (o11 == -1 || !com.vidio.android.tv.features.subscription.payment_success.t.a(b0Var.f70063d[o11], value)) {
                return false;
            }
            b0Var.x(o11, c11);
            return true;
        }
    }

    final class f extends h<K, V, K> {
        f() {
            super(b0.this);
        }

        @Override // yi.b0.h
        final K b(int i11) {
            return b0.this.f70063d[i11];
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public final boolean contains(Object obj) {
            return b0.this.containsKey(obj);
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public final boolean remove(Object obj) {
            int c11 = d0.c(obj);
            b0 b0Var = b0.this;
            int l11 = b0Var.l(c11, obj);
            if (l11 == -1) {
                return false;
            }
            b0Var.w(l11, c11);
            return true;
        }
    }

    final class g extends h<K, V, V> {
        g() {
            super(b0.this);
        }

        @Override // yi.b0.h
        final V b(int i11) {
            return b0.this.f70064e[i11];
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public final boolean contains(Object obj) {
            return b0.this.containsValue(obj);
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public final boolean remove(Object obj) {
            int c11 = d0.c(obj);
            b0 b0Var = b0.this;
            int o11 = b0Var.o(c11, obj);
            if (o11 == -1) {
                return false;
            }
            b0Var.x(o11, c11);
            return true;
        }
    }

    static abstract class h<K, V, T> extends AbstractSet<T> {

        /* renamed from: d, reason: collision with root package name */
        final b0<K, V> f70079d;

        final class a implements Iterator<T> {

            /* renamed from: d, reason: collision with root package name */
            private int f70080d;

            /* renamed from: e, reason: collision with root package name */
            private int f70081e;

            /* renamed from: i, reason: collision with root package name */
            private int f70082i;

            /* renamed from: v, reason: collision with root package name */
            private int f70083v;

            a() {
                b0<K, V> b0Var = h.this.f70079d;
                this.f70080d = ((b0) b0Var).I;
                this.f70081e = -1;
                this.f70082i = b0Var.f70066v;
                this.f70083v = b0Var.f70065i;
            }

            @Override // java.util.Iterator
            public final boolean hasNext() {
                if (h.this.f70079d.f70066v == this.f70082i) {
                    return this.f70080d != -2 && this.f70083v > 0;
                }
                androidx.collection.b.a();
                return false;
            }

            @Override // java.util.Iterator
            public final T next() {
                if (!hasNext()) {
                    com.google.ads.interactivemedia.v3.impl.data.c.a();
                    return null;
                }
                int i11 = this.f70080d;
                h hVar = h.this;
                T t11 = (T) hVar.b(i11);
                this.f70081e = this.f70080d;
                this.f70080d = ((b0) hVar.f70079d).L[this.f70080d];
                this.f70083v--;
                return t11;
            }

            @Override // java.util.Iterator
            public final void remove() {
                h hVar = h.this;
                b0<K, V> b0Var = hVar.f70079d;
                if (hVar.f70079d.f70066v != this.f70082i) {
                    androidx.collection.b.a();
                    return;
                }
                com.vidio.android.tv.features.subscription.payment_success.u.p("no calls to next() since the last call to remove()", this.f70081e != -1);
                int i11 = this.f70081e;
                b0Var.w(i11, d0.c(b0Var.f70063d[i11]));
                if (this.f70080d == b0Var.f70065i) {
                    this.f70080d = this.f70081e;
                }
                this.f70081e = -1;
                this.f70082i = b0Var.f70066v;
            }
        }

        h(b0<K, V> b0Var) {
            this.f70079d = b0Var;
        }

        abstract T b(int i11);

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public final void clear() {
            this.f70079d.clear();
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
        public final Iterator<T> iterator() {
            return new a();
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public final int size() {
            return this.f70079d.f70065i;
        }
    }

    private b0() {
        l.b(16, "expectedSize");
        int a11 = d0.a(16, 1.0d);
        this.f70065i = 0;
        this.f70063d = (K[]) new Object[16];
        this.f70064e = (V[]) new Object[16];
        this.f70067w = h(a11);
        this.F = h(a11);
        this.G = h(16);
        this.H = h(16);
        this.I = -2;
        this.J = -2;
        this.K = h(16);
        this.L = h(16);
    }

    private void A(int i11, int i12) {
        if (i11 == -2) {
            this.I = i12;
        } else {
            this.L[i11] = i12;
        }
        if (i12 == -2) {
            this.J = i11;
        } else {
            this.K[i12] = i11;
        }
    }

    private int e(int i11) {
        return i11 & (this.f70067w.length - 1);
    }

    public static <K, V> b0<K, V> g() {
        return new b0<>();
    }

    private static int[] h(int i11) {
        int[] iArr = new int[i11];
        Arrays.fill(iArr, -1);
        return iArr;
    }

    private void i(int i11, int i12) {
        com.vidio.android.tv.features.subscription.payment_success.u.f(i11 != -1);
        int e11 = e(i12);
        int[] iArr = this.f70067w;
        int i13 = iArr[e11];
        int[] iArr2 = this.G;
        if (i13 == i11) {
            iArr[e11] = iArr2[i11];
            iArr2[i11] = -1;
            return;
        }
        int i14 = iArr2[i13];
        while (true) {
            int i15 = i13;
            i13 = i14;
            if (i13 == -1) {
                ol.p.a(this.f70063d[i11], "Expected to find entry with key ");
                return;
            }
            int[] iArr3 = this.G;
            if (i13 == i11) {
                iArr3[i15] = iArr3[i11];
                iArr3[i11] = -1;
                return;
            }
            i14 = iArr3[i13];
        }
    }

    private void j(int i11, int i12) {
        com.vidio.android.tv.features.subscription.payment_success.u.f(i11 != -1);
        int e11 = e(i12);
        int[] iArr = this.F;
        int i13 = iArr[e11];
        int[] iArr2 = this.H;
        if (i13 == i11) {
            iArr[e11] = iArr2[i11];
            iArr2[i11] = -1;
            return;
        }
        int i14 = iArr2[i13];
        while (true) {
            int i15 = i13;
            i13 = i14;
            if (i13 == -1) {
                ol.p.a(this.f70064e[i11], "Expected to find entry with value ");
                return;
            }
            int[] iArr3 = this.H;
            if (i13 == i11) {
                iArr3[i15] = iArr3[i11];
                iArr3[i11] = -1;
                return;
            }
            i14 = iArr3[i13];
        }
    }

    private void k(int i11) {
        int[] iArr = this.G;
        if (iArr.length < i11) {
            int b11 = f0.b.b(iArr.length, i11);
            this.f70063d = (K[]) Arrays.copyOf(this.f70063d, b11);
            this.f70064e = (V[]) Arrays.copyOf(this.f70064e, b11);
            int[] iArr2 = this.G;
            int length = iArr2.length;
            int[] copyOf = Arrays.copyOf(iArr2, b11);
            Arrays.fill(copyOf, length, b11, -1);
            this.G = copyOf;
            int[] iArr3 = this.H;
            int length2 = iArr3.length;
            int[] copyOf2 = Arrays.copyOf(iArr3, b11);
            Arrays.fill(copyOf2, length2, b11, -1);
            this.H = copyOf2;
            int[] iArr4 = this.K;
            int length3 = iArr4.length;
            int[] copyOf3 = Arrays.copyOf(iArr4, b11);
            Arrays.fill(copyOf3, length3, b11, -1);
            this.K = copyOf3;
            int[] iArr5 = this.L;
            int length4 = iArr5.length;
            int[] copyOf4 = Arrays.copyOf(iArr5, b11);
            Arrays.fill(copyOf4, length4, b11, -1);
            this.L = copyOf4;
        }
        if (this.f70067w.length < i11) {
            int a11 = d0.a(i11, 1.0d);
            this.f70067w = h(a11);
            this.F = h(a11);
            for (int i12 = 0; i12 < this.f70065i; i12++) {
                int e11 = e(d0.c(this.f70063d[i12]));
                int[] iArr6 = this.G;
                int[] iArr7 = this.f70067w;
                iArr6[i12] = iArr7[e11];
                iArr7[e11] = i12;
                int e12 = e(d0.c(this.f70064e[i12]));
                int[] iArr8 = this.H;
                int[] iArr9 = this.F;
                iArr8[i12] = iArr9[e12];
                iArr9[e12] = i12;
            }
        }
    }

    private void q(int i11, int i12) {
        com.vidio.android.tv.features.subscription.payment_success.u.f(i11 != -1);
        int e11 = e(i12);
        int[] iArr = this.G;
        int[] iArr2 = this.f70067w;
        iArr[i11] = iArr2[e11];
        iArr2[e11] = i11;
    }

    private void r(int i11, int i12) {
        com.vidio.android.tv.features.subscription.payment_success.u.f(i11 != -1);
        int e11 = e(i12);
        int[] iArr = this.H;
        int[] iArr2 = this.F;
        iArr[i11] = iArr2[e11];
        iArr2[e11] = i11;
    }

    private void v(int i11, int i12, int i13) {
        int i14;
        int[] iArr;
        int i15;
        int[] iArr2;
        com.vidio.android.tv.features.subscription.payment_success.u.f(i11 != -1);
        i(i11, i12);
        j(i11, i13);
        A(this.K[i11], this.L[i11]);
        int i16 = this.f70065i - 1;
        if (i16 != i11) {
            int i17 = this.K[i16];
            int i18 = this.L[i16];
            A(i17, i11);
            A(i11, i18);
            K[] kArr = this.f70063d;
            K k11 = kArr[i16];
            V[] vArr = this.f70064e;
            V v11 = vArr[i16];
            kArr[i11] = k11;
            vArr[i11] = v11;
            int e11 = e(d0.c(k11));
            int[] iArr3 = this.f70067w;
            int i19 = iArr3[e11];
            if (i19 == i16) {
                iArr3[e11] = i11;
            } else {
                int i21 = this.G[i19];
                while (true) {
                    i14 = i19;
                    i19 = i21;
                    iArr = this.G;
                    if (i19 == i16) {
                        break;
                    } else {
                        i21 = iArr[i19];
                    }
                }
                iArr[i14] = i11;
            }
            int[] iArr4 = this.G;
            iArr4[i11] = iArr4[i16];
            iArr4[i16] = -1;
            int e12 = e(d0.c(v11));
            int[] iArr5 = this.F;
            int i22 = iArr5[e12];
            if (i22 == i16) {
                iArr5[e12] = i11;
            } else {
                int i23 = this.H[i22];
                while (true) {
                    i15 = i22;
                    i22 = i23;
                    iArr2 = this.H;
                    if (i22 == i16) {
                        break;
                    } else {
                        i23 = iArr2[i22];
                    }
                }
                iArr2[i15] = i11;
            }
            int[] iArr6 = this.H;
            iArr6[i11] = iArr6[i16];
            iArr6[i16] = -1;
        }
        K[] kArr2 = this.f70063d;
        int i24 = this.f70065i;
        kArr2[i24 - 1] = null;
        this.f70064e[i24 - 1] = null;
        this.f70065i = i24 - 1;
        this.f70066v++;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void y(int i11, K k11, boolean z11) {
        int i12;
        com.vidio.android.tv.features.subscription.payment_success.u.f(i11 != -1);
        int c11 = d0.c(k11);
        int l11 = l(c11, k11);
        int i13 = this.J;
        if (l11 == -1) {
            i12 = -2;
        } else {
            if (!z11) {
                gb.g.c(androidx.compose.runtime.o.a(k11, "Key already present in map: "));
                return;
            }
            i13 = this.K[l11];
            i12 = this.L[l11];
            w(l11, c11);
            if (i11 == this.f70065i) {
                i11 = l11;
            }
        }
        if (i13 == i11) {
            i13 = this.K[i11];
        } else if (i13 == this.f70065i) {
            i13 = l11;
        }
        if (i12 == i11) {
            l11 = this.L[i11];
        } else if (i12 != this.f70065i) {
            l11 = i12;
        }
        A(this.K[i11], this.L[i11]);
        i(i11, d0.c(this.f70063d[i11]));
        this.f70063d[i11] = k11;
        q(i11, d0.c(k11));
        A(i13, i11);
        A(i11, l11);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void z(int i11, V v11, boolean z11) {
        com.vidio.android.tv.features.subscription.payment_success.u.f(i11 != -1);
        int c11 = d0.c(v11);
        int o11 = o(c11, v11);
        if (o11 != -1) {
            if (!z11) {
                gb.g.c(androidx.compose.runtime.o.a(v11, "Value already present in map: "));
                return;
            } else {
                x(o11, c11);
                if (i11 == this.f70065i) {
                    i11 = o11;
                }
            }
        }
        j(i11, d0.c(this.f70064e[i11]));
        this.f70064e[i11] = v11;
        r(i11, c11);
    }

    @Override // java.util.AbstractMap, java.util.Map
    /* renamed from: B, reason: merged with bridge method [inline-methods] */
    public final Set<V> values() {
        Set<V> set = this.N;
        if (set != null) {
            return set;
        }
        g gVar = new g();
        this.N = gVar;
        return gVar;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final void clear() {
        Arrays.fill(this.f70063d, 0, this.f70065i, (Object) null);
        Arrays.fill(this.f70064e, 0, this.f70065i, (Object) null);
        Arrays.fill(this.f70067w, -1);
        Arrays.fill(this.F, -1);
        Arrays.fill(this.G, 0, this.f70065i, -1);
        Arrays.fill(this.H, 0, this.f70065i, -1);
        Arrays.fill(this.K, 0, this.f70065i, -1);
        Arrays.fill(this.L, 0, this.f70065i, -1);
        this.f70065i = 0;
        this.I = -2;
        this.J = -2;
        this.f70066v++;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final boolean containsKey(Object obj) {
        return l(d0.c(obj), obj) != -1;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final boolean containsValue(Object obj) {
        return o(d0.c(obj), obj) != -1;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Set<Map.Entry<K, V>> entrySet() {
        Set<Map.Entry<K, V>> set = this.O;
        if (set != null) {
            return set;
        }
        c cVar = new c();
        this.O = cVar;
        return cVar;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final V get(Object obj) {
        int l11 = l(d0.c(obj), obj);
        if (l11 == -1) {
            return null;
        }
        return this.f70064e[l11];
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Set<K> keySet() {
        Set<K> set = this.M;
        if (set != null) {
            return set;
        }
        f fVar = new f();
        this.M = fVar;
        return fVar;
    }

    final int l(int i11, Object obj) {
        int[] iArr = this.f70067w;
        int[] iArr2 = this.G;
        K[] kArr = this.f70063d;
        for (int i12 = iArr[e(i11)]; i12 != -1; i12 = iArr2[i12]) {
            if (com.vidio.android.tv.features.subscription.payment_success.t.a(kArr[i12], obj)) {
                return i12;
            }
        }
        return -1;
    }

    final int o(int i11, Object obj) {
        int[] iArr = this.F;
        int[] iArr2 = this.H;
        V[] vArr = this.f70064e;
        for (int i12 = iArr[e(i11)]; i12 != -1; i12 = iArr2[i12]) {
            if (com.vidio.android.tv.features.subscription.payment_success.t.a(vArr[i12], obj)) {
                return i12;
            }
        }
        return -1;
    }

    public final V p(K k11, V v11) {
        return t(k11, v11, true);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final V put(K k11, V v11) {
        return t(k11, v11, false);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final V remove(Object obj) {
        int c11 = d0.c(obj);
        int l11 = l(c11, obj);
        if (l11 == -1) {
            return null;
        }
        V v11 = this.f70064e[l11];
        w(l11, c11);
        return v11;
    }

    public final j<V, K> s() {
        j<V, K> jVar = this.P;
        if (jVar != null) {
            return jVar;
        }
        d dVar = new d(this);
        this.P = dVar;
        return dVar;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final int size() {
        return this.f70065i;
    }

    final V t(K k11, V v11, boolean z11) {
        int c11 = d0.c(k11);
        int l11 = l(c11, k11);
        if (l11 != -1) {
            V v12 = this.f70064e[l11];
            if (com.vidio.android.tv.features.subscription.payment_success.t.a(v12, v11)) {
                return v11;
            }
            z(l11, v11, z11);
            return v12;
        }
        int c12 = d0.c(v11);
        int o11 = o(c12, v11);
        if (!z11) {
            com.vidio.android.tv.features.subscription.payment_success.u.i(o11 == -1, "Value already present: %s", v11);
        } else if (o11 != -1) {
            x(o11, c12);
        }
        k(this.f70065i + 1);
        K[] kArr = this.f70063d;
        int i11 = this.f70065i;
        kArr[i11] = k11;
        this.f70064e[i11] = v11;
        q(i11, c11);
        r(this.f70065i, c12);
        A(this.J, this.f70065i);
        A(this.f70065i, -2);
        this.f70065i++;
        this.f70066v++;
        return null;
    }

    final K u(V v11, K k11, boolean z11) {
        int c11 = d0.c(v11);
        int o11 = o(c11, v11);
        if (o11 != -1) {
            K k12 = this.f70063d[o11];
            if (com.vidio.android.tv.features.subscription.payment_success.t.a(k12, k11)) {
                return k11;
            }
            y(o11, k11, z11);
            return k12;
        }
        int i11 = this.J;
        int c12 = d0.c(k11);
        int l11 = l(c12, k11);
        if (!z11) {
            com.vidio.android.tv.features.subscription.payment_success.u.i(l11 == -1, "Key already present: %s", k11);
        } else if (l11 != -1) {
            i11 = this.K[l11];
            w(l11, c12);
        }
        k(this.f70065i + 1);
        K[] kArr = this.f70063d;
        int i12 = this.f70065i;
        kArr[i12] = k11;
        this.f70064e[i12] = v11;
        q(i12, c12);
        r(this.f70065i, c11);
        int i13 = i11 == -2 ? this.I : this.L[i11];
        A(i11, this.f70065i);
        A(this.f70065i, i13);
        this.f70065i++;
        this.f70066v++;
        return null;
    }

    final void w(int i11, int i12) {
        v(i11, i12, d0.c(this.f70064e[i11]));
    }

    final void x(int i11, int i12) {
        v(i11, d0.c(this.f70063d[i11]), i12);
    }
}
