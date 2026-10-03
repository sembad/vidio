package com.google.common.collect;

import com.google.common.collect.C2;
import j3.InterfaceC3602a;
import java.io.IOException;
import java.io.ObjectInputStream;
import java.io.ObjectOutputStream;
import java.util.Arrays;
import java.util.Collection;
import java.util.ConcurrentModificationException;
import java.util.Iterator;
import java.util.Map;
import java.util.NoSuchElementException;
import java.util.Objects;
import java.util.Set;
import t2.InterfaceC4044b;
import x2.InterfaceC4083a;

@InterfaceC4044b(emulated = true, serializable = true)
@Y
/* loaded from: classes3.dex */
public final class G1<K, V> extends H1<K, V> {

    /* renamed from: T, reason: collision with root package name */
    private static final int f66051T = 16;

    /* renamed from: U, reason: collision with root package name */
    private static final int f66052U = 2;

    /* renamed from: V, reason: collision with root package name */
    @t2.d
    static final double f66053V = 1.0d;

    @t2.c
    private static final long serialVersionUID = 1;

    /* renamed from: R, reason: collision with root package name */
    @t2.d
    transient int f66054R;

    /* renamed from: S, reason: collision with root package name */
    private transient b<K, V> f66055S;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes3.dex */
    public class a implements Iterator<Map.Entry<K, V>> {

        /* renamed from: A, reason: collision with root package name */
        @InterfaceC3602a
        b<K, V> f66056A;

        /* renamed from: c, reason: collision with root package name */
        b<K, V> f66058c;

        a() {
            this.f66058c = G1.this.f66055S.c();
        }

        @Override // java.util.Iterator
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public Map.Entry<K, V> next() {
            if (hasNext()) {
                b<K, V> bVar = this.f66058c;
                this.f66056A = bVar;
                this.f66058c = bVar.c();
                return bVar;
            }
            throw new NoSuchElementException();
        }

        @Override // java.util.Iterator
        public boolean hasNext() {
            if (this.f66058c != G1.this.f66055S) {
                return true;
            }
            return false;
        }

