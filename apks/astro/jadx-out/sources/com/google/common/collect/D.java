package com.google.common.collect;

import j3.InterfaceC3602a;
import java.io.IOException;
import java.io.InvalidObjectException;
import java.io.ObjectInputStream;
import java.io.ObjectOutputStream;
import java.io.Serializable;
import java.util.AbstractCollection;
import java.util.AbstractMap;
import java.util.AbstractSet;
import java.util.Arrays;
import java.util.Collection;
import java.util.ConcurrentModificationException;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.NoSuchElementException;
import java.util.Objects;
import java.util.Set;
import x2.InterfaceC4083a;

/* JADX INFO: Access modifiers changed from: package-private */
@Y
@t2.c
/* loaded from: classes3.dex */
public class D<K, V> extends AbstractMap<K, V> implements Serializable {

    /* renamed from: T, reason: collision with root package name */
    private static final Object f65939T = new Object();

    /* renamed from: U, reason: collision with root package name */
    @t2.d
    static final double f65940U = 0.001d;

    /* renamed from: V, reason: collision with root package name */
    private static final int f65941V = 9;

    /* renamed from: A, reason: collision with root package name */
    @InterfaceC3602a
    @t2.d
    transient int[] f65942A;

    /* renamed from: H, reason: collision with root package name */
    @InterfaceC3602a
    @t2.d
    transient Object[] f65943H;

    /* renamed from: L, reason: collision with root package name */
    @InterfaceC3602a
    @t2.d
    transient Object[] f65944L;

    /* renamed from: M, reason: collision with root package name */
    private transient int f65945M;

    /* renamed from: P, reason: collision with root package name */
    private transient int f65946P;

    /* renamed from: Q, reason: collision with root package name */
    @InterfaceC3602a
    private transient Set<K> f65947Q;

    /* renamed from: R, reason: collision with root package name */
    @InterfaceC3602a
    private transient Set<Map.Entry<K, V>> f65948R;

    /* renamed from: S, reason: collision with root package name */
    @InterfaceC3602a
    private transient Collection<V> f65949S;

    /* renamed from: c, reason: collision with root package name */
    @InterfaceC3602a
    private transient Object f65950c;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes3.dex */
    public class a extends D<K, V>.e<K> {
        a() {
            super(D.this, null);
        }

