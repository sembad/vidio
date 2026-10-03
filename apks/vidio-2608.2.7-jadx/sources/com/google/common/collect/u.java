package com.google.common.collect;

import j$.util.Objects;
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
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Set;

/* loaded from: classes5.dex */
final class u<K, V> extends AbstractMap<K, V> implements Serializable {
    private static final Object K = new Object();
    private transient Set<K> H;
    private transient Set<Map.Entry<K, V>> I;
    private transient Collection<V> J;

    /* renamed from: c, reason: collision with root package name */
    private transient Object f24636c;

    /* renamed from: d, reason: collision with root package name */
    transient int[] f24637d;

    /* renamed from: e, reason: collision with root package name */
    transient Object[] f24638e;

    /* renamed from: i, reason: collision with root package name */
    transient Object[] f24639i;

    /* renamed from: v, reason: collision with root package name */
    private transient int f24640v;

    /* renamed from: w, reason: collision with root package name */
    private transient int f24641w;

    class a extends AbstractSet<Map.Entry<K, V>> {
        a() {
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public final void clear() {
            u.this.clear();
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public final boolean contains(Object obj) {
            u uVar = u.this;
            Map<K, V> t11 = uVar.t();
            if (t11 != null) {
                return t11.entrySet().contains(obj);
            }
            if (!(obj instanceof Map.Entry)) {
                return false;
            }
            Map.Entry entry = (Map.Entry) obj;
            int x11 = uVar.x(entry.getKey());
            return x11 != -1 && yj.g.a(u.n(uVar, x11), entry.getValue());
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
        public final Iterator<Map.Entry<K, V>> iterator() {
            u uVar = u.this;
            Map<K, V> t11 = uVar.t();
            return t11 != null ? t11.entrySet().iterator() : new s(uVar);
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public final boolean remove(Object obj) {
            int v11;
            int d11;
            u uVar = u.this;
            Map<K, V> t11 = uVar.t();
            if (t11 != null) {
                return t11.entrySet().remove(obj);
            }
            if (!(obj instanceof Map.Entry)) {
                return false;
            }
            Map.Entry entry = (Map.Entry) obj;
            if (uVar.A() || (d11 = w.d(entry.getKey(), entry.getValue(), (v11 = uVar.v()), u.p(uVar), uVar.C(), uVar.D(), uVar.E())) == -1) {
                return false;
            }
            uVar.z(d11, v11);
            u.e(uVar);
            uVar.w();
            return true;
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public final int size() {
            return u.this.size();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    abstract class b<T> implements Iterator<T> {

        /* renamed from: c, reason: collision with root package name */
        int f24643c;

        /* renamed from: d, reason: collision with root package name */
        int f24644d;

        /* renamed from: e, reason: collision with root package name */
        int f24645e;

        b() {
            this.f24643c = u.this.f24640v;
            this.f24644d = u.this.isEmpty() ? -1 : 0;
            this.f24645e = -1;
        }

        abstract T a(int i11);

        @Override // java.util.Iterator
        public final boolean hasNext() {
            return this.f24644d >= 0;
        }

        @Override // java.util.Iterator
        public final T next() {
            u uVar = u.this;
            if (uVar.f24640v != this.f24643c) {
                androidx.collection.b.a();
                return null;
            }
            if (!hasNext()) {
                retrofit2.e.a();
                return null;
            }
            int i11 = this.f24644d;
            this.f24645e = i11;
            T a11 = a(i11);
            this.f24644d = uVar.u(this.f24644d);
            return a11;
        }

        @Override // java.util.Iterator
        public final void remove() {
            u uVar = u.this;
            if (uVar.f24640v != this.f24643c) {
                androidx.collection.b.a();
                return;
            }
            p.c(this.f24645e >= 0);
            this.f24643c += 32;
            uVar.remove(u.b(uVar, this.f24645e));
            this.f24644d--;
            this.f24645e = -1;
        }
    }

    class c extends AbstractSet<K> {
        c() {
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public final void clear() {
            u.this.clear();
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public final boolean contains(Object obj) {
            return u.this.containsKey(obj);
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
        public final Iterator<K> iterator() {
            u uVar = u.this;
            Map<K, V> t11 = uVar.t();
            return t11 != null ? t11.keySet().iterator() : new r(uVar);
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public final boolean remove(Object obj) {
            u uVar = u.this;
            Map<K, V> t11 = uVar.t();
            return t11 != null ? t11.keySet().remove(obj) : uVar.B(obj) != u.K;
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public final int size() {
            return u.this.size();
        }
    }

    final class d extends i<K, V> {

        /* renamed from: c, reason: collision with root package name */
        private final K f24648c;

        /* renamed from: d, reason: collision with root package name */
        private int f24649d;

        d(int i11) {
            this.f24648c = (K) u.b(u.this, i11);
            this.f24649d = i11;
        }

        private void a() {
            int i11 = this.f24649d;
            K k11 = this.f24648c;
            u uVar = u.this;
            if (i11 == -1 || i11 >= uVar.size() || !yj.g.a(k11, u.b(uVar, this.f24649d))) {
                this.f24649d = uVar.x(k11);
            }
        }

        @Override // java.util.Map.Entry
        public final K getKey() {
            return this.f24648c;
        }

        @Override // java.util.Map.Entry
        public final V getValue() {
            u uVar = u.this;
            Map<K, V> t11 = uVar.t();
            if (t11 != null) {
                return t11.get(this.f24648c);
            }
            a();
            int i11 = this.f24649d;
            if (i11 == -1) {
                return null;
            }
            return (V) u.n(uVar, i11);
        }

        @Override // com.google.common.collect.i, java.util.Map.Entry
        public final V setValue(V v11) {
            u uVar = u.this;
            Map<K, V> t11 = uVar.t();
            K k11 = this.f24648c;
            if (t11 != null) {
                return t11.put(k11, v11);
            }
            a();
            int i11 = this.f24649d;
            if (i11 == -1) {
                uVar.put(k11, v11);
                return null;
            }
            V v12 = (V) u.n(uVar, i11);
            u.f(uVar, this.f24649d, v11);
            return v12;
        }
    }

    class e extends AbstractCollection<V> {
        e() {
        }

        @Override // java.util.AbstractCollection, java.util.Collection
        public final void clear() {
            u.this.clear();
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable
        public final Iterator<V> iterator() {
            u uVar = u.this;
            Map<K, V> t11 = uVar.t();
            return t11 != null ? t11.values().iterator() : new t(uVar);
        }

        @Override // java.util.AbstractCollection, java.util.Collection
        public final int size() {
            return u.this.size();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public Object B(Object obj) {
        boolean A = A();
        Object obj2 = K;
        if (A) {
            return obj2;
        }
        int v11 = v();
        Object obj3 = this.f24636c;
        Objects.requireNonNull(obj3);
        int d11 = w.d(obj, null, v11, obj3, C(), D(), null);
        if (d11 == -1) {
            return obj2;
        }
        Object obj4 = E()[d11];
        z(d11, v11);
        this.f24641w--;
        w();
        return obj4;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public int[] C() {
        int[] iArr = this.f24637d;
        Objects.requireNonNull(iArr);
        return iArr;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public Object[] D() {
        Object[] objArr = this.f24638e;
        Objects.requireNonNull(objArr);
        return objArr;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public Object[] E() {
        Object[] objArr = this.f24639i;
        Objects.requireNonNull(objArr);
        return objArr;
    }

    private int F(int i11, int i12, int i13, int i14) {
        Object a11 = w.a(i12);
        int i15 = i12 - 1;
        if (i14 != 0) {
            w.f(i13 & i15, i14 + 1, a11);
        }
        Object obj = this.f24636c;
        Objects.requireNonNull(obj);
        int[] C = C();
        for (int i16 = 0; i16 <= i11; i16++) {
            int e11 = w.e(i16, obj);
            while (e11 != 0) {
                int i17 = e11 - 1;
                int i18 = C[i17];
                int i19 = ((~i11) & i18) | i16;
                int i21 = i19 & i15;
                int e12 = w.e(i21, a11);
                w.f(i21, e11, a11);
                C[i17] = w.b(i19, e12, i15);
                e11 = i18 & i11;
            }
        }
        this.f24636c = a11;
        this.f24640v = w.b(this.f24640v, 32 - Integer.numberOfLeadingZeros(i15), 31);
        return i15;
    }

    static Object b(u uVar, int i11) {
        return uVar.D()[i11];
    }

    static /* synthetic */ void e(u uVar) {
        uVar.f24641w--;
    }

    static void f(u uVar, int i11, Object obj) {
        uVar.E()[i11] = obj;
    }

    static Object n(u uVar, int i11) {
        return uVar.E()[i11];
    }

    static Object p(u uVar) {
        Object obj = uVar.f24636c;
        Objects.requireNonNull(obj);
        return obj;
    }

    public static <K, V> u<K, V> r() {
        u<K, V> uVar = new u<>();
        uVar.y(3);
        return uVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    private void readObject(ObjectInputStream objectInputStream) throws IOException, ClassNotFoundException {
        objectInputStream.defaultReadObject();
        int readInt = objectInputStream.readInt();
        if (readInt < 0) {
            throw new InvalidObjectException(androidx.appcompat.view.menu.t.a(readInt, "Invalid size: "));
        }
        y(readInt);
        for (int i11 = 0; i11 < readInt; i11++) {
            put(objectInputStream.readObject(), objectInputStream.readObject());
        }
    }

    public static <K, V> u<K, V> s(int i11) {
        u<K, V> uVar = new u<>();
        uVar.y(i11);
        return uVar;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public int v() {
        return (1 << (this.f24640v & 31)) - 1;
    }

    private void writeObject(ObjectOutputStream objectOutputStream) throws IOException {
        objectOutputStream.defaultWriteObject();
        objectOutputStream.writeInt(size());
        Map<K, V> t11 = t();
        Iterator<Map.Entry<K, V>> it = t11 != null ? t11.entrySet().iterator() : new s(this);
        while (it.hasNext()) {
            Map.Entry<K, V> next = it.next();
            objectOutputStream.writeObject(next.getKey());
            objectOutputStream.writeObject(next.getValue());
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public int x(Object obj) {
        if (A()) {
            return -1;
        }
        int c11 = g0.c(obj);
        int v11 = v();
        Object obj2 = this.f24636c;
        Objects.requireNonNull(obj2);
        int e11 = w.e(c11 & v11, obj2);
        if (e11 == 0) {
            return -1;
        }
        int i11 = ~v11;
        int i12 = c11 & i11;
        do {
            int i13 = e11 - 1;
            int i14 = C()[i13];
            if ((i14 & i11) == i12 && yj.g.a(obj, D()[i13])) {
                return i13;
            }
            e11 = i14 & v11;
        } while (e11 != 0);
        return -1;
    }

    final boolean A() {
        return this.f24636c == null;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final void clear() {
        if (A()) {
            return;
        }
        w();
        Map<K, V> t11 = t();
        if (t11 != null) {
            this.f24640v = com.google.common.primitives.c.d(size(), 3);
            t11.clear();
            this.f24636c = null;
            this.f24641w = 0;
            return;
        }
        Arrays.fill(D(), 0, this.f24641w, (Object) null);
        Arrays.fill(E(), 0, this.f24641w, (Object) null);
        Object obj = this.f24636c;
        Objects.requireNonNull(obj);
        if (obj instanceof byte[]) {
            Arrays.fill((byte[]) obj, (byte) 0);
        } else if (obj instanceof short[]) {
            Arrays.fill((short[]) obj, (short) 0);
        } else {
            Arrays.fill((int[]) obj, 0);
        }
        Arrays.fill(C(), 0, this.f24641w, 0);
        this.f24641w = 0;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final boolean containsKey(Object obj) {
        Map<K, V> t11 = t();
        return t11 != null ? t11.containsKey(obj) : x(obj) != -1;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final boolean containsValue(Object obj) {
        Map<K, V> t11 = t();
        if (t11 != null) {
            return t11.containsValue(obj);
        }
        for (int i11 = 0; i11 < this.f24641w; i11++) {
            if (yj.g.a(obj, E()[i11])) {
                return true;
            }
        }
        return false;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Set<Map.Entry<K, V>> entrySet() {
        Set<Map.Entry<K, V>> set = this.I;
        if (set != null) {
            return set;
        }
        a aVar = new a();
        this.I = aVar;
        return aVar;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final V get(Object obj) {
        Map<K, V> t11 = t();
        if (t11 != null) {
            return t11.get(obj);
        }
        int x11 = x(obj);
        if (x11 == -1) {
            return null;
        }
        return (V) E()[x11];
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final boolean isEmpty() {
        return size() == 0;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Set<K> keySet() {
        Set<K> set = this.H;
        if (set != null) {
            return set;
        }
        c cVar = new c();
        this.H = cVar;
        return cVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // java.util.AbstractMap, java.util.Map
    public final V put(K k11, V v11) {
        int i11;
        int i12 = 1;
        if (A()) {
            yj.i.o("Arrays already allocated", A());
            int i13 = this.f24640v;
            int max = Math.max(4, g0.a(i13 + 1, 1.0d));
            this.f24636c = w.a(max);
            this.f24640v = w.b(this.f24640v, 32 - Integer.numberOfLeadingZeros(max - 1), 31);
            this.f24637d = new int[i13];
            this.f24638e = new Object[i13];
            this.f24639i = new Object[i13];
        }
        Map<K, V> t11 = t();
        if (t11 != null) {
            return t11.put(k11, v11);
        }
        int[] C = C();
        Object[] D = D();
        Object[] E = E();
        int i14 = this.f24641w;
        int i15 = i14 + 1;
        int c11 = g0.c(k11);
        int v12 = v();
        int i16 = c11 & v12;
        Object obj = this.f24636c;
        Objects.requireNonNull(obj);
        int e11 = w.e(i16, obj);
        if (e11 == 0) {
            if (i15 > v12) {
                v12 = F(v12, w.c(v12), c11, i14);
            } else {
                Object obj2 = this.f24636c;
                Objects.requireNonNull(obj2);
                w.f(i16, i15, obj2);
            }
            i11 = 1;
        } else {
            int i17 = ~v12;
            int i18 = c11 & i17;
            int i19 = 0;
            while (true) {
                int i21 = e11 - i12;
                int i22 = C[i21];
                i11 = i12;
                if ((i22 & i17) == i18 && yj.g.a(k11, D[i21])) {
                    V v13 = (V) E[i21];
                    E[i21] = v11;
                    return v13;
                }
                int i23 = i22 & v12;
                int i24 = i19 + 1;
                if (i23 != 0) {
                    e11 = i23;
                    i19 = i24;
                    i12 = i11;
                } else {
                    if (i24 >= 9) {
                        LinkedHashMap linkedHashMap = new LinkedHashMap(v() + 1, 1.0f);
                        int i25 = isEmpty() ? -1 : 0;
                        while (i25 >= 0) {
                            linkedHashMap.put(D()[i25], E()[i25]);
                            i25 = u(i25);
                        }
                        this.f24636c = linkedHashMap;
                        this.f24637d = null;
                        this.f24638e = null;
                        this.f24639i = null;
                        w();
                        return (V) linkedHashMap.put(k11, v11);
                    }
                    if (i15 > v12) {
                        v12 = F(v12, w.c(v12), c11, i14);
                    } else {
                        C[i21] = w.b(i22, i15, v12);
                    }
                }
            }
        }
        int length = C().length;
        if (i15 > length) {
            int i26 = i11;
            int min = Math.min(1073741823, (Math.max(i26, length >>> 1) + length) | i26);
            if (min != length) {
                this.f24637d = Arrays.copyOf(C(), min);
                this.f24638e = Arrays.copyOf(D(), min);
                this.f24639i = Arrays.copyOf(E(), min);
            }
        }
        C()[i14] = w.b(c11, 0, v12);
        D()[i14] = k11;
        E()[i14] = v11;
        this.f24641w = i15;
        w();
        return null;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final V remove(Object obj) {
        Map<K, V> t11 = t();
        if (t11 != null) {
            return t11.remove(obj);
        }
        V v11 = (V) B(obj);
        if (v11 == K) {
            return null;
        }
        return v11;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final int size() {
        Map<K, V> t11 = t();
        return t11 != null ? t11.size() : this.f24641w;
    }

    final Map<K, V> t() {
        Object obj = this.f24636c;
        if (obj instanceof Map) {
            return (Map) obj;
        }
        return null;
    }

    final int u(int i11) {
        int i12 = i11 + 1;
        if (i12 < this.f24641w) {
            return i12;
        }
        return -1;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Collection<V> values() {
        Collection<V> collection = this.J;
        if (collection != null) {
            return collection;
        }
        e eVar = new e();
        this.J = eVar;
        return eVar;
    }

    final void w() {
        this.f24640v += 32;
    }

    final void y(int i11) {
        yj.i.f(i11 >= 0, "Expected size must be >= 0");
        this.f24640v = com.google.common.primitives.c.d(i11, 1);
    }

    final void z(int i11, int i12) {
        Object obj = this.f24636c;
        Objects.requireNonNull(obj);
        int[] C = C();
        Object[] D = D();
        Object[] E = E();
        int size = size();
        int i13 = size - 1;
        if (i11 >= i13) {
            D[i11] = null;
            E[i11] = null;
            C[i11] = 0;
            return;
        }
        Object obj2 = D[i13];
        D[i11] = obj2;
        E[i11] = E[i13];
        D[i13] = null;
        E[i13] = null;
        C[i11] = C[i13];
        C[i13] = 0;
        int c11 = g0.c(obj2) & i12;
        int e11 = w.e(c11, obj);
        if (e11 == size) {
            w.f(c11, i11 + 1, obj);
            return;
        }
        while (true) {
            int i14 = e11 - 1;
            int i15 = C[i14];
            int i16 = i15 & i12;
            if (i16 == size) {
                C[i14] = w.b(i15, i11 + 1, i12);
                return;
            }
            e11 = i16;
        }
    }
}
