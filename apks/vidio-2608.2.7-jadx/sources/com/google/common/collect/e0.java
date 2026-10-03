package com.google.common.collect;

import com.google.common.collect.i0;
import java.io.IOException;
import java.io.ObjectInputStream;
import java.io.ObjectOutputStream;
import java.io.Serializable;
import java.util.AbstractMap;
import java.util.AbstractSet;
import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;

/* loaded from: classes5.dex */
public final class e0<K, V> extends AbstractMap<K, V> implements n<K, V>, Serializable {
    private transient int[] H;
    private transient int[] I;
    private transient int J;
    private transient int K;
    private transient int[] L;
    private transient int[] M;
    private transient Set<K> N;
    private transient Set<V> O;
    private transient Set<Map.Entry<K, V>> P;
    private transient n<V, K> Q;

    /* renamed from: c, reason: collision with root package name */
    transient K[] f24482c;

    /* renamed from: d, reason: collision with root package name */
    transient V[] f24483d;

    /* renamed from: e, reason: collision with root package name */
    transient int f24484e;

    /* renamed from: i, reason: collision with root package name */
    transient int f24485i;

    /* renamed from: v, reason: collision with root package name */
    private transient int[] f24486v;

    /* renamed from: w, reason: collision with root package name */
    private transient int[] f24487w;

    final class a extends i<K, V> {

        /* renamed from: c, reason: collision with root package name */
        final K f24488c;

        /* renamed from: d, reason: collision with root package name */
        int f24489d;

        a(int i11) {
            this.f24488c = e0.this.f24482c[i11];
            this.f24489d = i11;
        }

        final void a() {
            int i11 = this.f24489d;
            K k11 = this.f24488c;
            e0 e0Var = e0.this;
            if (i11 == -1 || i11 > e0Var.f24484e || !yj.g.a(e0Var.f24482c[i11], k11)) {
                this.f24489d = e0Var.p(g0.c(k11), k11);
            }
        }

        @Override // java.util.Map.Entry
        public final K getKey() {
            return this.f24488c;
        }

        @Override // java.util.Map.Entry
        public final V getValue() {
            a();
            int i11 = this.f24489d;
            if (i11 == -1) {
                return null;
            }
            return e0.this.f24483d[i11];
        }

        @Override // com.google.common.collect.i, java.util.Map.Entry
        public final V setValue(V v11) {
            a();
            int i11 = this.f24489d;
            e0 e0Var = e0.this;
            if (i11 == -1) {
                e0Var.w(this.f24488c, v11, false);
                return null;
            }
            V v12 = e0Var.f24483d[i11];
            if (yj.g.a(v12, v11)) {
                return v11;
            }
            e0Var.C(this.f24489d, v11, false);
            return v12;
        }
    }

    static final class b<K, V> extends i<V, K> {

        /* renamed from: c, reason: collision with root package name */
        final e0<K, V> f24491c;

        /* renamed from: d, reason: collision with root package name */
        final V f24492d;

        /* renamed from: e, reason: collision with root package name */
        int f24493e;

        b(e0<K, V> e0Var, int i11) {
            this.f24491c = e0Var;
            this.f24492d = e0Var.f24483d[i11];
            this.f24493e = i11;
        }

        private void a() {
            int i11 = this.f24493e;
            V v11 = this.f24492d;
            e0<K, V> e0Var = this.f24491c;
            if (i11 == -1 || i11 > e0Var.f24484e || !yj.g.a(v11, e0Var.f24483d[i11])) {
                e0Var.getClass();
                this.f24493e = e0Var.q(g0.c(v11), v11);
            }
        }

        @Override // java.util.Map.Entry
        public final V getKey() {
            return this.f24492d;
        }

        @Override // java.util.Map.Entry
        public final K getValue() {
            a();
            int i11 = this.f24493e;
            if (i11 == -1) {
                return null;
            }
            return this.f24491c.f24482c[i11];
        }