        @Override // com.google.common.collect.D.e
        @InterfaceC2982f2
        K b(int i5) {
            return (K) D.this.L(i5);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes3.dex */
    public class b extends D<K, V>.e<Map.Entry<K, V>> {
        b() {
            super(D.this, null);
        }

        /* JADX INFO: Access modifiers changed from: package-private */
        @Override // com.google.common.collect.D.e
        /* renamed from: d, reason: merged with bridge method [inline-methods] */
        public Map.Entry<K, V> b(int i5) {
            return new g(i5);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes3.dex */
    public class c extends D<K, V>.e<V> {
        c() {
            super(D.this, null);
        }

        @Override // com.google.common.collect.D.e
        @InterfaceC2982f2
        V b(int i5) {
            return (V) D.this.d0(i5);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes3.dex */
    public class d extends AbstractSet<Map.Entry<K, V>> {
        d() {
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public void clear() {
            D.this.clear();
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public boolean contains(@InterfaceC3602a Object obj) {
            Map<K, V> z5 = D.this.z();
            if (z5 != null) {
                return z5.entrySet().contains(obj);
            }
            if (!(obj instanceof Map.Entry)) {
                return false;
            }
            Map.Entry entry = (Map.Entry) obj;
            int H4 = D.this.H(entry.getKey());
            if (H4 == -1 || !com.google.common.base.B.a(D.this.d0(H4), entry.getValue())) {
                return false;
            }
            return true;
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
        public Iterator<Map.Entry<K, V>> iterator() {
            return D.this.C();
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public boolean remove(@InterfaceC3602a Object obj) {
            Map<K, V> z5 = D.this.z();
            if (z5 != null) {
                return z5.entrySet().remove(obj);
            }
            if (!(obj instanceof Map.Entry)) {
                return false;
            }
            Map.Entry entry = (Map.Entry) obj;
            if (!D.this.O()) {
                int F4 = D.this.F();
                int f5 = F.f(entry.getKey(), entry.getValue(), F4, D.this.S(), D.this.Q(), D.this.R(), D.this.T());
                if (f5 == -1) {
                    return false;
                }
                D.this.N(f5, F4);
                D.e(D.this);
                D.this.G();
                return true;
            }
            return false;
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public int size() {
            return D.this.size();
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes3.dex */
    public class f extends AbstractSet<K> {
        f() {
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public void clear() {
            D.this.clear();
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public boolean contains(@InterfaceC3602a Object obj) {
            return D.this.containsKey(obj);
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
        public Iterator<K> iterator() {
            return D.this.M();
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public boolean remove(@InterfaceC3602a Object obj) {
            Map<K, V> z5 = D.this.z();
            if (z5 != null) {
                return z5.keySet().remove(obj);
            }
            if (D.this.P(obj) != D.f65939T) {
                return true;
            }
            return false;
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public int size() {
            return D.this.size();
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes3.dex */
    public final class g extends AbstractC2983g<K, V> {

        /* renamed from: A, reason: collision with root package name */
        private int f65960A;

        /* renamed from: c, reason: collision with root package name */
        @InterfaceC2982f2
        private final K f65962c;

        g(int i5) {
            this.f65962c = (K) D.this.L(i5);
            this.f65960A = i5;
        }

        private void b() {
            int i5 = this.f65960A;
            if (i5 == -1 || i5 >= D.this.size() || !com.google.common.base.B.a(this.f65962c, D.this.L(this.f65960A))) {
                this.f65960A = D.this.H(this.f65962c);
            }
        }

        @Override // com.google.common.collect.AbstractC2983g, java.util.Map.Entry
        @InterfaceC2982f2
        public K getKey() {
            return this.f65962c;
        }

        @Override // com.google.common.collect.AbstractC2983g, java.util.Map.Entry
        @InterfaceC2982f2
        public V getValue() {
            Map<K, V> z5 = D.this.z();
            if (z5 != null) {
                return (V) Y1.a(z5.get(this.f65962c));
            }
            b();
            int i5 = this.f65960A;
            if (i5 != -1) {
                return (V) D.this.d0(i5);
            }
            return (V) Y1.b();
        }

        @Override // com.google.common.collect.AbstractC2983g, java.util.Map.Entry
        @InterfaceC2982f2
        public V setValue(@InterfaceC2982f2 V v5) {
            Map<K, V> z5 = D.this.z();
            if (z5 != null) {
                return (V) Y1.a(z5.put(this.f65962c, v5));
            }
            b();
            int i5 = this.f65960A;
            if (i5 != -1) {
                V v6 = (V) D.this.d0(i5);
                D.this.b0(this.f65960A, v5);
                return v6;
            }
            D.this.put(this.f65962c, v5);
            return (V) Y1.b();
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes3.dex */
    public class h extends AbstractCollection<V> {
        h() {
        }

        @Override // java.util.AbstractCollection, java.util.Collection
        public void clear() {
            D.this.clear();
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable
        public Iterator<V> iterator() {
            return D.this.f0();
        }

        @Override // java.util.AbstractCollection, java.util.Collection
        public int size() {
            return D.this.size();
        }
    }

    D() {
        I(3);
    }

    private int B(int i5) {
        return Q()[i5];
    }

    /* JADX INFO: Access modifiers changed from: private */
    public int F() {
        return (1 << (this.f65945M & 31)) - 1;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public int H(@InterfaceC3602a Object obj) {
        if (O()) {
            return -1;
        }
        int d5 = Y0.d(obj);
        int F4 = F();
        int h5 = F.h(S(), d5 & F4);
        if (h5 == 0) {
            return -1;
        }
        int b5 = F.b(d5, F4);
        do {
            int i5 = h5 - 1;
            int B4 = B(i5);
            if (F.b(B4, F4) == b5 && com.google.common.base.B.a(obj, L(i5))) {
                return i5;
            }
            h5 = F.c(B4, F4);
        } while (h5 != 0);
        return -1;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public K L(int i5) {
        return (K) R()[i5];
    }

    /* JADX INFO: Access modifiers changed from: private */
    public Object P(@InterfaceC3602a Object obj) {
        if (O()) {
            return f65939T;
        }
        int F4 = F();
        int f5 = F.f(obj, null, F4, S(), Q(), R(), null);
        if (f5 == -1) {
            return f65939T;
        }
        V d02 = d0(f5);
        N(f5, F4);
        this.f65946P--;
        G();
        return d02;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public int[] Q() {
        int[] iArr = this.f65942A;
        Objects.requireNonNull(iArr);
        return iArr;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public Object[] R() {
        Object[] objArr = this.f65943H;
        Objects.requireNonNull(objArr);
        return objArr;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public Object S() {
        Object obj = this.f65950c;
        Objects.requireNonNull(obj);
        return obj;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public Object[] T() {
        Object[] objArr = this.f65944L;
        Objects.requireNonNull(objArr);
        return objArr;
    }

    private void V(int i5) {
        int min;
        int length = Q().length;
        if (i5 > length && (min = Math.min(kotlinx.coroutines.internal.C.f77859j, (Math.max(1, length >>> 1) + length) | 1)) != length) {
            U(min);
        }
    }

    @InterfaceC4083a
    private int W(int i5, int i6, int i7, int i8) {
        Object a5 = F.a(i6);
        int i9 = i6 - 1;
        if (i8 != 0) {
            F.i(a5, i7 & i9, i8 + 1);
        }
        Object S4 = S();
        int[] Q4 = Q();
        for (int i10 = 0; i10 <= i5; i10++) {
            int h5 = F.h(S4, i10);
            while (h5 != 0) {
                int i11 = h5 - 1;
                int i12 = Q4[i11];
                int b5 = F.b(i12, i5) | i10;
                int i13 = b5 & i9;
                int h6 = F.h(a5, i13);
                F.i(a5, i13, h5);
                Q4[i11] = F.d(b5, h6, i9);
                h5 = F.c(i12, i5);
            }
        }
        this.f65950c = a5;
        Y(i9);
        return i9;
    }

    private void X(int i5, int i6) {
        Q()[i5] = i6;
    }

    private void Y(int i5) {
        this.f65945M = F.d(this.f65945M, 32 - Integer.numberOfLeadingZeros(i5), 31);
    }

    private void Z(int i5, K k5) {
        R()[i5] = k5;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void b0(int i5, V v5) {
        T()[i5] = v5;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public V d0(int i5) {
        return (V) T()[i5];
    }

    static /* synthetic */ int e(D d5) {
        int i5 = d5.f65946P;
        d5.f65946P = i5 - 1;
        return i5;
    }

    /* JADX WARN: Multi-variable type inference failed */
    private void readObject(ObjectInputStream objectInputStream) throws IOException, ClassNotFoundException {
        objectInputStream.defaultReadObject();
        int readInt = objectInputStream.readInt();
        if (readInt >= 0) {
            I(readInt);
            for (int i5 = 0; i5 < readInt; i5++) {
                put(objectInputStream.readObject(), objectInputStream.readObject());
            }
            return;
        }
        StringBuilder sb = new StringBuilder(25);
        sb.append("Invalid size: ");
        sb.append(readInt);
        throw new InvalidObjectException(sb.toString());
    }

    public static <K, V> D<K, V> s() {
        return new D<>();
    }

    private void writeObject(ObjectOutputStream objectOutputStream) throws IOException {
        objectOutputStream.defaultWriteObject();
        objectOutputStream.writeInt(size());
        Iterator<Map.Entry<K, V>> C4 = C();
        while (C4.hasNext()) {
            Map.Entry<K, V> next = C4.next();
            objectOutputStream.writeObject(next.getKey());
            objectOutputStream.writeObject(next.getValue());
        }
    }

    public static <K, V> D<K, V> y(int i5) {
        return new D<>(i5);
    }

    Iterator<Map.Entry<K, V>> C() {
        Map<K, V> z5 = z();
        if (z5 != null) {
            return z5.entrySet().iterator();
        }
        return new b();
    }

    int D() {
        if (isEmpty()) {
            return -1;
        }
        return 0;
    }

    int E(int i5) {
        int i6 = i5 + 1;
        if (i6 >= this.f65946P) {
            return -1;
        }
        return i6;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void G() {
        this.f65945M += 32;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void I(int i5) {
        boolean z5;
        if (i5 >= 0) {
            z5 = true;
        } else {
            z5 = false;
        }
        com.google.common.base.H.e(z5, "Expected size must be >= 0");
        this.f65945M = com.google.common.primitives.l.g(i5, 1, kotlinx.coroutines.internal.C.f77859j);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void K(int i5, @InterfaceC2982f2 K k5, @InterfaceC2982f2 V v5, int i6, int i7) {
        X(i5, F.d(i6, 0, i7));
        Z(i5, k5);
        b0(i5, v5);
    }

    Iterator<K> M() {
        Map<K, V> z5 = z();
        if (z5 != null) {
            return z5.keySet().iterator();
        }
        return new a();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void N(int i5, int i6) {
        Object S4 = S();
        int[] Q4 = Q();
        Object[] R4 = R();
        Object[] T4 = T();
        int size = size();
        int i7 = size - 1;
        if (i5 < i7) {
            Object obj = R4[i7];
            R4[i5] = obj;
            T4[i5] = T4[i7];
            R4[i7] = null;
            T4[i7] = null;
            Q4[i5] = Q4[i7];
            Q4[i7] = 0;
            int d5 = Y0.d(obj) & i6;
            int h5 = F.h(S4, d5);
            if (h5 == size) {
                F.i(S4, d5, i5 + 1);
                return;
            }
            while (true) {
                int i8 = h5 - 1;
                int i9 = Q4[i8];
                int c5 = F.c(i9, i6);
                if (c5 == size) {
                    Q4[i8] = F.d(i9, i5 + 1, i6);
                    return;
                }
                h5 = c5;
            }
        } else {
            R4[i5] = null;
            T4[i5] = null;
            Q4[i5] = 0;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @t2.d
    public boolean O() {
        if (this.f65950c == null) {
            return true;
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void U(int i5) {
        this.f65942A = Arrays.copyOf(Q(), i5);
        this.f65943H = Arrays.copyOf(R(), i5);
        this.f65944L = Arrays.copyOf(T(), i5);
    }

    public void c0() {
        if (O()) {
            return;
        }
        Map<K, V> z5 = z();
        if (z5 != null) {
            Map<K, V> u5 = u(size());
            u5.putAll(z5);
            this.f65950c = u5;
            return;
        }
        int i5 = this.f65946P;
        if (i5 < Q().length) {
            U(i5);
        }
        int j5 = F.j(i5);
        int F4 = F();
        if (j5 < F4) {
            W(F4, j5, 0, 0);
        }
    }

    @Override // java.util.AbstractMap, java.util.Map
    public void clear() {
        if (O()) {
            return;
        }
        G();
        Map<K, V> z5 = z();
        if (z5 != null) {
            this.f65945M = com.google.common.primitives.l.g(size(), 3, kotlinx.coroutines.internal.C.f77859j);
            z5.clear();
            this.f65950c = null;
            this.f65946P = 0;
            return;
        }
        Arrays.fill(R(), 0, this.f65946P, (Object) null);
        Arrays.fill(T(), 0, this.f65946P, (Object) null);
        F.g(S());
        Arrays.fill(Q(), 0, this.f65946P, 0);
        this.f65946P = 0;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public boolean containsKey(@InterfaceC3602a Object obj) {
        Map<K, V> z5 = z();
        if (z5 != null) {
            return z5.containsKey(obj);
        }
        if (H(obj) != -1) {
            return true;
        }
        return false;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public boolean containsValue(@InterfaceC3602a Object obj) {
        Map<K, V> z5 = z();
        if (z5 != null) {
            return z5.containsValue(obj);
        }
        for (int i5 = 0; i5 < this.f65946P; i5++) {
            if (com.google.common.base.B.a(obj, d0(i5))) {
                return true;
            }
        }
        return false;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public Set<Map.Entry<K, V>> entrySet() {
        Set<Map.Entry<K, V>> set = this.f65948R;
        if (set == null) {
            Set<Map.Entry<K, V>> t5 = t();
            this.f65948R = t5;
            return t5;
        }
        return set;
    }

    Iterator<V> f0() {
        Map<K, V> z5 = z();
        if (z5 != null) {
            return z5.values().iterator();
        }
        return new c();
    }

    @Override // java.util.AbstractMap, java.util.Map
    @InterfaceC3602a
    public V get(@InterfaceC3602a Object obj) {
        Map<K, V> z5 = z();
        if (z5 != null) {
            return z5.get(obj);
        }
        int H4 = H(obj);
        if (H4 == -1) {
            return null;
        }
        n(H4);
        return d0(H4);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public boolean isEmpty() {
        if (size() == 0) {
            return true;
        }
        return false;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public Set<K> keySet() {
        Set<K> set = this.f65947Q;
        if (set == null) {
            Set<K> v5 = v();
            this.f65947Q = v5;
            return v5;
        }
        return set;
    }

    void n(int i5) {
    }

    int o(int i5, int i6) {
        return i5 - 1;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @InterfaceC4083a
    public int p() {
        com.google.common.base.H.h0(O(), "Arrays already allocated");
        int i5 = this.f65945M;
        int j5 = F.j(i5);
        this.f65950c = F.a(j5);
        Y(j5 - 1);
        this.f65942A = new int[i5];
        this.f65943H = new Object[i5];
        this.f65944L = new Object[i5];
        return i5;
    }

    @Override // java.util.AbstractMap, java.util.Map
    @InterfaceC3602a
    @InterfaceC4083a
    public V put(@InterfaceC2982f2 K k5, @InterfaceC2982f2 V v5) {
        int W4;
        int i5;
        if (O()) {
            p();
        }
        Map<K, V> z5 = z();
        if (z5 != null) {
            return z5.put(k5, v5);
        }
        int[] Q4 = Q();
        Object[] R4 = R();
        Object[] T4 = T();
        int i6 = this.f65946P;
        int i7 = i6 + 1;
        int d5 = Y0.d(k5);
        int F4 = F();
        int i8 = d5 & F4;
        int h5 = F.h(S(), i8);
        if (h5 == 0) {
            if (i7 > F4) {
                W4 = W(F4, F.e(F4), d5, i6);
                i5 = W4;
            } else {
                F.i(S(), i8, i7);
                i5 = F4;
            }
        } else {
            int b5 = F.b(d5, F4);
            int i9 = 0;
            while (true) {
                int i10 = h5 - 1;
                int i11 = Q4[i10];
                if (F.b(i11, F4) == b5 && com.google.common.base.B.a(k5, R4[i10])) {
                    V v6 = (V) T4[i10];
                    T4[i10] = v5;
                    n(i10);
                    return v6;
                }
                int c5 = F.c(i11, F4);
                i9++;
                if (c5 == 0) {
                    if (i9 >= 9) {
                        return r().put(k5, v5);
                    }
                    if (i7 > F4) {
                        W4 = W(F4, F.e(F4), d5, i6);
                    } else {
                        Q4[i10] = F.d(i11, i7, F4);
                    }
                } else {
                    h5 = c5;
                }
            }
        }
        V(i7);
        K(i6, k5, v5, d5, i5);
        this.f65946P = i7;
        G();
        return null;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @InterfaceC4083a
    @t2.d
    public Map<K, V> r() {
        Map<K, V> u5 = u(F() + 1);
        int D4 = D();
        while (D4 >= 0) {
            u5.put(L(D4), d0(D4));
            D4 = E(D4);
        }
        this.f65950c = u5;
        this.f65942A = null;
        this.f65943H = null;
        this.f65944L = null;
        G();
        return u5;
    }

    @Override // java.util.AbstractMap, java.util.Map
    @InterfaceC3602a
    @InterfaceC4083a
    public V remove(@InterfaceC3602a Object obj) {
        Map<K, V> z5 = z();
        if (z5 != null) {
            return z5.remove(obj);
        }
        V v5 = (V) P(obj);
        if (v5 == f65939T) {
            return null;
        }
        return v5;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public int size() {
        Map<K, V> z5 = z();
        if (z5 != null) {
            return z5.size();
        }
        return this.f65946P;
    }

    Set<Map.Entry<K, V>> t() {
        return new d();
    }

    Map<K, V> u(int i5) {
        return new LinkedHashMap(i5, 1.0f);
    }

    Set<K> v() {
        return new f();
    }

    @Override // java.util.AbstractMap, java.util.Map
    public Collection<V> values() {
        Collection<V> collection = this.f65949S;
        if (collection == null) {
            Collection<V> x5 = x();
            this.f65949S = x5;
            return x5;
        }
        return collection;
    }

    Collection<V> x() {
        return new h();
    }

    @InterfaceC3602a
    @t2.d
    Map<K, V> z() {
        Object obj = this.f65950c;
        if (obj instanceof Map) {
            return (Map) obj;
        }
        return null;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public D(int i5) {
        I(i5);
    }

    /* loaded from: classes3.dex */
    private abstract class e<T> implements Iterator<T> {

        /* renamed from: A, reason: collision with root package name */
        int f65955A;

        /* renamed from: H, reason: collision with root package name */
        int f65956H;

        /* renamed from: c, reason: collision with root package name */
        int f65958c;

        private e() {
            this.f65958c = D.this.f65945M;
            this.f65955A = D.this.D();
            this.f65956H = -1;
        }

        private void a() {
            if (D.this.f65945M == this.f65958c) {
            } else {
                throw new ConcurrentModificationException();
            }
        }

        @InterfaceC2982f2
        abstract T b(int i5);

        void c() {
            this.f65958c += 32;
        }

        @Override // java.util.Iterator
        public boolean hasNext() {
            if (this.f65955A >= 0) {
                return true;
            }
            return false;
        }

        @Override // java.util.Iterator
        @InterfaceC2982f2
        public T next() {
            a();
            if (hasNext()) {
                int i5 = this.f65955A;
                this.f65956H = i5;
                T b5 = b(i5);
                this.f65955A = D.this.E(this.f65955A);
                return b5;
            }
            throw new NoSuchElementException();
        }

        @Override // java.util.Iterator
        public void remove() {
            boolean z5;
            a();
            if (this.f65956H >= 0) {
                z5 = true;
            } else {
                z5 = false;
            }
            B.e(z5);
            c();
            D d5 = D.this;
            d5.remove(d5.L(this.f65956H));
            this.f65955A = D.this.o(this.f65955A, this.f65956H);
            this.f65956H = -1;
        }

        /* synthetic */ e(D d5, a aVar) {
            this();
        }
    }
}
