package com.google.common.collect;

import com.google.common.collect.C2;
import com.google.common.collect.T1;
import j3.InterfaceC3602a;
import java.io.IOException;
import java.io.ObjectInputStream;
import java.io.ObjectOutputStream;
import java.io.Serializable;
import java.util.AbstractSequentialList;
import java.util.Collection;
import java.util.Collections;
import java.util.ConcurrentModificationException;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.Map;
import java.util.NoSuchElementException;
import java.util.Objects;
import java.util.Set;
import t2.InterfaceC4044b;
import x2.InterfaceC4083a;

@InterfaceC4044b(emulated = true, serializable = true)
@Y
/* loaded from: classes3.dex */
public class J1<K, V> extends AbstractC2987h<K, V> implements K1<K, V>, Serializable {

    @t2.c
    private static final long serialVersionUID = 0;

    /* renamed from: P, reason: collision with root package name */
    @InterfaceC3602a
    private transient g<K, V> f66082P;

    /* renamed from: Q, reason: collision with root package name */
    @InterfaceC3602a
    private transient g<K, V> f66083Q;

    /* renamed from: R, reason: collision with root package name */
    private transient Map<K, f<K, V>> f66084R;

    /* renamed from: S, reason: collision with root package name */
    private transient int f66085S;

    /* renamed from: T, reason: collision with root package name */
    private transient int f66086T;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes3.dex */
    public class a extends AbstractSequentialList<V> {

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ Object f66088c;

        a(Object obj) {
            this.f66088c = obj;
        }