        @Override // com.google.common.collect.i, java.util.Map.Entry
        public final K setValue(K k11) {
            a();
            int i11 = this.f24493e;
            e0<K, V> e0Var = this.f24491c;
            if (i11 == -1) {
                e0Var.x(this.f24492d, k11, false);
                return null;
            }
            K k12 = e0Var.f24482c[i11];
            if (yj.g.a(k12, k11)) {
                return k11;
            }
            e0Var.B(this.f24493e, k11, false);
            return k12;
        }
    }

    final class c extends h<K, V, Map.Entry<K, V>> {
        c() {
            super(e0.this);
        }

        @Override // com.google.common.collect.e0.h
        final Object a(int i11) {
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
            int c11 = g0.c(key);
            e0 e0Var = e0.this;
            int p11 = e0Var.p(c11, key);
            return p11 != -1 && yj.g.a(value, e0Var.f24483d[p11]);
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public final boolean remove(Object obj) {
            if (!(obj instanceof Map.Entry)) {
                return false;
            }
            Map.Entry entry = (Map.Entry) obj;
            Object key = entry.getKey();
            Object value = entry.getValue();
            int c11 = g0.c(key);
            e0 e0Var = e0.this;
            int p11 = e0Var.p(c11, key);
            if (p11 == -1 || !yj.g.a(value, e0Var.f24483d[p11])) {
                return false;
            }
            e0Var.z(p11, c11);
            return true;
        }
    }

    static class d<K, V> extends AbstractMap<V, K> implements n<V, K>, Serializable {

        /* renamed from: c, reason: collision with root package name */
        private final e0<K, V> f24495c;

        /* renamed from: d, reason: collision with root package name */
        private transient Set<Map.Entry<V, K>> f24496d;

        d(e0<K, V> e0Var) {
            this.f24495c = e0Var;
        }

        private void readObject(ObjectInputStream objectInputStream) throws ClassNotFoundException, IOException {
            objectInputStream.defaultReadObject();
            ((e0) this.f24495c).Q = this;
        }

        @Override // java.util.AbstractMap, java.util.Map
        public final void clear() {
            this.f24495c.clear();
        }

        @Override // java.util.AbstractMap, java.util.Map
        public final boolean containsKey(Object obj) {
            return this.f24495c.containsValue(obj);
        }

        @Override // java.util.AbstractMap, java.util.Map
        public final boolean containsValue(Object obj) {
            return this.f24495c.containsKey(obj);
        }

        @Override // java.util.AbstractMap, java.util.Map
        public final Set<Map.Entry<V, K>> entrySet() {
            Set<Map.Entry<V, K>> set = this.f24496d;
            if (set != null) {
                return set;
            }
            e eVar = new e(this.f24495c);
            this.f24496d = eVar;
            return eVar;
        }

        @Override // java.util.AbstractMap, java.util.Map
        public final K get(Object obj) {
            e0<K, V> e0Var = this.f24495c;
            e0Var.getClass();
            int q11 = e0Var.q(g0.c(obj), obj);
            if (q11 == -1) {
                return null;
            }
            return e0Var.f24482c[q11];
        }

        @Override // java.util.AbstractMap, java.util.Map
        public final Set<V> keySet() {
            return this.f24495c.values();
        }

        @Override // java.util.AbstractMap, java.util.Map
        public final K put(V v11, K k11) {
            return this.f24495c.x(v11, k11, false);
        }

        @Override // java.util.AbstractMap, java.util.Map
        public final K remove(Object obj) {
            e0<K, V> e0Var = this.f24495c;
            e0Var.getClass();
            int c11 = g0.c(obj);
            int q11 = e0Var.q(c11, obj);
            if (q11 == -1) {
                return null;
            }
            K k11 = e0Var.f24482c[q11];
            e0Var.A(q11, c11);
            return k11;
        }

        @Override // java.util.AbstractMap, java.util.Map
        public final int size() {
            return this.f24495c.f24484e;
        }