        @Override // java.util.Iterator
        public void remove() {
            boolean z5;
            if (this.f66056A != null) {
                z5 = true;
            } else {
                z5 = false;
            }
            com.google.common.base.H.h0(z5, "no calls to next() since the last call to remove()");
            G1.this.remove(this.f66056A.getKey(), this.f66056A.getValue());
            this.f66056A = null;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @t2.d
    /* loaded from: classes3.dex */
    public static final class b<K, V> extends C2973d1<K, V> implements d<K, V> {

        /* renamed from: H, reason: collision with root package name */
        final int f66059H;

        /* renamed from: L, reason: collision with root package name */
        @InterfaceC3602a
        b<K, V> f66060L;

        /* renamed from: M, reason: collision with root package name */
        @InterfaceC3602a
        d<K, V> f66061M;

        /* renamed from: P, reason: collision with root package name */
        @InterfaceC3602a
        d<K, V> f66062P;

        /* renamed from: Q, reason: collision with root package name */
        @InterfaceC3602a
        b<K, V> f66063Q;

        /* renamed from: R, reason: collision with root package name */
        @InterfaceC3602a
        b<K, V> f66064R;

        b(@InterfaceC2982f2 K k5, @InterfaceC2982f2 V v5, int i5, @InterfaceC3602a b<K, V> bVar) {
            super(k5, v5);
            this.f66059H = i5;
            this.f66060L = bVar;
        }

        static <K, V> b<K, V> g() {
            return new b<>(null, null, 0, null);
        }

        @Override // com.google.common.collect.G1.d
        public d<K, V> a() {
            d<K, V> dVar = this.f66061M;
            Objects.requireNonNull(dVar);
            return dVar;
        }

        public b<K, V> b() {
            b<K, V> bVar = this.f66063Q;
            Objects.requireNonNull(bVar);
            return bVar;
        }

        public b<K, V> c() {
            b<K, V> bVar = this.f66064R;
            Objects.requireNonNull(bVar);
            return bVar;
        }

        @Override // com.google.common.collect.G1.d
        public d<K, V> d() {
            d<K, V> dVar = this.f66062P;
            Objects.requireNonNull(dVar);
            return dVar;
        }

        @Override // com.google.common.collect.G1.d
        public void e(d<K, V> dVar) {
            this.f66062P = dVar;
        }

        boolean f(@InterfaceC3602a Object obj, int i5) {
            if (this.f66059H == i5 && com.google.common.base.B.a(getValue(), obj)) {
                return true;
            }
            return false;
        }

        @Override // com.google.common.collect.G1.d
        public void h(d<K, V> dVar) {
            this.f66061M = dVar;
        }

        public void i(b<K, V> bVar) {
            this.f66063Q = bVar;
        }

        public void j(b<K, V> bVar) {
            this.f66064R = bVar;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @t2.d
    /* loaded from: classes3.dex */
    public final class c extends C2.k<V> implements d<K, V> {

        /* renamed from: A, reason: collision with root package name */
        @t2.d
        b<K, V>[] f66065A;

        /* renamed from: H, reason: collision with root package name */
        private int f66066H = 0;

        /* renamed from: L, reason: collision with root package name */
        private int f66067L = 0;

        /* renamed from: M, reason: collision with root package name */
        private d<K, V> f66068M = this;

        /* renamed from: P, reason: collision with root package name */
        private d<K, V> f66069P = this;

        /* renamed from: c, reason: collision with root package name */
        @InterfaceC2982f2
        private final K f66071c;

        /* loaded from: classes3.dex */
        class a implements Iterator<V> {

            /* renamed from: A, reason: collision with root package name */
            @InterfaceC3602a
            b<K, V> f66072A;

            /* renamed from: H, reason: collision with root package name */
            int f66073H;

            /* renamed from: c, reason: collision with root package name */
            d<K, V> f66075c;

            a() {
                this.f66075c = c.this.f66068M;
                this.f66073H = c.this.f66067L;
            }

            private void a() {
                if (c.this.f66067L == this.f66073H) {
                } else {
                    throw new ConcurrentModificationException();
                }
            }

            @Override // java.util.Iterator
            public boolean hasNext() {
                a();
                if (this.f66075c != c.this) {
                    return true;
                }
                return false;
            }

            @Override // java.util.Iterator
            @InterfaceC2982f2
            public V next() {
                if (hasNext()) {
                    b<K, V> bVar = (b) this.f66075c;
                    V value = bVar.getValue();
                    this.f66072A = bVar;
                    this.f66075c = bVar.d();
                    return value;
                }
                throw new NoSuchElementException();
            }

            @Override // java.util.Iterator
            public void remove() {
                boolean z5;
                a();
                if (this.f66072A != null) {
                    z5 = true;
                } else {
                    z5 = false;
                }
                com.google.common.base.H.h0(z5, "no calls to next() since the last call to remove()");
                c.this.remove(this.f66072A.getValue());
                this.f66073H = c.this.f66067L;
                this.f66072A = null;
            }
        }

        c(@InterfaceC2982f2 K k5, int i5) {
            this.f66071c = k5;
            this.f66065A = new b[Y0.a(i5, G1.f66053V)];
        }

        private int l() {
            return this.f66065A.length - 1;
        }

        private void m() {
            if (Y0.b(this.f66066H, this.f66065A.length, G1.f66053V)) {
                int length = this.f66065A.length * 2;
                b<K, V>[] bVarArr = new b[length];
                this.f66065A = bVarArr;
                int i5 = length - 1;
                for (d<K, V> dVar = this.f66068M; dVar != this; dVar = dVar.d()) {
                    b<K, V> bVar = (b) dVar;
                    int i6 = bVar.f66059H & i5;
                    bVar.f66060L = bVarArr[i6];
                    bVarArr[i6] = bVar;
                }
            }
        }

        @Override // com.google.common.collect.G1.d
        public d<K, V> a() {
            return this.f66069P;
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public boolean add(@InterfaceC2982f2 V v5) {
            int d5 = Y0.d(v5);
            int l5 = l() & d5;
            b<K, V> bVar = this.f66065A[l5];
            for (b<K, V> bVar2 = bVar; bVar2 != null; bVar2 = bVar2.f66060L) {
                if (bVar2.f(v5, d5)) {
                    return false;
                }
            }
            b<K, V> bVar3 = new b<>(this.f66071c, v5, d5, bVar);
            G1.U(this.f66069P, bVar3);
            G1.U(bVar3, this);
            G1.T(G1.this.f66055S.b(), bVar3);
            G1.T(bVar3, G1.this.f66055S);
            this.f66065A[l5] = bVar3;
            this.f66066H++;
            this.f66067L++;
            m();
            return true;
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public void clear() {
            Arrays.fill(this.f66065A, (Object) null);
            this.f66066H = 0;
            for (d<K, V> dVar = this.f66068M; dVar != this; dVar = dVar.d()) {
                G1.R((b) dVar);
            }
            G1.U(this, this);
            this.f66067L++;
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public boolean contains(@InterfaceC3602a Object obj) {
            int d5 = Y0.d(obj);
            for (b<K, V> bVar = this.f66065A[l() & d5]; bVar != null; bVar = bVar.f66060L) {
                if (bVar.f(obj, d5)) {
                    return true;
                }
            }
            return false;
        }

        @Override // com.google.common.collect.G1.d
        public d<K, V> d() {
            return this.f66068M;
        }

        @Override // com.google.common.collect.G1.d
        public void e(d<K, V> dVar) {
            this.f66068M = dVar;
        }

        @Override // com.google.common.collect.G1.d
        public void h(d<K, V> dVar) {
            this.f66069P = dVar;
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
        public Iterator<V> iterator() {
            return new a();
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        @InterfaceC4083a
        public boolean remove(@InterfaceC3602a Object obj) {
            int d5 = Y0.d(obj);
            int l5 = l() & d5;
            b<K, V> bVar = null;
            for (b<K, V> bVar2 = this.f66065A[l5]; bVar2 != null; bVar2 = bVar2.f66060L) {
                if (bVar2.f(obj, d5)) {
                    if (bVar == null) {
                        this.f66065A[l5] = bVar2.f66060L;
                    } else {
                        bVar.f66060L = bVar2.f66060L;
                    }
                    G1.S(bVar2);
                    G1.R(bVar2);
                    this.f66066H--;
                    this.f66067L++;
                    return true;
                }
                bVar = bVar2;
            }
            return false;
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public int size() {
            return this.f66066H;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes3.dex */
    public interface d<K, V> {
        d<K, V> a();

        d<K, V> d();

        void e(d<K, V> dVar);

        void h(d<K, V> dVar);
    }

    private G1(int i5, int i6) {
        super(C2990h2.f(i5));
        this.f66054R = 2;
        B.b(i6, "expectedValuesPerKey");
        this.f66054R = i6;
        b<K, V> g5 = b.g();
        this.f66055S = g5;
        T(g5, g5);
    }

    public static <K, V> G1<K, V> O() {
        return new G1<>(16, 2);
    }

    public static <K, V> G1<K, V> P(int i5, int i6) {
        return new G1<>(P1.o(i5), P1.o(i6));
    }

    public static <K, V> G1<K, V> Q(R1<? extends K, ? extends V> r12) {
        G1<K, V> P4 = P(r12.keySet().size(), 2);
        P4.c0(r12);
        return P4;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static <K, V> void R(b<K, V> bVar) {
        T(bVar.b(), bVar.c());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static <K, V> void S(d<K, V> dVar) {
        U(dVar.a(), dVar.d());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static <K, V> void T(b<K, V> bVar, b<K, V> bVar2) {
        bVar.j(bVar2);
        bVar2.i(bVar);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static <K, V> void U(d<K, V> dVar, d<K, V> dVar2) {
        dVar.e(dVar2);
        dVar2.h(dVar);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @t2.c
    private void readObject(ObjectInputStream objectInputStream) throws IOException, ClassNotFoundException {
        objectInputStream.defaultReadObject();
        b<K, V> g5 = b.g();
        this.f66055S = g5;
        T(g5, g5);
        this.f66054R = 2;
        int readInt = objectInputStream.readInt();
        Map f5 = C2990h2.f(12);
        for (int i5 = 0; i5 < readInt; i5++) {
            Object readObject = objectInputStream.readObject();
            f5.put(readObject, v(readObject));
        }
        int readInt2 = objectInputStream.readInt();
        for (int i6 = 0; i6 < readInt2; i6++) {
            Object readObject2 = objectInputStream.readObject();
            Object readObject3 = objectInputStream.readObject();
            Collection collection = (Collection) f5.get(readObject2);
            Objects.requireNonNull(collection);
            collection.add(readObject3);
        }
        C(f5);
    }

    @t2.c
    private void writeObject(ObjectOutputStream objectOutputStream) throws IOException {
        objectOutputStream.defaultWriteObject();
        objectOutputStream.writeInt(keySet().size());
        Iterator<K> it = keySet().iterator();
        while (it.hasNext()) {
            objectOutputStream.writeObject(it.next());
        }
        objectOutputStream.writeInt(size());
        for (Map.Entry<K, V> entry : j()) {
            objectOutputStream.writeObject(entry.getKey());
            objectOutputStream.writeObject(entry.getValue());
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // com.google.common.collect.AbstractC3007m, com.google.common.collect.AbstractC2975e
    /* renamed from: G */
    public Set<V> u() {
        return C2990h2.g(this.f66054R);
    }

    @Override // com.google.common.collect.AbstractC2987h, com.google.common.collect.R1
    @InterfaceC4083a
    public /* bridge */ /* synthetic */ boolean c0(R1 r12) {
        return super.c0(r12);
    }

    @Override // com.google.common.collect.AbstractC2975e, com.google.common.collect.R1
    public void clear() {
        super.clear();
        b<K, V> bVar = this.f66055S;
        T(bVar, bVar);
    }

    @Override // com.google.common.collect.AbstractC2975e, com.google.common.collect.R1
    public /* bridge */ /* synthetic */ boolean containsKey(@InterfaceC3602a Object obj) {
        return super.containsKey(obj);
    }

    @Override // com.google.common.collect.AbstractC2987h, com.google.common.collect.R1
    public /* bridge */ /* synthetic */ boolean containsValue(@InterfaceC3602a Object obj) {
        return super.containsValue(obj);
    }

    @Override // com.google.common.collect.AbstractC3007m, com.google.common.collect.AbstractC2975e, com.google.common.collect.R1, com.google.common.collect.K1
    @InterfaceC4083a
    public /* bridge */ /* synthetic */ Set d(@InterfaceC3602a Object obj) {
        return super.d(obj);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.google.common.collect.AbstractC3007m, com.google.common.collect.AbstractC2975e, com.google.common.collect.AbstractC2987h, com.google.common.collect.R1, com.google.common.collect.K1
    @InterfaceC4083a
    public /* bridge */ /* synthetic */ Collection e(@InterfaceC2982f2 Object obj, Iterable iterable) {
        return e((G1<K, V>) obj, iterable);
    }

    @Override // com.google.common.collect.AbstractC3007m, com.google.common.collect.AbstractC2987h, com.google.common.collect.R1
    public /* bridge */ /* synthetic */ boolean equals(@InterfaceC3602a Object obj) {
        return super.equals(obj);
    }

    @Override // com.google.common.collect.AbstractC2987h, com.google.common.collect.R1
    public /* bridge */ /* synthetic */ boolean f3(@InterfaceC3602a Object obj, @InterfaceC3602a Object obj2) {
        return super.f3(obj, obj2);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.google.common.collect.AbstractC3007m, com.google.common.collect.AbstractC2975e, com.google.common.collect.R1, com.google.common.collect.K1
    /* renamed from: get */
    public /* bridge */ /* synthetic */ Set v(@InterfaceC2982f2 Object obj) {
        return super.v((G1<K, V>) obj);
    }

    @Override // com.google.common.collect.AbstractC3007m, com.google.common.collect.AbstractC2987h, com.google.common.collect.R1
    public /* bridge */ /* synthetic */ Map h() {
        return super.h();
    }

    @Override // com.google.common.collect.AbstractC2987h, com.google.common.collect.R1
    public /* bridge */ /* synthetic */ int hashCode() {
        return super.hashCode();
    }

    @Override // com.google.common.collect.AbstractC2975e, com.google.common.collect.AbstractC2987h
    Iterator<Map.Entry<K, V>> i() {
        return new a();
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.google.common.collect.AbstractC2987h, com.google.common.collect.R1
    @InterfaceC4083a
    public /* bridge */ /* synthetic */ boolean i1(@InterfaceC2982f2 Object obj, Iterable iterable) {
        return super.i1(obj, iterable);
    }

    @Override // com.google.common.collect.AbstractC2987h, com.google.common.collect.R1
    public /* bridge */ /* synthetic */ boolean isEmpty() {
        return super.isEmpty();
    }

    @Override // com.google.common.collect.AbstractC2975e, com.google.common.collect.AbstractC2987h
    Iterator<V> k() {
        return P1.O0(i());
    }

    @Override // com.google.common.collect.AbstractC2987h, com.google.common.collect.R1
    public Set<K> keySet() {
        return super.keySet();
    }

    @Override // com.google.common.collect.AbstractC2987h, com.google.common.collect.R1
    public /* bridge */ /* synthetic */ U1 m0() {
        return super.m0();
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.google.common.collect.AbstractC3007m, com.google.common.collect.AbstractC2975e, com.google.common.collect.AbstractC2987h, com.google.common.collect.R1
    @InterfaceC4083a
    public /* bridge */ /* synthetic */ boolean put(@InterfaceC2982f2 Object obj, @InterfaceC2982f2 Object obj2) {
        return super.put(obj, obj2);
    }

    @Override // com.google.common.collect.AbstractC2987h, com.google.common.collect.R1
    @InterfaceC4083a
    public /* bridge */ /* synthetic */ boolean remove(@InterfaceC3602a Object obj, @InterfaceC3602a Object obj2) {
        return super.remove(obj, obj2);
    }

    @Override // com.google.common.collect.AbstractC2975e, com.google.common.collect.R1
    public /* bridge */ /* synthetic */ int size() {
        return super.size();
    }

    @Override // com.google.common.collect.AbstractC2987h
    public /* bridge */ /* synthetic */ String toString() {
        return super.toString();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // com.google.common.collect.AbstractC2975e
    public Collection<V> v(@InterfaceC2982f2 K k5) {
        return new c(k5, this.f66054R);
    }

    @Override // com.google.common.collect.AbstractC2975e, com.google.common.collect.AbstractC2987h, com.google.common.collect.R1
    public Collection<V> values() {
        return super.values();
    }

    @Override // com.google.common.collect.AbstractC3007m, com.google.common.collect.AbstractC2975e, com.google.common.collect.AbstractC2987h, com.google.common.collect.R1, com.google.common.collect.K1
    @InterfaceC4083a
    public Set<V> e(@InterfaceC2982f2 K k5, Iterable<? extends V> iterable) {
        return super.e((G1<K, V>) k5, (Iterable) iterable);
    }

    @Override // com.google.common.collect.AbstractC3007m, com.google.common.collect.AbstractC2975e, com.google.common.collect.AbstractC2987h, com.google.common.collect.R1
    public Set<Map.Entry<K, V>> j() {
        return super.j();
    }
}