        @Override // java.util.AbstractSequentialList, java.util.AbstractList, java.util.List
        public ListIterator<V> listIterator(int i5) {
            return new i(this.f66088c, i5);
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
        public int size() {
            f fVar = (f) J1.this.f66084R.get(this.f66088c);
            if (fVar == null) {
                return 0;
            }
            return fVar.f66100c;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes3.dex */
    public class b extends AbstractSequentialList<Map.Entry<K, V>> {
        b() {
        }

        @Override // java.util.AbstractSequentialList, java.util.AbstractList, java.util.List
        public ListIterator<Map.Entry<K, V>> listIterator(int i5) {
            return new h(i5);
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
        public int size() {
            return J1.this.f66085S;
        }
    }

    /* loaded from: classes3.dex */
    class c extends C2.k<K> {
        c() {
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public boolean contains(@InterfaceC3602a Object obj) {
            return J1.this.containsKey(obj);
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
        public Iterator<K> iterator() {
            return new e(J1.this, null);
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public boolean remove(@InterfaceC3602a Object obj) {
            return !J1.this.d(obj).isEmpty();
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public int size() {
            return J1.this.f66084R.size();
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes3.dex */
    public class d extends AbstractSequentialList<V> {

        /* loaded from: classes3.dex */
        class a extends V2<Map.Entry<K, V>, V> {

            /* renamed from: A, reason: collision with root package name */
            final /* synthetic */ h f66092A;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            a(d dVar, ListIterator listIterator, h hVar) {
                super(listIterator);
                this.f66092A = hVar;
            }

            /* JADX INFO: Access modifiers changed from: package-private */
            @Override // com.google.common.collect.U2
            @InterfaceC2982f2
            /* renamed from: c, reason: merged with bridge method [inline-methods] */
            public V a(Map.Entry<K, V> entry) {
                return entry.getValue();
            }

            @Override // com.google.common.collect.V2, java.util.ListIterator
            public void set(@InterfaceC2982f2 V v5) {
                this.f66092A.f(v5);
            }
        }

        d() {
        }

        @Override // java.util.AbstractSequentialList, java.util.AbstractList, java.util.List
        public ListIterator<V> listIterator(int i5) {
            h hVar = new h(i5);
            return new a(this, hVar, hVar);
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
        public int size() {
            return J1.this.f66085S;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes3.dex */
    public static class f<K, V> {

        /* renamed from: a, reason: collision with root package name */
        g<K, V> f66098a;

        /* renamed from: b, reason: collision with root package name */
        g<K, V> f66099b;

        /* renamed from: c, reason: collision with root package name */
        int f66100c;

        f(g<K, V> gVar) {
            this.f66098a = gVar;
            this.f66099b = gVar;
            gVar.f66105P = null;
            gVar.f66104M = null;
            this.f66100c = 1;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes3.dex */
    public static final class g<K, V> extends AbstractC2983g<K, V> {

        /* renamed from: A, reason: collision with root package name */
        @InterfaceC2982f2
        V f66101A;

        /* renamed from: H, reason: collision with root package name */
        @InterfaceC3602a
        g<K, V> f66102H;

        /* renamed from: L, reason: collision with root package name */
        @InterfaceC3602a
        g<K, V> f66103L;

        /* renamed from: M, reason: collision with root package name */
        @InterfaceC3602a
        g<K, V> f66104M;

        /* renamed from: P, reason: collision with root package name */
        @InterfaceC3602a
        g<K, V> f66105P;

        /* renamed from: c, reason: collision with root package name */
        @InterfaceC2982f2
        final K f66106c;

        g(@InterfaceC2982f2 K k5, @InterfaceC2982f2 V v5) {
            this.f66106c = k5;
            this.f66101A = v5;
        }

        @Override // com.google.common.collect.AbstractC2983g, java.util.Map.Entry
        @InterfaceC2982f2
        public K getKey() {
            return this.f66106c;
        }

        @Override // com.google.common.collect.AbstractC2983g, java.util.Map.Entry
        @InterfaceC2982f2
        public V getValue() {
            return this.f66101A;
        }

        @Override // com.google.common.collect.AbstractC2983g, java.util.Map.Entry
        @InterfaceC2982f2
        public V setValue(@InterfaceC2982f2 V v5) {
            V v6 = this.f66101A;
            this.f66101A = v5;
            return v6;
        }
    }

    /* loaded from: classes3.dex */
    private class h implements ListIterator<Map.Entry<K, V>> {

        /* renamed from: A, reason: collision with root package name */
        @InterfaceC3602a
        g<K, V> f66107A;

        /* renamed from: H, reason: collision with root package name */
        @InterfaceC3602a
        g<K, V> f66108H;

        /* renamed from: L, reason: collision with root package name */
        @InterfaceC3602a
        g<K, V> f66109L;

        /* renamed from: M, reason: collision with root package name */
        int f66110M;

        /* renamed from: c, reason: collision with root package name */
        int f66112c;

        h(int i5) {
            this.f66110M = J1.this.f66086T;
            int size = J1.this.size();
            com.google.common.base.H.d0(i5, size);
            if (i5 >= size / 2) {
                this.f66109L = J1.this.f66083Q;
                this.f66112c = size;
                while (true) {
                    int i6 = i5 + 1;
                    if (i5 >= size) {
                        break;
                    }
                    previous();
                    i5 = i6;
                }
            } else {
                this.f66107A = J1.this.f66082P;
                while (true) {
                    int i7 = i5 - 1;
                    if (i5 <= 0) {
                        break;
                    }
                    next();
                    i5 = i7;
                }
            }
            this.f66108H = null;
        }

        private void b() {
            if (J1.this.f66086T == this.f66110M) {
            } else {
                throw new ConcurrentModificationException();
            }
        }

        @Override // java.util.ListIterator
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public void add(Map.Entry<K, V> entry) {
            throw new UnsupportedOperationException();
        }

        @Override // java.util.ListIterator, java.util.Iterator
        @InterfaceC4083a
        /* renamed from: c, reason: merged with bridge method [inline-methods] */
        public g<K, V> next() {
            b();
            g<K, V> gVar = this.f66107A;
            if (gVar != null) {
                this.f66108H = gVar;
                this.f66109L = gVar;
                this.f66107A = gVar.f66102H;
                this.f66112c++;
                return gVar;
            }
            throw new NoSuchElementException();
        }

        @Override // java.util.ListIterator
        @InterfaceC4083a
        /* renamed from: d, reason: merged with bridge method [inline-methods] */
        public g<K, V> previous() {
            b();
            g<K, V> gVar = this.f66109L;
            if (gVar != null) {
                this.f66108H = gVar;
                this.f66107A = gVar;
                this.f66109L = gVar.f66103L;
                this.f66112c--;
                return gVar;
            }
            throw new NoSuchElementException();
        }

        @Override // java.util.ListIterator
        /* renamed from: e, reason: merged with bridge method [inline-methods] */
        public void set(Map.Entry<K, V> entry) {
            throw new UnsupportedOperationException();
        }

        void f(@InterfaceC2982f2 V v5) {
            boolean z5;
            if (this.f66108H != null) {
                z5 = true;
            } else {
                z5 = false;
            }
            com.google.common.base.H.g0(z5);
            this.f66108H.f66101A = v5;
        }

        @Override // java.util.ListIterator, java.util.Iterator
        public boolean hasNext() {
            b();
            if (this.f66107A != null) {
                return true;
            }
            return false;
        }

        @Override // java.util.ListIterator
        public boolean hasPrevious() {
            b();
            if (this.f66109L != null) {
                return true;
            }
            return false;
        }

        @Override // java.util.ListIterator
        public int nextIndex() {
            return this.f66112c;
        }

        @Override // java.util.ListIterator
        public int previousIndex() {
            return this.f66112c - 1;
        }

        @Override // java.util.ListIterator, java.util.Iterator
        public void remove() {
            boolean z5;
            b();
            if (this.f66108H != null) {
                z5 = true;
            } else {
                z5 = false;
            }
            com.google.common.base.H.h0(z5, "no calls to next() since the last call to remove()");
            g<K, V> gVar = this.f66108H;
            if (gVar != this.f66107A) {
                this.f66109L = gVar.f66103L;
                this.f66112c--;
            } else {
                this.f66107A = gVar.f66102H;
            }
            J1.this.D(gVar);
            this.f66108H = null;
            this.f66110M = J1.this.f66086T;
        }
    }

    J1() {
        this(12);
    }

    private List<V> B(@InterfaceC2982f2 K k5) {
        return Collections.unmodifiableList(L1.s(new i(k5)));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void C(@InterfaceC2982f2 K k5) {
        E1.h(new i(k5));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void D(g<K, V> gVar) {
        g<K, V> gVar2 = gVar.f66103L;
        if (gVar2 != null) {
            gVar2.f66102H = gVar.f66102H;
        } else {
            this.f66082P = gVar.f66102H;
        }
        g<K, V> gVar3 = gVar.f66102H;
        if (gVar3 != null) {
            gVar3.f66103L = gVar2;
        } else {
            this.f66083Q = gVar2;
        }
        if (gVar.f66105P == null && gVar.f66104M == null) {
            f<K, V> remove = this.f66084R.remove(gVar.f66106c);
            Objects.requireNonNull(remove);
            remove.f66100c = 0;
            this.f66086T++;
        } else {
            f<K, V> fVar = this.f66084R.get(gVar.f66106c);
            Objects.requireNonNull(fVar);
            fVar.f66100c--;
            g<K, V> gVar4 = gVar.f66105P;
            if (gVar4 == null) {
                g<K, V> gVar5 = gVar.f66104M;
                Objects.requireNonNull(gVar5);
                fVar.f66098a = gVar5;
            } else {
                gVar4.f66104M = gVar.f66104M;
            }
            g<K, V> gVar6 = gVar.f66104M;
            if (gVar6 == null) {
                g<K, V> gVar7 = gVar.f66105P;
                Objects.requireNonNull(gVar7);
                fVar.f66099b = gVar7;
            } else {
                gVar6.f66105P = gVar.f66105P;
            }
        }
        this.f66085S--;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @t2.c
    private void readObject(ObjectInputStream objectInputStream) throws IOException, ClassNotFoundException {
        objectInputStream.defaultReadObject();
        this.f66084R = G.g0();
        int readInt = objectInputStream.readInt();
        for (int i5 = 0; i5 < readInt; i5++) {
            put(objectInputStream.readObject(), objectInputStream.readObject());
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    @InterfaceC4083a
    public g<K, V> u(@InterfaceC2982f2 K k5, @InterfaceC2982f2 V v5, @InterfaceC3602a g<K, V> gVar) {
        g<K, V> gVar2 = new g<>(k5, v5);
        if (this.f66082P == null) {
            this.f66083Q = gVar2;
            this.f66082P = gVar2;
            this.f66084R.put(k5, new f<>(gVar2));
            this.f66086T++;
        } else if (gVar == null) {
            g<K, V> gVar3 = this.f66083Q;
            Objects.requireNonNull(gVar3);
            gVar3.f66102H = gVar2;
            gVar2.f66103L = this.f66083Q;
            this.f66083Q = gVar2;
            f<K, V> fVar = this.f66084R.get(k5);
            if (fVar == null) {
                this.f66084R.put(k5, new f<>(gVar2));
                this.f66086T++;
            } else {
                fVar.f66100c++;
                g<K, V> gVar4 = fVar.f66099b;
                gVar4.f66104M = gVar2;
                gVar2.f66105P = gVar4;
                fVar.f66099b = gVar2;
            }
        } else {
            f<K, V> fVar2 = this.f66084R.get(k5);
            Objects.requireNonNull(fVar2);
            fVar2.f66100c++;
            gVar2.f66103L = gVar.f66103L;
            gVar2.f66105P = gVar.f66105P;
            gVar2.f66102H = gVar;
            gVar2.f66104M = gVar;
            g<K, V> gVar5 = gVar.f66105P;
            if (gVar5 == null) {
                fVar2.f66098a = gVar2;
            } else {
                gVar5.f66104M = gVar2;
            }
            g<K, V> gVar6 = gVar.f66103L;
            if (gVar6 == null) {
                this.f66082P = gVar2;
            } else {
                gVar6.f66102H = gVar2;
            }
            gVar.f66103L = gVar2;
            gVar.f66105P = gVar2;
        }
        this.f66085S++;
        return gVar2;
    }

    public static <K, V> J1<K, V> v() {
        return new J1<>();
    }

    public static <K, V> J1<K, V> w(int i5) {
        return new J1<>(i5);
    }

    @t2.c
    private void writeObject(ObjectOutputStream objectOutputStream) throws IOException {
        objectOutputStream.defaultWriteObject();
        objectOutputStream.writeInt(size());
        for (Map.Entry<K, V> entry : j()) {
            objectOutputStream.writeObject(entry.getKey());
            objectOutputStream.writeObject(entry.getValue());
        }
    }

    public static <K, V> J1<K, V> x(R1<? extends K, ? extends V> r12) {
        return new J1<>(r12);
    }

    @Override // com.google.common.collect.AbstractC2987h, com.google.common.collect.R1
    /* renamed from: A, reason: merged with bridge method [inline-methods] */
    public List<Map.Entry<K, V>> j() {
        return (List) super.j();
    }

    @Override // com.google.common.collect.AbstractC2987h, com.google.common.collect.R1
    /* renamed from: E, reason: merged with bridge method [inline-methods] */
    public List<V> values() {
        return (List) super.values();
    }

    @Override // com.google.common.collect.AbstractC2987h
    Map<K, Collection<V>> a() {
        return new T1.a(this);
    }

    @Override // com.google.common.collect.AbstractC2987h
    Set<K> c() {
        return new c();
    }

    @Override // com.google.common.collect.AbstractC2987h, com.google.common.collect.R1
    @InterfaceC4083a
    public /* bridge */ /* synthetic */ boolean c0(R1 r12) {
        return super.c0(r12);
    }

    @Override // com.google.common.collect.R1
    public void clear() {
        this.f66082P = null;
        this.f66083Q = null;
        this.f66084R.clear();
        this.f66085S = 0;
        this.f66086T++;
    }

    @Override // com.google.common.collect.R1
    public boolean containsKey(@InterfaceC3602a Object obj) {
        return this.f66084R.containsKey(obj);
    }

    @Override // com.google.common.collect.AbstractC2987h, com.google.common.collect.R1
    public boolean containsValue(@InterfaceC3602a Object obj) {
        return values().contains(obj);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.google.common.collect.AbstractC2987h, com.google.common.collect.R1, com.google.common.collect.K1
    @InterfaceC4083a
    public /* bridge */ /* synthetic */ Collection e(@InterfaceC2982f2 Object obj, Iterable iterable) {
        return e((J1<K, V>) obj, iterable);
    }

    @Override // com.google.common.collect.AbstractC2987h, com.google.common.collect.R1
    public /* bridge */ /* synthetic */ boolean equals(@InterfaceC3602a Object obj) {
        return super.equals(obj);
    }

    @Override // com.google.common.collect.AbstractC2987h
    U1<K> f() {
        return new T1.g(this);
    }

    @Override // com.google.common.collect.AbstractC2987h, com.google.common.collect.R1
    public /* bridge */ /* synthetic */ boolean f3(@InterfaceC3602a Object obj, @InterfaceC3602a Object obj2) {
        return super.f3(obj, obj2);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.google.common.collect.R1, com.google.common.collect.K1
    /* renamed from: get */
    public /* bridge */ /* synthetic */ Collection v(@InterfaceC2982f2 Object obj) {
        return v((J1<K, V>) obj);
    }

    @Override // com.google.common.collect.AbstractC2987h, com.google.common.collect.R1
    public /* bridge */ /* synthetic */ Map h() {
        return super.h();
    }

    @Override // com.google.common.collect.AbstractC2987h, com.google.common.collect.R1
    public /* bridge */ /* synthetic */ int hashCode() {
        return super.hashCode();
    }

    @Override // com.google.common.collect.AbstractC2987h
    Iterator<Map.Entry<K, V>> i() {
        throw new AssertionError("should never be called");
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.google.common.collect.AbstractC2987h, com.google.common.collect.R1
    @InterfaceC4083a
    public /* bridge */ /* synthetic */ boolean i1(@InterfaceC2982f2 Object obj, Iterable iterable) {
        return super.i1(obj, iterable);
    }

    @Override // com.google.common.collect.AbstractC2987h, com.google.common.collect.R1
    public boolean isEmpty() {
        if (this.f66082P == null) {
            return true;
        }
        return false;
    }

    @Override // com.google.common.collect.AbstractC2987h, com.google.common.collect.R1
    public /* bridge */ /* synthetic */ Set keySet() {
        return super.keySet();
    }

    @Override // com.google.common.collect.AbstractC2987h, com.google.common.collect.R1
    public /* bridge */ /* synthetic */ U1 m0() {
        return super.m0();
    }

    @Override // com.google.common.collect.AbstractC2987h, com.google.common.collect.R1
    @InterfaceC4083a
    public boolean put(@InterfaceC2982f2 K k5, @InterfaceC2982f2 V v5) {
        u(k5, v5, null);
        return true;
    }

    @Override // com.google.common.collect.AbstractC2987h, com.google.common.collect.R1
    @InterfaceC4083a
    public /* bridge */ /* synthetic */ boolean remove(@InterfaceC3602a Object obj, @InterfaceC3602a Object obj2) {
        return super.remove(obj, obj2);
    }

    @Override // com.google.common.collect.R1
    public int size() {
        return this.f66085S;
    }

    @Override // com.google.common.collect.AbstractC2987h
    public /* bridge */ /* synthetic */ String toString() {
        return super.toString();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // com.google.common.collect.AbstractC2987h
    /* renamed from: y, reason: merged with bridge method [inline-methods] */
    public List<Map.Entry<K, V>> b() {
        return new b();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // com.google.common.collect.AbstractC2987h
    /* renamed from: z, reason: merged with bridge method [inline-methods] */
    public List<V> g() {
        return new d();
    }

    private J1(int i5) {
        this.f66084R = C2990h2.d(i5);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.google.common.collect.R1, com.google.common.collect.K1
    @InterfaceC4083a
    public List<V> d(Object obj) {
        List<V> B4 = B(obj);
        C(obj);
        return B4;
    }

    @Override // com.google.common.collect.AbstractC2987h, com.google.common.collect.R1, com.google.common.collect.K1
    @InterfaceC4083a
    public List<V> e(@InterfaceC2982f2 K k5, Iterable<? extends V> iterable) {
        List<V> B4 = B(k5);
        i iVar = new i(k5);
        Iterator<? extends V> it = iterable.iterator();
        while (iVar.hasNext() && it.hasNext()) {
            iVar.next();
            iVar.set(it.next());
        }
        while (iVar.hasNext()) {
            iVar.next();
            iVar.remove();
        }
        while (it.hasNext()) {
            iVar.add(it.next());
        }
        return B4;
    }

    @Override // com.google.common.collect.R1, com.google.common.collect.K1
    /* renamed from: get */
    public List<V> v(@InterfaceC2982f2 K k5) {
        return new a(k5);
    }

    /* loaded from: classes3.dex */
    private class e implements Iterator<K> {

        /* renamed from: A, reason: collision with root package name */
        @InterfaceC3602a
        g<K, V> f66093A;

        /* renamed from: H, reason: collision with root package name */
        @InterfaceC3602a
        g<K, V> f66094H;

        /* renamed from: L, reason: collision with root package name */
        int f66095L;

        /* renamed from: c, reason: collision with root package name */
        final Set<K> f66097c;

        private e() {
            this.f66097c = C2.y(J1.this.keySet().size());
            this.f66093A = J1.this.f66082P;
            this.f66095L = J1.this.f66086T;
        }

        private void a() {
            if (J1.this.f66086T == this.f66095L) {
            } else {
                throw new ConcurrentModificationException();
            }
        }

        @Override // java.util.Iterator
        public boolean hasNext() {
            a();
            if (this.f66093A != null) {
                return true;
            }
            return false;
        }

        @Override // java.util.Iterator
        @InterfaceC2982f2
        public K next() {
            g<K, V> gVar;
            a();
            g<K, V> gVar2 = this.f66093A;
            if (gVar2 != null) {
                this.f66094H = gVar2;
                this.f66097c.add(gVar2.f66106c);
                do {
                    gVar = this.f66093A.f66102H;
                    this.f66093A = gVar;
                    if (gVar == null) {
                        break;
                    }
                } while (!this.f66097c.add(gVar.f66106c));
                return this.f66094H.f66106c;
            }
            throw new NoSuchElementException();
        }

        @Override // java.util.Iterator
        public void remove() {
            boolean z5;
            a();
            if (this.f66094H != null) {
                z5 = true;
            } else {
                z5 = false;
            }
            com.google.common.base.H.h0(z5, "no calls to next() since the last call to remove()");
            J1.this.C(this.f66094H.f66106c);
            this.f66094H = null;
            this.f66095L = J1.this.f66086T;
        }

        /* synthetic */ e(J1 j12, a aVar) {
            this();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes3.dex */
    public class i implements ListIterator<V> {

        /* renamed from: A, reason: collision with root package name */
        int f66113A;

        /* renamed from: H, reason: collision with root package name */
        @InterfaceC3602a
        g<K, V> f66114H;

        /* renamed from: L, reason: collision with root package name */
        @InterfaceC3602a
        g<K, V> f66115L;

        /* renamed from: M, reason: collision with root package name */
        @InterfaceC3602a
        g<K, V> f66116M;

        /* renamed from: c, reason: collision with root package name */
        @InterfaceC2982f2
        final K f66118c;

        i(@InterfaceC2982f2 K k5) {
            this.f66118c = k5;
            f fVar = (f) J1.this.f66084R.get(k5);
            this.f66114H = fVar == null ? null : fVar.f66098a;
        }

        @Override // java.util.ListIterator
        public void add(@InterfaceC2982f2 V v5) {
            this.f66116M = J1.this.u(this.f66118c, v5, this.f66114H);
            this.f66113A++;
            this.f66115L = null;
        }

        @Override // java.util.ListIterator, java.util.Iterator
        public boolean hasNext() {
            if (this.f66114H != null) {
                return true;
            }
            return false;
        }

        @Override // java.util.ListIterator
        public boolean hasPrevious() {
            if (this.f66116M != null) {
                return true;
            }
            return false;
        }

        @Override // java.util.ListIterator, java.util.Iterator
        @InterfaceC4083a
        @InterfaceC2982f2
        public V next() {
            g<K, V> gVar = this.f66114H;
            if (gVar != null) {
                this.f66115L = gVar;
                this.f66116M = gVar;
                this.f66114H = gVar.f66104M;
                this.f66113A++;
                return gVar.f66101A;
            }
            throw new NoSuchElementException();
        }

        @Override // java.util.ListIterator
        public int nextIndex() {
            return this.f66113A;
        }

        @Override // java.util.ListIterator
        @InterfaceC4083a
        @InterfaceC2982f2
        public V previous() {
            g<K, V> gVar = this.f66116M;
            if (gVar != null) {
                this.f66115L = gVar;
                this.f66114H = gVar;
                this.f66116M = gVar.f66105P;
                this.f66113A--;
                return gVar.f66101A;
            }
            throw new NoSuchElementException();
        }

        @Override // java.util.ListIterator
        public int previousIndex() {
            return this.f66113A - 1;
        }

        @Override // java.util.ListIterator, java.util.Iterator
        public void remove() {
            boolean z5;
            if (this.f66115L != null) {
                z5 = true;
            } else {
                z5 = false;
            }
            com.google.common.base.H.h0(z5, "no calls to next() since the last call to remove()");
            g<K, V> gVar = this.f66115L;
            if (gVar != this.f66114H) {
                this.f66116M = gVar.f66105P;
                this.f66113A--;
            } else {
                this.f66114H = gVar.f66104M;
            }
            J1.this.D(gVar);
            this.f66115L = null;
        }

        @Override // java.util.ListIterator
        public void set(@InterfaceC2982f2 V v5) {
            boolean z5;
            if (this.f66115L != null) {
                z5 = true;
            } else {
                z5 = false;
            }
            com.google.common.base.H.g0(z5);
            this.f66115L.f66101A = v5;
        }

        public i(@InterfaceC2982f2 K k5, int i5) {
            f fVar = (f) J1.this.f66084R.get(k5);
            int i6 = fVar == null ? 0 : fVar.f66100c;
            com.google.common.base.H.d0(i5, i6);
            if (i5 >= i6 / 2) {
                this.f66116M = fVar == null ? null : fVar.f66099b;
                this.f66113A = i6;
                while (true) {
                    int i7 = i5 + 1;
                    if (i5 >= i6) {
                        break;
                    }
                    previous();
                    i5 = i7;
                }
            } else {
                this.f66114H = fVar == null ? null : fVar.f66098a;
                while (true) {
                    int i8 = i5 - 1;
                    if (i5 <= 0) {
                        break;
                    }
                    next();
                    i5 = i8;
                }
            }
            this.f66118c = k5;
            this.f66115L = null;
        }
    }

    private J1(R1<? extends K, ? extends V> r12) {
        this(r12.keySet().size());
        c0(r12);
    }
}