        @Override // java.util.AbstractMap, java.util.Map
        public final Collection values() {
            return this.f24495c.keySet();
        }
    }

    static class e<K, V> extends h<K, V, Map.Entry<V, K>> {
        @Override // com.google.common.collect.e0.h
        final Object a(int i11) {
            return new b(this.f24499c, i11);
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public final boolean contains(Object obj) {
            if (!(obj instanceof Map.Entry)) {
                return false;
            }
            Map.Entry entry = (Map.Entry) obj;
            Object key = entry.getKey();
            Object value = entry.getValue();
            e0<K, V> e0Var = this.f24499c;
            e0Var.getClass();
            int q11 = e0Var.q(g0.c(key), key);
            return q11 != -1 && yj.g.a(e0Var.f24482c[q11], value);
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public final boolean remove(Object obj) {
            if (!(obj instanceof Map.Entry)) {
                return false;
            }
            Map.Entry entry = (Map.Entry) obj;
            Object key = entry.getKey();
            Object value = entry.getValue();
            int c11 = g0.c(key);
            e0<K, V> e0Var = this.f24499c;
            int q11 = e0Var.q(c11, key);
            if (q11 == -1 || !yj.g.a(e0Var.f24482c[q11], value)) {
                return false;
            }
            e0Var.A(q11, c11);
            return true;
        }
    }

    final class f extends h<K, V, K> {
        f() {
            super(e0.this);
        }

        @Override // com.google.common.collect.e0.h
        final K a(int i11) {
            return e0.this.f24482c[i11];
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public final boolean contains(Object obj) {
            return e0.this.containsKey(obj);
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public final boolean remove(Object obj) {
            int c11 = g0.c(obj);
            e0 e0Var = e0.this;
            int p11 = e0Var.p(c11, obj);
            if (p11 == -1) {
                return false;
            }
            e0Var.z(p11, c11);
            return true;
        }
    }

    final class g extends h<K, V, V> {
        g() {
            super(e0.this);
        }

        @Override // com.google.common.collect.e0.h
        final V a(int i11) {
            return e0.this.f24483d[i11];
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public final boolean contains(Object obj) {
            return e0.this.containsValue(obj);
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public final boolean remove(Object obj) {
            int c11 = g0.c(obj);
            e0 e0Var = e0.this;
            int q11 = e0Var.q(c11, obj);
            if (q11 == -1) {
                return false;
            }
            e0Var.A(q11, c11);
            return true;
        }
    }

    static abstract class h<K, V, T> extends AbstractSet<T> {

        /* renamed from: c, reason: collision with root package name */
        final e0<K, V> f24499c;

        final class a implements Iterator<T> {

            /* renamed from: c, reason: collision with root package name */
            private int f24500c;

            /* renamed from: d, reason: collision with root package name */
            private int f24501d;

            /* renamed from: e, reason: collision with root package name */
            private int f24502e;

            /* renamed from: i, reason: collision with root package name */
            private int f24503i;

            a() {
                e0<K, V> e0Var = h.this.f24499c;
                this.f24500c = ((e0) e0Var).J;
                this.f24501d = -1;
                this.f24502e = e0Var.f24485i;
                this.f24503i = e0Var.f24484e;
            }

            @Override // java.util.Iterator
            public final boolean hasNext() {
                if (h.this.f24499c.f24485i == this.f24502e) {
                    return this.f24500c != -2 && this.f24503i > 0;
                }
                androidx.collection.b.a();
                return false;
            }

            @Override // java.util.Iterator
            public final T next() {
                if (!hasNext()) {
                    retrofit2.e.a();
                    return null;
                }
                int i11 = this.f24500c;
                h hVar = h.this;
                T t11 = (T) hVar.a(i11);
                this.f24501d = this.f24500c;
                this.f24500c = ((e0) hVar.f24499c).M[this.f24500c];
                this.f24503i--;
                return t11;
            }

            @Override // java.util.Iterator
            public final void remove() {
                h hVar = h.this;
                e0<K, V> e0Var = hVar.f24499c;
                if (hVar.f24499c.f24485i != this.f24502e) {
                    androidx.collection.b.a();
                    return;
                }
                p.c(this.f24501d != -1);
                int i11 = this.f24501d;
                e0Var.z(i11, g0.c(e0Var.f24482c[i11]));
                if (this.f24500c == e0Var.f24484e) {
                    this.f24500c = this.f24501d;
                }
                this.f24501d = -1;
                this.f24502e = e0Var.f24485i;
            }
        }

        h(e0<K, V> e0Var) {
            this.f24499c = e0Var;
        }

        abstract T a(int i11);

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public final void clear() {
            this.f24499c.clear();
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
        public final Iterator<T> iterator() {
            return new a();
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public final int size() {
            return this.f24499c.f24484e;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void B(int i11, K k11, boolean z11) {
        int i12;
        yj.i.e(i11 != -1);
        int c11 = g0.c(k11);
        int p11 = p(c11, k11);
        int i13 = this.K;
        if (p11 == -1) {
            i12 = -2;
        } else {
            if (!z11) {
                f4.v.a(androidx.compose.runtime.o.a(k11, "Key already present in map: "));
                return;
            }
            i13 = this.L[p11];
            i12 = this.M[p11];
            z(p11, c11);
            if (i11 == this.f24484e) {
                i11 = p11;
            }
        }
        if (i13 == i11) {
            i13 = this.L[i11];
        } else if (i13 == this.f24484e) {
            i13 = p11;
        }
        if (i12 == i11) {
            p11 = this.M[i11];
        } else if (i12 != this.f24484e) {
            p11 = i12;
        }
        D(this.L[i11], this.M[i11]);
        m(i11, g0.c(this.f24482c[i11]));
        this.f24482c[i11] = k11;
        t(i11, g0.c(k11));
        D(i13, i11);
        D(i11, p11);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void C(int i11, V v11, boolean z11) {
        yj.i.e(i11 != -1);
        int c11 = g0.c(v11);
        int q11 = q(c11, v11);
        if (q11 != -1) {
            if (!z11) {
                f4.v.a(androidx.compose.runtime.o.a(v11, "Value already present in map: "));
                return;
            } else {
                A(q11, c11);
                if (i11 == this.f24484e) {
                    i11 = q11;
                }
            }
        }
        n(i11, g0.c(this.f24483d[i11]));
        this.f24483d[i11] = v11;
        u(i11, c11);
    }

    private void D(int i11, int i12) {
        if (i11 == -2) {
            this.J = i12;
        } else {
            this.M[i11] = i12;
        }
        if (i12 == -2) {
            this.K = i11;
        } else {
            this.L[i12] = i11;
        }
    }

    private int f(int i11) {
        return i11 & (this.f24486v.length - 1);
    }

    public static <K, V> e0<K, V> j() {
        e0<K, V> e0Var = new e0<>();
        e0Var.s();
        return e0Var;
    }

    private static int[] l(int i11) {
        int[] iArr = new int[i11];
        Arrays.fill(iArr, -1);
        return iArr;
    }

    private void m(int i11, int i12) {
        yj.i.e(i11 != -1);
        int f11 = f(i12);
        int[] iArr = this.f24486v;
        int i13 = iArr[f11];
        int[] iArr2 = this.H;
        if (i13 == i11) {
            iArr[f11] = iArr2[i11];
            iArr2[i11] = -1;
            return;
        }
        int i14 = iArr2[i13];
        while (true) {
            int i15 = i13;
            i13 = i14;
            if (i13 == -1) {
                eo.p.b(this.f24482c[i11], "Expected to find entry with key ");
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

    private void n(int i11, int i12) {
        yj.i.e(i11 != -1);
        int f11 = f(i12);
        int[] iArr = this.f24487w;
        int i13 = iArr[f11];
        int[] iArr2 = this.I;
        if (i13 == i11) {
            iArr[f11] = iArr2[i11];
            iArr2[i11] = -1;
            return;
        }
        int i14 = iArr2[i13];
        while (true) {
            int i15 = i13;
            i13 = i14;
            if (i13 == -1) {
                eo.p.b(this.f24483d[i11], "Expected to find entry with value ");
                return;
            }
            int[] iArr3 = this.I;
            if (i13 == i11) {
                iArr3[i15] = iArr3[i11];
                iArr3[i11] = -1;
                return;
            }
            i14 = iArr3[i13];
        }
    }

    private void o(int i11) {
        int[] iArr = this.H;
        if (iArr.length < i11) {
            int b11 = i0.b.b(iArr.length, i11);
            this.f24482c = (K[]) Arrays.copyOf(this.f24482c, b11);
            this.f24483d = (V[]) Arrays.copyOf(this.f24483d, b11);
            int[] iArr2 = this.H;
            int length = iArr2.length;
            int[] copyOf = Arrays.copyOf(iArr2, b11);
            Arrays.fill(copyOf, length, b11, -1);
            this.H = copyOf;
            int[] iArr3 = this.I;
            int length2 = iArr3.length;
            int[] copyOf2 = Arrays.copyOf(iArr3, b11);
            Arrays.fill(copyOf2, length2, b11, -1);
            this.I = copyOf2;
            int[] iArr4 = this.L;
            int length3 = iArr4.length;
            int[] copyOf3 = Arrays.copyOf(iArr4, b11);
            Arrays.fill(copyOf3, length3, b11, -1);
            this.L = copyOf3;
            int[] iArr5 = this.M;
            int length4 = iArr5.length;
            int[] copyOf4 = Arrays.copyOf(iArr5, b11);
            Arrays.fill(copyOf4, length4, b11, -1);
            this.M = copyOf4;
        }
        if (this.f24486v.length < i11) {
            int a11 = g0.a(i11, 1.0d);
            this.f24486v = l(a11);
            this.f24487w = l(a11);
            for (int i12 = 0; i12 < this.f24484e; i12++) {
                int f11 = f(g0.c(this.f24482c[i12]));
                int[] iArr6 = this.H;
                int[] iArr7 = this.f24486v;
                iArr6[i12] = iArr7[f11];
                iArr7[f11] = i12;
                int f12 = f(g0.c(this.f24483d[i12]));
                int[] iArr8 = this.I;
                int[] iArr9 = this.f24487w;
                iArr8[i12] = iArr9[f12];
                iArr9[f12] = i12;
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    private void readObject(ObjectInputStream objectInputStream) throws IOException, ClassNotFoundException {
        objectInputStream.defaultReadObject();
        int readInt = objectInputStream.readInt();
        s();
        for (int i11 = 0; i11 < readInt; i11++) {
            w(objectInputStream.readObject(), objectInputStream.readObject(), false);
        }
    }

    private void t(int i11, int i12) {
        yj.i.e(i11 != -1);
        int f11 = f(i12);
        int[] iArr = this.H;
        int[] iArr2 = this.f24486v;
        iArr[i11] = iArr2[f11];
        iArr2[f11] = i11;
    }

    private void u(int i11, int i12) {
        yj.i.e(i11 != -1);
        int f11 = f(i12);
        int[] iArr = this.I;
        int[] iArr2 = this.f24487w;
        iArr[i11] = iArr2[f11];
        iArr2[f11] = i11;
    }

    private void writeObject(ObjectOutputStream objectOutputStream) throws IOException {
        objectOutputStream.defaultWriteObject();
        objectOutputStream.writeInt(this.f24484e);
        h.a aVar = new h.a();
        while (aVar.hasNext()) {
            Map.Entry entry = (Map.Entry) aVar.next();
            objectOutputStream.writeObject(entry.getKey());
            objectOutputStream.writeObject(entry.getValue());
        }
    }

    private void y(int i11, int i12, int i13) {
        int i14;
        int[] iArr;
        int i15;
        int[] iArr2;
        yj.i.e(i11 != -1);
        m(i11, i12);
        n(i11, i13);
        D(this.L[i11], this.M[i11]);
        int i16 = this.f24484e - 1;
        if (i16 != i11) {
            int i17 = this.L[i16];
            int i18 = this.M[i16];
            D(i17, i11);
            D(i11, i18);
            K[] kArr = this.f24482c;
            K k11 = kArr[i16];
            V[] vArr = this.f24483d;
            V v11 = vArr[i16];
            kArr[i11] = k11;
            vArr[i11] = v11;
            int f11 = f(g0.c(k11));
            int[] iArr3 = this.f24486v;
            int i19 = iArr3[f11];
            if (i19 == i16) {
                iArr3[f11] = i11;
            } else {
                int i21 = this.H[i19];
                while (true) {
                    i14 = i19;
                    i19 = i21;
                    iArr = this.H;
                    if (i19 == i16) {
                        break;
                    } else {
                        i21 = iArr[i19];
                    }
                }
                iArr[i14] = i11;
            }
            int[] iArr4 = this.H;
            iArr4[i11] = iArr4[i16];
            iArr4[i16] = -1;
            int f12 = f(g0.c(v11));
            int[] iArr5 = this.f24487w;
            int i22 = iArr5[f12];
            if (i22 == i16) {
                iArr5[f12] = i11;
            } else {
                int i23 = this.I[i22];
                while (true) {
                    i15 = i22;
                    i22 = i23;
                    iArr2 = this.I;
                    if (i22 == i16) {
                        break;
                    } else {
                        i23 = iArr2[i22];
                    }
                }
                iArr2[i15] = i11;
            }
            int[] iArr6 = this.I;
            iArr6[i11] = iArr6[i16];
            iArr6[i16] = -1;
        }
        K[] kArr2 = this.f24482c;
        int i24 = this.f24484e;
        kArr2[i24 - 1] = null;
        this.f24483d[i24 - 1] = null;
        this.f24484e = i24 - 1;
        this.f24485i++;
    }

    final void A(int i11, int i12) {
        y(i11, g0.c(this.f24482c[i11]), i12);
    }

    @Override // java.util.AbstractMap, java.util.Map
    /* renamed from: E, reason: merged with bridge method [inline-methods] */
    public final Set<V> values() {
        Set<V> set = this.O;
        if (set != null) {
            return set;
        }
        g gVar = new g();
        this.O = gVar;
        return gVar;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final void clear() {
        Arrays.fill(this.f24482c, 0, this.f24484e, (Object) null);
        Arrays.fill(this.f24483d, 0, this.f24484e, (Object) null);
        Arrays.fill(this.f24486v, -1);
        Arrays.fill(this.f24487w, -1);
        Arrays.fill(this.H, 0, this.f24484e, -1);
        Arrays.fill(this.I, 0, this.f24484e, -1);
        Arrays.fill(this.L, 0, this.f24484e, -1);
        Arrays.fill(this.M, 0, this.f24484e, -1);
        this.f24484e = 0;
        this.J = -2;
        this.K = -2;
        this.f24485i++;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final boolean containsKey(Object obj) {
        return p(g0.c(obj), obj) != -1;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final boolean containsValue(Object obj) {
        return q(g0.c(obj), obj) != -1;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Set<Map.Entry<K, V>> entrySet() {
        Set<Map.Entry<K, V>> set = this.P;
        if (set != null) {
            return set;
        }
        c cVar = new c();
        this.P = cVar;
        return cVar;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final V get(Object obj) {
        int p11 = p(g0.c(obj), obj);
        if (p11 == -1) {
            return null;
        }
        return this.f24483d[p11];
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Set<K> keySet() {
        Set<K> set = this.N;
        if (set != null) {
            return set;
        }
        f fVar = new f();
        this.N = fVar;
        return fVar;
    }

    final int p(int i11, Object obj) {
        int[] iArr = this.f24486v;
        int[] iArr2 = this.H;
        K[] kArr = this.f24482c;
        for (int i12 = iArr[f(i11)]; i12 != -1; i12 = iArr2[i12]) {
            if (yj.g.a(kArr[i12], obj)) {
                return i12;
            }
        }
        return -1;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final V put(K k11, V v11) {
        return w(k11, v11, false);
    }

    final int q(int i11, Object obj) {
        int[] iArr = this.f24487w;
        int[] iArr2 = this.I;
        V[] vArr = this.f24483d;
        for (int i12 = iArr[f(i11)]; i12 != -1; i12 = iArr2[i12]) {
            if (yj.g.a(vArr[i12], obj)) {
                return i12;
            }
        }
        return -1;
    }

    public final V r(K k11, V v11) {
        return w(k11, v11, true);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final V remove(Object obj) {
        int c11 = g0.c(obj);
        int p11 = p(c11, obj);
        if (p11 == -1) {
            return null;
        }
        V v11 = this.f24483d[p11];
        z(p11, c11);
        return v11;
    }

    final void s() {
        p.b(16, "expectedSize");
        int a11 = g0.a(16, 1.0d);
        this.f24484e = 0;
        this.f24482c = (K[]) new Object[16];
        this.f24483d = (V[]) new Object[16];
        this.f24486v = l(a11);
        this.f24487w = l(a11);
        this.H = l(16);
        this.I = l(16);
        this.J = -2;
        this.K = -2;
        this.L = l(16);
        this.M = l(16);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final int size() {
        return this.f24484e;
    }

    public final n<V, K> v() {
        n<V, K> nVar = this.Q;
        if (nVar != null) {
            return nVar;
        }
        d dVar = new d(this);
        this.Q = dVar;
        return dVar;
    }

    final V w(K k11, V v11, boolean z11) {
        int c11 = g0.c(k11);
        int p11 = p(c11, k11);
        if (p11 != -1) {
            V v12 = this.f24483d[p11];
            if (yj.g.a(v12, v11)) {
                return v11;
            }
            C(p11, v11, z11);
            return v12;
        }
        int c12 = g0.c(v11);
        int q11 = q(c12, v11);
        if (!z11) {
            yj.i.h(q11 == -1, "Value already present: %s", v11);
        } else if (q11 != -1) {
            A(q11, c12);
        }
        o(this.f24484e + 1);
        K[] kArr = this.f24482c;
        int i11 = this.f24484e;
        kArr[i11] = k11;
        this.f24483d[i11] = v11;
        t(i11, c11);
        u(this.f24484e, c12);
        D(this.K, this.f24484e);
        D(this.f24484e, -2);
        this.f24484e++;
        this.f24485i++;
        return null;
    }

    final K x(V v11, K k11, boolean z11) {
        int c11 = g0.c(v11);
        int q11 = q(c11, v11);
        if (q11 != -1) {
            K k12 = this.f24482c[q11];
            if (yj.g.a(k12, k11)) {
                return k11;
            }
            B(q11, k11, z11);
            return k12;
        }
        int i11 = this.K;
        int c12 = g0.c(k11);
        int p11 = p(c12, k11);
        if (!z11) {
            yj.i.h(p11 == -1, "Key already present: %s", k11);
        } else if (p11 != -1) {
            i11 = this.L[p11];
            z(p11, c12);
        }
        o(this.f24484e + 1);
        K[] kArr = this.f24482c;
        int i12 = this.f24484e;
        kArr[i12] = k11;
        this.f24483d[i12] = v11;
        t(i12, c12);
        u(this.f24484e, c11);
        int i13 = i11 == -2 ? this.J : this.M[i11];
        D(i11, this.f24484e);
        D(this.f24484e, i13);
        this.f24484e++;
        this.f24485i++;
        return null;
    }

    final void z(int i11, int i12) {
        y(i11, i12, g0.c(this.f24483d[i11]));
    }
}
