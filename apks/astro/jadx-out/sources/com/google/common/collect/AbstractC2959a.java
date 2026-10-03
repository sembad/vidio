package com.google.common.collect;

import j3.InterfaceC3602a;
import java.io.IOException;
import java.io.ObjectInputStream;
import java.io.ObjectOutputStream;
import java.io.Serializable;
import java.util.Collection;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import t2.InterfaceC4044b;
import x2.InterfaceC4083a;

/* JADX INFO: Access modifiers changed from: package-private */
@InterfaceC4044b(emulated = true)
@Y
/* renamed from: com.google.common.collect.a, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public abstract class AbstractC2959a<K, V> extends C0<K, V> implements InterfaceC3046w<K, V>, Serializable {

    @t2.c
    private static final long serialVersionUID = 0;

    /* renamed from: A, reason: collision with root package name */
    @a3.h
    transient AbstractC2959a<V, K> f66635A;

    /* renamed from: H, reason: collision with root package name */
    @InterfaceC3602a
    private transient Set<K> f66636H;

    /* renamed from: L, reason: collision with root package name */
    @InterfaceC3602a
    private transient Set<V> f66637L;

    /* renamed from: M, reason: collision with root package name */
    @InterfaceC3602a
    private transient Set<Map.Entry<K, V>> f66638M;

    /* renamed from: c, reason: collision with root package name */
    private transient Map<K, V> f66639c;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: com.google.common.collect.a$a, reason: collision with other inner class name */
    /* loaded from: classes3.dex */
    public class C0628a implements Iterator<Map.Entry<K, V>> {

        /* renamed from: A, reason: collision with root package name */
        final /* synthetic */ Iterator f66640A;

        /* renamed from: c, reason: collision with root package name */
        @InterfaceC3602a
        Map.Entry<K, V> f66642c;

        C0628a(Iterator it) {
            this.f66640A = it;
        }

        @Override // java.util.Iterator
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public Map.Entry<K, V> next() {
            Map.Entry<K, V> entry = (Map.Entry) this.f66640A.next();
            this.f66642c = entry;
            return new b(entry);
        }

        @Override // java.util.Iterator
        public boolean hasNext() {
            return this.f66640A.hasNext();
        }

        @Override // java.util.Iterator
        public void remove() {
            Map.Entry<K, V> entry = this.f66642c;
            if (entry != null) {
                V value = entry.getValue();
                this.f66640A.remove();
                AbstractC2959a.this.L3(value);
                this.f66642c = null;
                return;
            }
            throw new IllegalStateException("no calls to next() since the last call to remove()");
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: com.google.common.collect.a$b */
    /* loaded from: classes3.dex */
    public class b extends D0<K, V> {

        /* renamed from: c, reason: collision with root package name */
        private final Map.Entry<K, V> f66644c;

        b(Map.Entry<K, V> entry) {
            this.f66644c = entry;
        }

        /* JADX INFO: Access modifiers changed from: protected */
        @Override // com.google.common.collect.D0, com.google.common.collect.I0
        public Map.Entry<K, V> B3() {
            return this.f66644c;
        }

        @Override // com.google.common.collect.D0, java.util.Map.Entry
        public V setValue(V v5) {
            AbstractC2959a.this.G3(v5);
            com.google.common.base.H.h0(AbstractC2959a.this.entrySet().contains(this), "entry no longer in map");
            if (com.google.common.base.B.a(v5, getValue())) {
                return v5;
            }
            com.google.common.base.H.u(!AbstractC2959a.this.containsValue(v5), "value already present: %s", v5);
            V value = this.f66644c.setValue(v5);
            com.google.common.base.H.h0(com.google.common.base.B.a(v5, AbstractC2959a.this.get(getKey())), "entry no longer in map");
            AbstractC2959a.this.O3(getKey(), true, value, v5);
            return value;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: com.google.common.collect.a$c */
    /* loaded from: classes3.dex */
    public class c extends K0<Map.Entry<K, V>> {

        /* renamed from: c, reason: collision with root package name */
        final Set<Map.Entry<K, V>> f66646c;

        private c() {
            this.f66646c = AbstractC2959a.this.f66639c.entrySet();
        }

        /* JADX INFO: Access modifiers changed from: protected */
        @Override // com.google.common.collect.K0, com.google.common.collect.AbstractC3027r0, com.google.common.collect.I0
        /* renamed from: K3 */
        public Set<Map.Entry<K, V>> B3() {
            return this.f66646c;
        }

        @Override // com.google.common.collect.AbstractC3027r0, java.util.Collection
        public void clear() {
            AbstractC2959a.this.clear();
        }

        @Override // com.google.common.collect.AbstractC3027r0, java.util.Collection, java.util.Set
        public boolean contains(@InterfaceC3602a Object obj) {
            return P1.p(B3(), obj);
        }

        @Override // com.google.common.collect.AbstractC3027r0, java.util.Collection, java.util.Set
        public boolean containsAll(Collection<?> collection) {
            return E3(collection);
        }

        @Override // com.google.common.collect.AbstractC3027r0, java.util.Collection, java.lang.Iterable, java.util.Set, java.util.NavigableSet
        public Iterator<Map.Entry<K, V>> iterator() {
            return AbstractC2959a.this.H3();
        }

        @Override // com.google.common.collect.AbstractC3027r0, java.util.Collection, java.util.Set
        public boolean remove(@InterfaceC3602a Object obj) {
            if (this.f66646c.contains(obj) && (obj instanceof Map.Entry)) {
                Map.Entry entry = (Map.Entry) obj;
                ((AbstractC2959a) AbstractC2959a.this.f66635A).f66639c.remove(entry.getValue());
                this.f66646c.remove(entry);
                return true;
            }
            return false;
        }

        @Override // com.google.common.collect.AbstractC3027r0, java.util.Collection, java.util.Set
        public boolean removeAll(Collection<?> collection) {
            return G3(collection);
        }

        @Override // com.google.common.collect.AbstractC3027r0, java.util.Collection, com.google.common.collect.U1
        public boolean retainAll(Collection<?> collection) {
            return H3(collection);
        }

        @Override // com.google.common.collect.AbstractC3027r0, java.util.Collection, java.util.Set
        public Object[] toArray() {
            return I3();
        }

        @Override // com.google.common.collect.AbstractC3027r0, java.util.Collection, java.util.Set
        public <T> T[] toArray(T[] tArr) {
            return (T[]) J3(tArr);
        }

        /* synthetic */ c(AbstractC2959a abstractC2959a, C0628a c0628a) {
            this();
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: com.google.common.collect.a$d */
    /* loaded from: classes3.dex */
    public static class d<K, V> extends AbstractC2959a<K, V> {

        @t2.c
        private static final long serialVersionUID = 0;

        d(Map<K, V> map, AbstractC2959a<V, K> abstractC2959a) {
            super(map, abstractC2959a, null);
        }

        @t2.c
        private void readObject(ObjectInputStream objectInputStream) throws IOException, ClassNotFoundException {
            objectInputStream.defaultReadObject();
            N3((AbstractC2959a) objectInputStream.readObject());
        }

        @t2.c
        private void writeObject(ObjectOutputStream objectOutputStream) throws IOException {
            objectOutputStream.defaultWriteObject();
            objectOutputStream.writeObject(k3());
        }

        @Override // com.google.common.collect.AbstractC2959a
        @InterfaceC2982f2
        K F3(@InterfaceC2982f2 K k5) {
            return this.f66635A.G3(k5);
        }

        @Override // com.google.common.collect.AbstractC2959a
        @InterfaceC2982f2
        V G3(@InterfaceC2982f2 V v5) {
            return this.f66635A.F3(v5);
        }

        @Override // com.google.common.collect.AbstractC2959a, com.google.common.collect.C0, com.google.common.collect.I0
        /* renamed from: delegate */
        protected /* bridge */ /* synthetic */ Object B3() {
            return super.B3();
        }

        @t2.c
        Object readResolve() {
            return k3().k3();
        }

        @Override // com.google.common.collect.AbstractC2959a, com.google.common.collect.C0, java.util.Map
        public /* bridge */ /* synthetic */ Collection values() {
            return super.values();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: com.google.common.collect.a$e */
    /* loaded from: classes3.dex */
    public class e extends K0<K> {
        private e() {
        }

        /* JADX INFO: Access modifiers changed from: protected */
        @Override // com.google.common.collect.K0, com.google.common.collect.AbstractC3027r0, com.google.common.collect.I0
        /* renamed from: K3 */
        public Set<K> B3() {
            return AbstractC2959a.this.f66639c.keySet();
        }

        @Override // com.google.common.collect.AbstractC3027r0, java.util.Collection
        public void clear() {
            AbstractC2959a.this.clear();
        }

        @Override // com.google.common.collect.AbstractC3027r0, java.util.Collection, java.lang.Iterable, java.util.Set, java.util.NavigableSet
        public Iterator<K> iterator() {
            return P1.S(AbstractC2959a.this.entrySet().iterator());
        }

        @Override // com.google.common.collect.AbstractC3027r0, java.util.Collection, java.util.Set
        public boolean remove(@InterfaceC3602a Object obj) {
            if (contains(obj)) {
                AbstractC2959a.this.K3(obj);
                return true;
            }
            return false;
        }

        @Override // com.google.common.collect.AbstractC3027r0, java.util.Collection, java.util.Set
        public boolean removeAll(Collection<?> collection) {
            return G3(collection);
        }

        @Override // com.google.common.collect.AbstractC3027r0, java.util.Collection, com.google.common.collect.U1
        public boolean retainAll(Collection<?> collection) {
            return H3(collection);
        }

        /* synthetic */ e(AbstractC2959a abstractC2959a, C0628a c0628a) {
            this();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: com.google.common.collect.a$f */
    /* loaded from: classes3.dex */
    public class f extends K0<V> {

        /* renamed from: c, reason: collision with root package name */
        final Set<V> f66649c;

        private f() {
            this.f66649c = AbstractC2959a.this.f66635A.keySet();
        }

        /* JADX INFO: Access modifiers changed from: protected */
        @Override // com.google.common.collect.K0, com.google.common.collect.AbstractC3027r0, com.google.common.collect.I0
        /* renamed from: K3 */
        public Set<V> B3() {
            return this.f66649c;
        }

        @Override // com.google.common.collect.AbstractC3027r0, java.util.Collection, java.lang.Iterable, java.util.Set, java.util.NavigableSet
        public Iterator<V> iterator() {
            return P1.O0(AbstractC2959a.this.entrySet().iterator());
        }

        @Override // com.google.common.collect.AbstractC3027r0, java.util.Collection, java.util.Set
        public Object[] toArray() {
            return I3();
        }

        @Override // com.google.common.collect.I0
        public String toString() {
            return standardToString();
        }

        @Override // com.google.common.collect.AbstractC3027r0, java.util.Collection, java.util.Set
        public <T> T[] toArray(T[] tArr) {
            return (T[]) J3(tArr);
        }

        /* synthetic */ f(AbstractC2959a abstractC2959a, C0628a c0628a) {
            this();
        }
    }

    /* synthetic */ AbstractC2959a(Map map, AbstractC2959a abstractC2959a, C0628a c0628a) {
        this(map, abstractC2959a);
    }

    @InterfaceC3602a
    private V J3(@InterfaceC2982f2 K k5, @InterfaceC2982f2 V v5, boolean z5) {
        F3(k5);
        G3(v5);
        boolean containsKey = containsKey(k5);
        if (containsKey && com.google.common.base.B.a(v5, get(k5))) {
            return v5;
        }
        if (z5) {
            k3().remove(v5);
        } else {
            com.google.common.base.H.u(!containsValue(v5), "value already present: %s", v5);
        }
        V put = this.f66639c.put(k5, v5);
        O3(k5, containsKey, put, v5);
        return put;
    }

    /* JADX INFO: Access modifiers changed from: private */
    @InterfaceC4083a
    @InterfaceC2982f2
    public V K3(@InterfaceC3602a Object obj) {
        V v5 = (V) Y1.a(this.f66639c.remove(obj));
        L3(v5);
        return v5;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void L3(@InterfaceC2982f2 V v5) {
        this.f66635A.f66639c.remove(v5);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Multi-variable type inference failed */
    public void O3(@InterfaceC2982f2 K k5, boolean z5, @InterfaceC3602a V v5, @InterfaceC2982f2 V v6) {
        if (z5) {
            L3(Y1.a(v5));
        }
        this.f66635A.f66639c.put(v6, k5);
    }

    @InterfaceC4083a
    @InterfaceC2982f2
    K F3(@InterfaceC2982f2 K k5) {
        return k5;
    }

    @InterfaceC4083a
    @InterfaceC2982f2
    V G3(@InterfaceC2982f2 V v5) {
        return v5;
    }

    Iterator<Map.Entry<K, V>> H3() {
        return new C0628a(this.f66639c.entrySet().iterator());
    }

    AbstractC2959a<V, K> I3(Map<V, K> map) {
        return new d(map, this);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void M3(Map<K, V> map, Map<V, K> map2) {
        boolean z5;
        boolean z6;
        boolean z7 = false;
        if (this.f66639c == null) {
            z5 = true;
        } else {
            z5 = false;
        }
        com.google.common.base.H.g0(z5);
        if (this.f66635A == null) {
            z6 = true;
        } else {
            z6 = false;
        }
        com.google.common.base.H.g0(z6);
        com.google.common.base.H.d(map.isEmpty());
        com.google.common.base.H.d(map2.isEmpty());
        if (map != map2) {
            z7 = true;
        }
        com.google.common.base.H.d(z7);
        this.f66639c = map;
        this.f66635A = I3(map2);
    }

    void N3(AbstractC2959a<V, K> abstractC2959a) {
        this.f66635A = abstractC2959a;
    }

    @Override // com.google.common.collect.C0, java.util.Map
    public void clear() {
        this.f66639c.clear();
        this.f66635A.f66639c.clear();
    }

    @Override // com.google.common.collect.C0, java.util.Map
    public boolean containsValue(@InterfaceC3602a Object obj) {
        return this.f66635A.containsKey(obj);
    }

    @Override // com.google.common.collect.InterfaceC3046w
    @InterfaceC3602a
    @InterfaceC4083a
    public V e2(@InterfaceC2982f2 K k5, @InterfaceC2982f2 V v5) {
        return J3(k5, v5, true);
    }

    @Override // com.google.common.collect.C0, java.util.Map
    public Set<Map.Entry<K, V>> entrySet() {
        Set<Map.Entry<K, V>> set = this.f66638M;
        if (set == null) {
            c cVar = new c(this, null);
            this.f66638M = cVar;
            return cVar;
        }
        return set;
    }

    @Override // com.google.common.collect.InterfaceC3046w
    public InterfaceC3046w<V, K> k3() {
        return this.f66635A;
    }

    @Override // com.google.common.collect.C0, java.util.Map
    public Set<K> keySet() {
        Set<K> set = this.f66636H;
        if (set == null) {
            e eVar = new e(this, null);
            this.f66636H = eVar;
            return eVar;
        }
        return set;
    }

    @Override // com.google.common.collect.C0, java.util.Map
    @InterfaceC3602a
    @InterfaceC4083a
    public V put(@InterfaceC2982f2 K k5, @InterfaceC2982f2 V v5) {
        return J3(k5, v5, false);
    }

    @Override // com.google.common.collect.C0, java.util.Map
    public void putAll(Map<? extends K, ? extends V> map) {
        for (Map.Entry<? extends K, ? extends V> entry : map.entrySet()) {
            put(entry.getKey(), entry.getValue());
        }
    }

    @Override // com.google.common.collect.C0, java.util.Map
    @InterfaceC3602a
    @InterfaceC4083a
    public V remove(@InterfaceC3602a Object obj) {
        if (containsKey(obj)) {
            return K3(obj);
        }
        return null;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public AbstractC2959a(Map<K, V> map, Map<V, K> map2) {
        M3(map, map2);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.google.common.collect.C0, com.google.common.collect.I0
    /* renamed from: delegate */
    public Map<K, V> B3() {
        return this.f66639c;
    }

    @Override // com.google.common.collect.C0, java.util.Map
    public Set<V> values() {
        Set<V> set = this.f66637L;
        if (set != null) {
            return set;
        }
        f fVar = new f(this, null);
        this.f66637L = fVar;
        return fVar;
    }

    private AbstractC2959a(Map<K, V> map, AbstractC2959a<V, K> abstractC2959a) {
        this.f66639c = map;
        this.f66635A = abstractC2959a;
    }
}
