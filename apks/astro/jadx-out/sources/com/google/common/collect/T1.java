package com.google.common.collect;

import com.google.common.base.InterfaceC2914t;
import com.google.common.collect.AbstractC2975e;
import com.google.common.collect.AbstractC2987h;
import com.google.common.collect.C2;
import com.google.common.collect.C2989h1;
import com.google.common.collect.P1;
import com.google.common.collect.U1;
import com.google.common.collect.V1;
import j3.InterfaceC3602a;
import java.io.IOException;
import java.io.ObjectInputStream;
import java.io.ObjectOutputStream;
import java.io.Serializable;
import java.util.AbstractCollection;
import java.util.Collection;
import java.util.Collections;
import java.util.Comparator;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.NavigableSet;
import java.util.NoSuchElementException;
import java.util.Objects;
import java.util.Set;
import java.util.SortedSet;
import t2.InterfaceC4043a;
import t2.InterfaceC4044b;
import x2.InterfaceC4083a;

@InterfaceC4044b(emulated = true)
@Y
/* loaded from: classes3.dex */
public final class T1 {

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes3.dex */
    public static final class a<K, V> extends P1.R<K, Collection<V>> {

        /* renamed from: L, reason: collision with root package name */
        @a3.i
        private final R1<K, V> f66458L;

        /* JADX INFO: Access modifiers changed from: package-private */
        /* renamed from: com.google.common.collect.T1$a$a, reason: collision with other inner class name */
        /* loaded from: classes3.dex */
        public class C0620a extends P1.s<K, Collection<V>> {

            /* renamed from: com.google.common.collect.T1$a$a$a, reason: collision with other inner class name */
            /* loaded from: classes3.dex */
            class C0621a implements InterfaceC2914t<K, Collection<V>> {
                C0621a() {
                }

                @Override // com.google.common.base.InterfaceC2914t
                /* renamed from: a, reason: merged with bridge method [inline-methods] */
                public Collection<V> apply(@InterfaceC2982f2 K k5) {
                    return a.this.f66458L.v(k5);
                }
            }

            C0620a() {
            }

            @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
            public Iterator<Map.Entry<K, Collection<V>>> iterator() {
                return P1.m(a.this.f66458L.keySet(), new C0621a());
            }

            @Override // com.google.common.collect.P1.s
            Map<K, Collection<V>> j() {
                return a.this;
            }

            @Override // com.google.common.collect.P1.s, java.util.AbstractCollection, java.util.Collection, java.util.Set
            public boolean remove(@InterfaceC3602a Object obj) {
                if (!contains(obj)) {
                    return false;
                }
                Map.Entry entry = (Map.Entry) obj;
                Objects.requireNonNull(entry);
                a.this.g(entry.getKey());
                return true;
            }
        }

        /* JADX INFO: Access modifiers changed from: package-private */
        public a(R1<K, V> r12) {
            this.f66458L = (R1) com.google.common.base.H.E(r12);
        }

        @Override // com.google.common.collect.P1.R
        protected Set<Map.Entry<K, Collection<V>>> a() {
            return new C0620a();
        }

        @Override // java.util.AbstractMap, java.util.Map
        public void clear() {
            this.f66458L.clear();
        }

        @Override // java.util.AbstractMap, java.util.Map
        public boolean containsKey(@InterfaceC3602a Object obj) {
            return this.f66458L.containsKey(obj);
        }

        @Override // java.util.AbstractMap, java.util.Map
        @InterfaceC3602a
        /* renamed from: e, reason: merged with bridge method [inline-methods] */
        public Collection<V> get(@InterfaceC3602a Object obj) {
            if (containsKey(obj)) {
                return this.f66458L.v(obj);
            }
            return null;
        }

        @Override // java.util.AbstractMap, java.util.Map
        @InterfaceC3602a
        /* renamed from: f, reason: merged with bridge method [inline-methods] */
        public Collection<V> remove(@InterfaceC3602a Object obj) {
            if (containsKey(obj)) {
                return this.f66458L.d(obj);
            }
            return null;
        }

        void g(@InterfaceC3602a Object obj) {
            this.f66458L.keySet().remove(obj);
        }

        @Override // java.util.AbstractMap, java.util.Map
        public boolean isEmpty() {
            return this.f66458L.isEmpty();
        }

        @Override // com.google.common.collect.P1.R, java.util.AbstractMap, java.util.Map, java.util.SortedMap
        public Set<K> keySet() {
            return this.f66458L.keySet();
        }

        @Override // java.util.AbstractMap, java.util.Map
        public int size() {
            return this.f66458L.keySet().size();
        }
    }

    /* loaded from: classes3.dex */
    private static class b<K, V> extends AbstractC2971d<K, V> {

        @t2.c
        private static final long serialVersionUID = 0;

        /* renamed from: R, reason: collision with root package name */
        transient com.google.common.base.Q<? extends List<V>> f66461R;

        b(Map<K, Collection<V>> map, com.google.common.base.Q<? extends List<V>> q5) {
            super(map);
            this.f66461R = (com.google.common.base.Q) com.google.common.base.H.E(q5);
        }

        @t2.c
        private void readObject(ObjectInputStream objectInputStream) throws IOException, ClassNotFoundException {
            objectInputStream.defaultReadObject();
            this.f66461R = (com.google.common.base.Q) objectInputStream.readObject();
            C((Map) objectInputStream.readObject());
        }

        @t2.c
        private void writeObject(ObjectOutputStream objectOutputStream) throws IOException {
            objectOutputStream.defaultWriteObject();
            objectOutputStream.writeObject(this.f66461R);
            objectOutputStream.writeObject(t());
        }

        /* JADX INFO: Access modifiers changed from: protected */
        @Override // com.google.common.collect.AbstractC2971d, com.google.common.collect.AbstractC2975e
        /* renamed from: G */
        public List<V> u() {
            return this.f66461R.get();
        }

        @Override // com.google.common.collect.AbstractC2975e, com.google.common.collect.AbstractC2987h
        Map<K, Collection<V>> a() {
            return w();
        }

        @Override // com.google.common.collect.AbstractC2975e, com.google.common.collect.AbstractC2987h
        Set<K> c() {
            return x();
        }
    }

    /* loaded from: classes3.dex */
    private static class c<K, V> extends AbstractC2975e<K, V> {

        @t2.c
        private static final long serialVersionUID = 0;

        /* renamed from: R, reason: collision with root package name */
        transient com.google.common.base.Q<? extends Collection<V>> f66462R;

        c(Map<K, Collection<V>> map, com.google.common.base.Q<? extends Collection<V>> q5) {
            super(map);
            this.f66462R = (com.google.common.base.Q) com.google.common.base.H.E(q5);
        }

        @t2.c
        private void readObject(ObjectInputStream objectInputStream) throws IOException, ClassNotFoundException {
            objectInputStream.defaultReadObject();
            this.f66462R = (com.google.common.base.Q) objectInputStream.readObject();
            C((Map) objectInputStream.readObject());
        }

        @t2.c
        private void writeObject(ObjectOutputStream objectOutputStream) throws IOException {
            objectOutputStream.defaultWriteObject();
            objectOutputStream.writeObject(this.f66462R);
            objectOutputStream.writeObject(t());
        }

        @Override // com.google.common.collect.AbstractC2975e
        <E> Collection<E> D(Collection<E> collection) {
            if (collection instanceof NavigableSet) {
                return C2.O((NavigableSet) collection);
            }
            if (collection instanceof SortedSet) {
                return Collections.unmodifiableSortedSet((SortedSet) collection);
            }
            if (collection instanceof Set) {
                return Collections.unmodifiableSet((Set) collection);
            }
            if (collection instanceof List) {
                return Collections.unmodifiableList((List) collection);
            }
            return Collections.unmodifiableCollection(collection);
        }

        @Override // com.google.common.collect.AbstractC2975e
        Collection<V> E(@InterfaceC2982f2 K k5, Collection<V> collection) {
            if (collection instanceof List) {
                return F(k5, (List) collection, null);
            }
            if (collection instanceof NavigableSet) {
                return new AbstractC2975e.m(k5, (NavigableSet) collection, null);
            }
            if (collection instanceof SortedSet) {
                return new AbstractC2975e.o(k5, (SortedSet) collection, null);
            }
            if (collection instanceof Set) {
                return new AbstractC2975e.n(k5, (Set) collection);
            }
            return new AbstractC2975e.k(k5, collection, null);
        }

        @Override // com.google.common.collect.AbstractC2975e, com.google.common.collect.AbstractC2987h
        Map<K, Collection<V>> a() {
            return w();
        }

        @Override // com.google.common.collect.AbstractC2975e, com.google.common.collect.AbstractC2987h
        Set<K> c() {
            return x();
        }

        @Override // com.google.common.collect.AbstractC2975e
        protected Collection<V> u() {
            return this.f66462R.get();
        }
    }

    /* loaded from: classes3.dex */
    private static class d<K, V> extends AbstractC3007m<K, V> {

        @t2.c
        private static final long serialVersionUID = 0;

        /* renamed from: R, reason: collision with root package name */
        transient com.google.common.base.Q<? extends Set<V>> f66463R;

        d(Map<K, Collection<V>> map, com.google.common.base.Q<? extends Set<V>> q5) {
            super(map);
            this.f66463R = (com.google.common.base.Q) com.google.common.base.H.E(q5);
        }

        @t2.c
        private void readObject(ObjectInputStream objectInputStream) throws IOException, ClassNotFoundException {
            objectInputStream.defaultReadObject();
            this.f66463R = (com.google.common.base.Q) objectInputStream.readObject();
            C((Map) objectInputStream.readObject());
        }

        @t2.c
        private void writeObject(ObjectOutputStream objectOutputStream) throws IOException {
            objectOutputStream.defaultWriteObject();
            objectOutputStream.writeObject(this.f66463R);
            objectOutputStream.writeObject(t());
        }

        @Override // com.google.common.collect.AbstractC3007m, com.google.common.collect.AbstractC2975e
        <E> Collection<E> D(Collection<E> collection) {
            if (collection instanceof NavigableSet) {
                return C2.O((NavigableSet) collection);
            }
            if (collection instanceof SortedSet) {
                return Collections.unmodifiableSortedSet((SortedSet) collection);
            }
            return Collections.unmodifiableSet((Set) collection);
        }

        @Override // com.google.common.collect.AbstractC3007m, com.google.common.collect.AbstractC2975e
        Collection<V> E(@InterfaceC2982f2 K k5, Collection<V> collection) {
            if (collection instanceof NavigableSet) {
                return new AbstractC2975e.m(k5, (NavigableSet) collection, null);
            }
            if (collection instanceof SortedSet) {
                return new AbstractC2975e.o(k5, (SortedSet) collection, null);
            }
            return new AbstractC2975e.n(k5, (Set) collection);
        }

        /* JADX INFO: Access modifiers changed from: protected */
        @Override // com.google.common.collect.AbstractC3007m, com.google.common.collect.AbstractC2975e
        /* renamed from: G */
        public Set<V> u() {
            return this.f66463R.get();
        }

        @Override // com.google.common.collect.AbstractC2975e, com.google.common.collect.AbstractC2987h
        Map<K, Collection<V>> a() {
            return w();
        }

        @Override // com.google.common.collect.AbstractC2975e, com.google.common.collect.AbstractC2987h
        Set<K> c() {
            return x();
        }
    }

    /* loaded from: classes3.dex */
    private static class e<K, V> extends AbstractC3019p<K, V> {

        @t2.c
        private static final long serialVersionUID = 0;

        /* renamed from: R, reason: collision with root package name */
        transient com.google.common.base.Q<? extends SortedSet<V>> f66464R;

        /* renamed from: S, reason: collision with root package name */
        @InterfaceC3602a
        transient Comparator<? super V> f66465S;

        e(Map<K, Collection<V>> map, com.google.common.base.Q<? extends SortedSet<V>> q5) {
            super(map);
            this.f66464R = (com.google.common.base.Q) com.google.common.base.H.E(q5);
            this.f66465S = q5.get().comparator();
        }

        @t2.c
        private void readObject(ObjectInputStream objectInputStream) throws IOException, ClassNotFoundException {
            objectInputStream.defaultReadObject();
            com.google.common.base.Q<? extends SortedSet<V>> q5 = (com.google.common.base.Q) objectInputStream.readObject();
            this.f66464R = q5;
            this.f66465S = q5.get().comparator();
            C((Map) objectInputStream.readObject());
        }

        @t2.c
        private void writeObject(ObjectOutputStream objectOutputStream) throws IOException {
            objectOutputStream.defaultWriteObject();
            objectOutputStream.writeObject(this.f66464R);
            objectOutputStream.writeObject(t());
        }

        /* JADX INFO: Access modifiers changed from: protected */
        @Override // com.google.common.collect.AbstractC3019p, com.google.common.collect.AbstractC3007m, com.google.common.collect.AbstractC2975e
        /* renamed from: I, reason: merged with bridge method [inline-methods] */
        public SortedSet<V> u() {
            return this.f66464R.get();
        }

        @Override // com.google.common.collect.M2
        @InterfaceC3602a
        public Comparator<? super V> N0() {
            return this.f66465S;
        }

        @Override // com.google.common.collect.AbstractC2975e, com.google.common.collect.AbstractC2987h
        Map<K, Collection<V>> a() {
            return w();
        }

        @Override // com.google.common.collect.AbstractC2975e, com.google.common.collect.AbstractC2987h
        Set<K> c() {
            return x();
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes3.dex */
    public static abstract class f<K, V> extends AbstractCollection<Map.Entry<K, V>> {
        abstract R1<K, V> a();

        @Override // java.util.AbstractCollection, java.util.Collection
        public void clear() {
            a().clear();
        }

        @Override // java.util.AbstractCollection, java.util.Collection
        public boolean contains(@InterfaceC3602a Object obj) {
            if (obj instanceof Map.Entry) {
                Map.Entry entry = (Map.Entry) obj;
                return a().f3(entry.getKey(), entry.getValue());
            }
            return false;
        }

        @Override // java.util.AbstractCollection, java.util.Collection
        public boolean remove(@InterfaceC3602a Object obj) {
            if (obj instanceof Map.Entry) {
                Map.Entry entry = (Map.Entry) obj;
                return a().remove(entry.getKey(), entry.getValue());
            }
            return false;
        }

        @Override // java.util.AbstractCollection, java.util.Collection
        public int size() {
            return a().size();
        }
    }

    /* loaded from: classes3.dex */
    static class g<K, V> extends AbstractC2991i<K> {

        /* renamed from: H, reason: collision with root package name */
        @a3.i
        final R1<K, V> f66466H;

        /* loaded from: classes3.dex */
        class a extends U2<Map.Entry<K, Collection<V>>, U1.a<K>> {

            /* JADX INFO: Access modifiers changed from: package-private */
            /* renamed from: com.google.common.collect.T1$g$a$a, reason: collision with other inner class name */
            /* loaded from: classes3.dex */
            public class C0622a extends V1.f<K> {

                /* renamed from: c, reason: collision with root package name */
                final /* synthetic */ Map.Entry f66467c;

                C0622a(a aVar, Map.Entry entry) {
                    this.f66467c = entry;
                }

                @Override // com.google.common.collect.U1.a
                public int getCount() {
                    return ((Collection) this.f66467c.getValue()).size();
                }

                @Override // com.google.common.collect.U1.a
                @InterfaceC2982f2
                public K getElement() {
                    return (K) this.f66467c.getKey();
                }
            }

            a(g gVar, Iterator it) {
                super(it);
            }

            /* JADX INFO: Access modifiers changed from: package-private */
            @Override // com.google.common.collect.U2
            /* renamed from: b, reason: merged with bridge method [inline-methods] */
            public U1.a<K> a(Map.Entry<K, Collection<V>> entry) {
                return new C0622a(this, entry);
            }
        }

        /* JADX INFO: Access modifiers changed from: package-private */
        public g(R1<K, V> r12) {
            this.f66466H = r12;
        }

        @Override // com.google.common.collect.AbstractC2991i, com.google.common.collect.U1
        public int J1(@InterfaceC3602a Object obj, int i5) {
            B.b(i5, "occurrences");
            if (i5 == 0) {
                return count(obj);
            }
            Collection collection = (Collection) P1.p0(this.f66466H.h(), obj);
            if (collection == null) {
                return 0;
            }
            int size = collection.size();
            if (i5 >= size) {
                collection.clear();
            } else {
                Iterator it = collection.iterator();
                for (int i6 = 0; i6 < i5; i6++) {
                    it.next();
                    it.remove();
                }
            }
            return size;
        }

        @Override // com.google.common.collect.AbstractC2991i, java.util.AbstractCollection, java.util.Collection
        public void clear() {
            this.f66466H.clear();
        }

        @Override // com.google.common.collect.AbstractC2991i, java.util.AbstractCollection, java.util.Collection, com.google.common.collect.U1
        public boolean contains(@InterfaceC3602a Object obj) {
            return this.f66466H.containsKey(obj);
        }

        @Override // com.google.common.collect.U1
        public int count(@InterfaceC3602a Object obj) {
            Collection collection = (Collection) P1.p0(this.f66466H.h(), obj);
            if (collection == null) {
                return 0;
            }
            return collection.size();
        }

        @Override // com.google.common.collect.AbstractC2991i
        int e() {
            return this.f66466H.h().size();
        }

        @Override // com.google.common.collect.AbstractC2991i, com.google.common.collect.U1
        public Set<K> elementSet() {
            return this.f66466H.keySet();
        }

        @Override // com.google.common.collect.AbstractC2991i
        Iterator<K> h() {
            throw new AssertionError("should never be called");
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, com.google.common.collect.U1, com.google.common.collect.F2
        public Iterator<K> iterator() {
            return P1.S(this.f66466H.j().iterator());
        }

        /* JADX INFO: Access modifiers changed from: package-private */
        @Override // com.google.common.collect.AbstractC2991i
        public Iterator<U1.a<K>> j() {
            return new a(this, this.f66466H.h().entrySet().iterator());
        }

        @Override // java.util.AbstractCollection, java.util.Collection, com.google.common.collect.U1
        public int size() {
            return this.f66466H.size();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes3.dex */
    public static class h<K, V> extends AbstractC2987h<K, V> implements B2<K, V>, Serializable {
        private static final long serialVersionUID = 7845222491160860175L;

        /* renamed from: P, reason: collision with root package name */
        final Map<K, V> f66468P;

        /* JADX INFO: Access modifiers changed from: package-private */
        /* loaded from: classes3.dex */
        public class a extends C2.k<V> {

            /* renamed from: c, reason: collision with root package name */
            final /* synthetic */ Object f66470c;

            /* renamed from: com.google.common.collect.T1$h$a$a, reason: collision with other inner class name */
            /* loaded from: classes3.dex */
            class C0623a implements Iterator<V> {

                /* renamed from: c, reason: collision with root package name */
                int f66472c;

                C0623a() {
                }

                @Override // java.util.Iterator
                public boolean hasNext() {
                    if (this.f66472c == 0) {
                        a aVar = a.this;
                        if (h.this.f66468P.containsKey(aVar.f66470c)) {
                            return true;
                        }
                    }
                    return false;
                }

                @Override // java.util.Iterator
                @InterfaceC2982f2
                public V next() {
                    if (hasNext()) {
                        this.f66472c++;
                        a aVar = a.this;
                        return (V) Y1.a(h.this.f66468P.get(aVar.f66470c));
                    }
                    throw new NoSuchElementException();
                }

                @Override // java.util.Iterator
                public void remove() {
                    boolean z5 = true;
                    if (this.f66472c != 1) {
                        z5 = false;
                    }
                    B.e(z5);
                    this.f66472c = -1;
                    a aVar = a.this;
                    h.this.f66468P.remove(aVar.f66470c);
                }
            }

            a(Object obj) {
                this.f66470c = obj;
            }

            @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
            public Iterator<V> iterator() {
                return new C0623a();
            }

            @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
            public int size() {
                return h.this.f66468P.containsKey(this.f66470c) ? 1 : 0;
            }
        }

        h(Map<K, V> map) {
            this.f66468P = (Map) com.google.common.base.H.E(map);
        }

        @Override // com.google.common.collect.AbstractC2987h
        Map<K, Collection<V>> a() {
            return new a(this);
        }

        @Override // com.google.common.collect.AbstractC2987h
        Collection<Map.Entry<K, V>> b() {
            throw new AssertionError("unreachable");
        }

        @Override // com.google.common.collect.AbstractC2987h
        Set<K> c() {
            return this.f66468P.keySet();
        }

        @Override // com.google.common.collect.AbstractC2987h, com.google.common.collect.R1
        public boolean c0(R1<? extends K, ? extends V> r12) {
            throw new UnsupportedOperationException();
        }

        @Override // com.google.common.collect.R1
        public void clear() {
            this.f66468P.clear();
        }

        @Override // com.google.common.collect.R1
        public boolean containsKey(@InterfaceC3602a Object obj) {
            return this.f66468P.containsKey(obj);
        }

        @Override // com.google.common.collect.AbstractC2987h, com.google.common.collect.R1
        public boolean containsValue(@InterfaceC3602a Object obj) {
            return this.f66468P.containsValue(obj);
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // com.google.common.collect.AbstractC2987h, com.google.common.collect.R1, com.google.common.collect.K1
        public /* bridge */ /* synthetic */ Collection e(@InterfaceC2982f2 Object obj, Iterable iterable) {
            return e((h<K, V>) obj, iterable);
        }

        @Override // com.google.common.collect.AbstractC2987h
        U1<K> f() {
            return new g(this);
        }

        @Override // com.google.common.collect.AbstractC2987h, com.google.common.collect.R1
        public boolean f3(@InterfaceC3602a Object obj, @InterfaceC3602a Object obj2) {
            return this.f66468P.entrySet().contains(P1.O(obj, obj2));
        }

        @Override // com.google.common.collect.AbstractC2987h
        Collection<V> g() {
            return this.f66468P.values();
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // com.google.common.collect.R1, com.google.common.collect.K1
        /* renamed from: get */
        public /* bridge */ /* synthetic */ Collection v(@InterfaceC2982f2 Object obj) {
            return v((h<K, V>) obj);
        }

        @Override // com.google.common.collect.AbstractC2987h, com.google.common.collect.R1
        public int hashCode() {
            return this.f66468P.hashCode();
        }

        @Override // com.google.common.collect.AbstractC2987h
        Iterator<Map.Entry<K, V>> i() {
            return this.f66468P.entrySet().iterator();
        }

        @Override // com.google.common.collect.AbstractC2987h, com.google.common.collect.R1
        public boolean i1(@InterfaceC2982f2 K k5, Iterable<? extends V> iterable) {
            throw new UnsupportedOperationException();
        }

        @Override // com.google.common.collect.AbstractC2987h, com.google.common.collect.R1
        public boolean put(@InterfaceC2982f2 K k5, @InterfaceC2982f2 V v5) {
            throw new UnsupportedOperationException();
        }

        @Override // com.google.common.collect.AbstractC2987h, com.google.common.collect.R1
        public boolean remove(@InterfaceC3602a Object obj, @InterfaceC3602a Object obj2) {
            return this.f66468P.entrySet().remove(P1.O(obj, obj2));
        }

        @Override // com.google.common.collect.R1
        public int size() {
            return this.f66468P.size();
        }

        @Override // com.google.common.collect.R1, com.google.common.collect.K1
        public Set<V> d(@InterfaceC3602a Object obj) {
            HashSet hashSet = new HashSet(2);
            if (!this.f66468P.containsKey(obj)) {
                return hashSet;
            }
            hashSet.add(this.f66468P.remove(obj));
            return hashSet;
        }

        @Override // com.google.common.collect.AbstractC2987h, com.google.common.collect.R1, com.google.common.collect.K1
        public Set<V> e(@InterfaceC2982f2 K k5, Iterable<? extends V> iterable) {
            throw new UnsupportedOperationException();
        }

        @Override // com.google.common.collect.R1, com.google.common.collect.K1
        /* renamed from: get */
        public Set<V> v(@InterfaceC2982f2 K k5) {
            return new a(k5);
        }

        @Override // com.google.common.collect.AbstractC2987h, com.google.common.collect.R1
        public Set<Map.Entry<K, V>> j() {
            return this.f66468P.entrySet();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes3.dex */
    public static final class i<K, V1, V2> extends j<K, V1, V2> implements K1<K, V2> {
        i(K1<K, V1> k12, P1.t<? super K, ? super V1, V2> tVar) {
            super(k12, tVar);
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // com.google.common.collect.T1.j, com.google.common.collect.AbstractC2987h, com.google.common.collect.R1, com.google.common.collect.K1
        public /* bridge */ /* synthetic */ Collection e(@InterfaceC2982f2 Object obj, Iterable iterable) {
            return e((i<K, V1, V2>) obj, iterable);
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // com.google.common.collect.T1.j, com.google.common.collect.R1, com.google.common.collect.K1
        /* renamed from: get */
        public /* bridge */ /* synthetic */ Collection v(@InterfaceC2982f2 Object obj) {
            return v((i<K, V1, V2>) obj);
        }

        /* JADX INFO: Access modifiers changed from: package-private */
        @Override // com.google.common.collect.T1.j
        /* renamed from: n, reason: merged with bridge method [inline-methods] */
        public List<V2> l(@InterfaceC2982f2 K k5, Collection<V1> collection) {
            return L1.D((List) collection, P1.n(this.f66474Q, k5));
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // com.google.common.collect.T1.j, com.google.common.collect.R1, com.google.common.collect.K1
        public List<V2> d(@InterfaceC3602a Object obj) {
            return l(obj, this.f66473P.d(obj));
        }

        @Override // com.google.common.collect.T1.j, com.google.common.collect.AbstractC2987h, com.google.common.collect.R1, com.google.common.collect.K1
        public List<V2> e(@InterfaceC2982f2 K k5, Iterable<? extends V2> iterable) {
            throw new UnsupportedOperationException();
        }

        @Override // com.google.common.collect.T1.j, com.google.common.collect.R1, com.google.common.collect.K1
        /* renamed from: get */
        public List<V2> v(@InterfaceC2982f2 K k5) {
            return l(k5, this.f66473P.v(k5));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes3.dex */
    public static class j<K, V1, V2> extends AbstractC2987h<K, V2> {

        /* renamed from: P, reason: collision with root package name */
        final R1<K, V1> f66473P;

        /* renamed from: Q, reason: collision with root package name */
        final P1.t<? super K, ? super V1, V2> f66474Q;

        /* loaded from: classes3.dex */
        class a implements P1.t<K, Collection<V1>, Collection<V2>> {
            a() {
            }

            @Override // com.google.common.collect.P1.t
            /* renamed from: b, reason: merged with bridge method [inline-methods] */
            public Collection<V2> a(@InterfaceC2982f2 K k5, Collection<V1> collection) {
                return j.this.l(k5, collection);
            }
        }

        j(R1<K, V1> r12, P1.t<? super K, ? super V1, V2> tVar) {
            this.f66473P = (R1) com.google.common.base.H.E(r12);
            this.f66474Q = (P1.t) com.google.common.base.H.E(tVar);
        }

        @Override // com.google.common.collect.AbstractC2987h
        Map<K, Collection<V2>> a() {
            return P1.x0(this.f66473P.h(), new a());
        }

        @Override // com.google.common.collect.AbstractC2987h
        Collection<Map.Entry<K, V2>> b() {
            return new AbstractC2987h.a();
        }

        @Override // com.google.common.collect.AbstractC2987h
        Set<K> c() {
            return this.f66473P.keySet();
        }

        @Override // com.google.common.collect.AbstractC2987h, com.google.common.collect.R1
        public boolean c0(R1<? extends K, ? extends V2> r12) {
            throw new UnsupportedOperationException();
        }

        @Override // com.google.common.collect.R1
        public void clear() {
            this.f66473P.clear();
        }

        @Override // com.google.common.collect.R1
        public boolean containsKey(@InterfaceC3602a Object obj) {
            return this.f66473P.containsKey(obj);
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // com.google.common.collect.R1, com.google.common.collect.K1
        public Collection<V2> d(@InterfaceC3602a Object obj) {
            return l(obj, this.f66473P.d(obj));
        }

        @Override // com.google.common.collect.AbstractC2987h, com.google.common.collect.R1, com.google.common.collect.K1
        public Collection<V2> e(@InterfaceC2982f2 K k5, Iterable<? extends V2> iterable) {
            throw new UnsupportedOperationException();
        }

        @Override // com.google.common.collect.AbstractC2987h
        U1<K> f() {
            return this.f66473P.m0();
        }

        @Override // com.google.common.collect.AbstractC2987h
        Collection<V2> g() {
            return C.m(this.f66473P.j(), P1.h(this.f66474Q));
        }

        @Override // com.google.common.collect.R1, com.google.common.collect.K1
        /* renamed from: get */
        public Collection<V2> v(@InterfaceC2982f2 K k5) {
            return l(k5, this.f66473P.v(k5));
        }

        @Override // com.google.common.collect.AbstractC2987h
        Iterator<Map.Entry<K, V2>> i() {
            return E1.c0(this.f66473P.j().iterator(), P1.g(this.f66474Q));
        }

        @Override // com.google.common.collect.AbstractC2987h, com.google.common.collect.R1
        public boolean i1(@InterfaceC2982f2 K k5, Iterable<? extends V2> iterable) {
            throw new UnsupportedOperationException();
        }

        @Override // com.google.common.collect.AbstractC2987h, com.google.common.collect.R1
        public boolean isEmpty() {
            return this.f66473P.isEmpty();
        }

        Collection<V2> l(@InterfaceC2982f2 K k5, Collection<V1> collection) {
            InterfaceC2914t n5 = P1.n(this.f66474Q, k5);
            if (collection instanceof List) {
                return L1.D((List) collection, n5);
            }
            return C.m(collection, n5);
        }

        @Override // com.google.common.collect.AbstractC2987h, com.google.common.collect.R1
        public boolean put(@InterfaceC2982f2 K k5, @InterfaceC2982f2 V2 v22) {
            throw new UnsupportedOperationException();
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // com.google.common.collect.AbstractC2987h, com.google.common.collect.R1
        public boolean remove(@InterfaceC3602a Object obj, @InterfaceC3602a Object obj2) {
            return v(obj).remove(obj2);
        }

        @Override // com.google.common.collect.R1
        public int size() {
            return this.f66473P.size();
        }
    }

    /* loaded from: classes3.dex */
    private static class k<K, V> extends l<K, V> implements K1<K, V> {
        private static final long serialVersionUID = 0;

        k(K1<K, V> k12) {
            super(k12);
        }

        @Override // com.google.common.collect.T1.l, com.google.common.collect.E0, com.google.common.collect.I0
        /* renamed from: C3, reason: merged with bridge method [inline-methods] */
        public K1<K, V> B3() {
            return (K1) super.B3();
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // com.google.common.collect.T1.l, com.google.common.collect.E0, com.google.common.collect.R1, com.google.common.collect.K1
        public /* bridge */ /* synthetic */ Collection e(@InterfaceC2982f2 Object obj, Iterable iterable) {
            return e((k<K, V>) obj, iterable);
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // com.google.common.collect.T1.l, com.google.common.collect.E0, com.google.common.collect.R1, com.google.common.collect.K1
        /* renamed from: get */
        public /* bridge */ /* synthetic */ Collection v(@InterfaceC2982f2 Object obj) {
            return v((k<K, V>) obj);
        }

        @Override // com.google.common.collect.T1.l, com.google.common.collect.E0, com.google.common.collect.R1, com.google.common.collect.K1
        public List<V> d(@InterfaceC3602a Object obj) {
            throw new UnsupportedOperationException();
        }

        @Override // com.google.common.collect.T1.l, com.google.common.collect.E0, com.google.common.collect.R1, com.google.common.collect.K1
        public List<V> e(@InterfaceC2982f2 K k5, Iterable<? extends V> iterable) {
            throw new UnsupportedOperationException();
        }

        @Override // com.google.common.collect.T1.l, com.google.common.collect.E0, com.google.common.collect.R1, com.google.common.collect.K1
        /* renamed from: get */
        public List<V> v(@InterfaceC2982f2 K k5) {
            return Collections.unmodifiableList(B3().v((K1<K, V>) k5));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes3.dex */
    public static class l<K, V> extends E0<K, V> implements Serializable {
        private static final long serialVersionUID = 0;

        /* renamed from: A, reason: collision with root package name */
        @InterfaceC3602a
        @y2.b
        transient Collection<Map.Entry<K, V>> f66476A;

        /* renamed from: H, reason: collision with root package name */
        @InterfaceC3602a
        @y2.b
        transient U1<K> f66477H;

        /* renamed from: L, reason: collision with root package name */
        @InterfaceC3602a
        @y2.b
        transient Set<K> f66478L;

        /* renamed from: M, reason: collision with root package name */
        @InterfaceC3602a
        @y2.b
        transient Collection<V> f66479M;

        /* renamed from: P, reason: collision with root package name */
        @InterfaceC3602a
        @y2.b
        transient Map<K, Collection<V>> f66480P;

        /* renamed from: c, reason: collision with root package name */
        final R1<K, V> f66481c;

        /* loaded from: classes3.dex */
        class a implements InterfaceC2914t<Collection<V>, Collection<V>> {
            a(l lVar) {
            }

            @Override // com.google.common.base.InterfaceC2914t
            /* renamed from: a, reason: merged with bridge method [inline-methods] */
            public Collection<V> apply(Collection<V> collection) {
                return T1.O(collection);
            }
        }

        l(R1<K, V> r12) {
            this.f66481c = (R1) com.google.common.base.H.E(r12);
        }

        /* JADX INFO: Access modifiers changed from: protected */
        @Override // com.google.common.collect.E0, com.google.common.collect.I0
        public R1<K, V> B3() {
            return this.f66481c;
        }

        @Override // com.google.common.collect.E0, com.google.common.collect.R1
        public boolean c0(R1<? extends K, ? extends V> r12) {
            throw new UnsupportedOperationException();
        }

        @Override // com.google.common.collect.E0, com.google.common.collect.R1
        public void clear() {
            throw new UnsupportedOperationException();
        }

        @Override // com.google.common.collect.E0, com.google.common.collect.R1, com.google.common.collect.K1
        public Collection<V> d(@InterfaceC3602a Object obj) {
            throw new UnsupportedOperationException();
        }

        @Override // com.google.common.collect.E0, com.google.common.collect.R1, com.google.common.collect.K1
        public Collection<V> e(@InterfaceC2982f2 K k5, Iterable<? extends V> iterable) {
            throw new UnsupportedOperationException();
        }

        @Override // com.google.common.collect.E0, com.google.common.collect.R1, com.google.common.collect.K1
        /* renamed from: get */
        public Collection<V> v(@InterfaceC2982f2 K k5) {
            return T1.O(this.f66481c.v(k5));
        }

        @Override // com.google.common.collect.E0, com.google.common.collect.R1
        public Map<K, Collection<V>> h() {
            Map<K, Collection<V>> map = this.f66480P;
            if (map == null) {
                Map<K, Collection<V>> unmodifiableMap = Collections.unmodifiableMap(P1.B0(this.f66481c.h(), new a(this)));
                this.f66480P = unmodifiableMap;
                return unmodifiableMap;
            }
            return map;
        }

        @Override // com.google.common.collect.E0, com.google.common.collect.R1
        public boolean i1(@InterfaceC2982f2 K k5, Iterable<? extends V> iterable) {
            throw new UnsupportedOperationException();
        }

        @Override // com.google.common.collect.E0, com.google.common.collect.R1
        public Collection<Map.Entry<K, V>> j() {
            Collection<Map.Entry<K, V>> collection = this.f66476A;
            if (collection == null) {
                Collection<Map.Entry<K, V>> G4 = T1.G(this.f66481c.j());
                this.f66476A = G4;
                return G4;
            }
            return collection;
        }

        @Override // com.google.common.collect.E0, com.google.common.collect.R1
        public Set<K> keySet() {
            Set<K> set = this.f66478L;
            if (set == null) {
                Set<K> unmodifiableSet = Collections.unmodifiableSet(this.f66481c.keySet());
                this.f66478L = unmodifiableSet;
                return unmodifiableSet;
            }
            return set;
        }

        @Override // com.google.common.collect.E0, com.google.common.collect.R1
        public U1<K> m0() {
            U1<K> u12 = this.f66477H;
            if (u12 == null) {
                U1<K> A4 = V1.A(this.f66481c.m0());
                this.f66477H = A4;
                return A4;
            }
            return u12;
        }

        @Override // com.google.common.collect.E0, com.google.common.collect.R1
        public boolean put(@InterfaceC2982f2 K k5, @InterfaceC2982f2 V v5) {
            throw new UnsupportedOperationException();
        }

        @Override // com.google.common.collect.E0, com.google.common.collect.R1
        public boolean remove(@InterfaceC3602a Object obj, @InterfaceC3602a Object obj2) {
            throw new UnsupportedOperationException();
        }

        @Override // com.google.common.collect.E0, com.google.common.collect.R1
        public Collection<V> values() {
            Collection<V> collection = this.f66479M;
            if (collection == null) {
                Collection<V> unmodifiableCollection = Collections.unmodifiableCollection(this.f66481c.values());
                this.f66479M = unmodifiableCollection;
                return unmodifiableCollection;
            }
            return collection;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes3.dex */
    public static class m<K, V> extends l<K, V> implements B2<K, V> {
        private static final long serialVersionUID = 0;

        m(B2<K, V> b22) {
            super(b22);
        }

        @Override // com.google.common.collect.T1.l, com.google.common.collect.E0, com.google.common.collect.I0
        /* renamed from: C3, reason: merged with bridge method [inline-methods] */
        public B2<K, V> B3() {
            return (B2) super.B3();
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // com.google.common.collect.T1.l, com.google.common.collect.E0, com.google.common.collect.R1, com.google.common.collect.K1
        public /* bridge */ /* synthetic */ Collection e(@InterfaceC2982f2 Object obj, Iterable iterable) {
            return e((m<K, V>) obj, iterable);
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // com.google.common.collect.T1.l, com.google.common.collect.E0, com.google.common.collect.R1, com.google.common.collect.K1
        /* renamed from: get */
        public /* bridge */ /* synthetic */ Collection v(@InterfaceC2982f2 Object obj) {
            return v((m<K, V>) obj);
        }

        @Override // com.google.common.collect.T1.l, com.google.common.collect.E0, com.google.common.collect.R1, com.google.common.collect.K1
        public Set<V> d(@InterfaceC3602a Object obj) {
            throw new UnsupportedOperationException();
        }

        @Override // com.google.common.collect.T1.l, com.google.common.collect.E0, com.google.common.collect.R1, com.google.common.collect.K1
        public Set<V> e(@InterfaceC2982f2 K k5, Iterable<? extends V> iterable) {
            throw new UnsupportedOperationException();
        }

        @Override // com.google.common.collect.T1.l, com.google.common.collect.E0, com.google.common.collect.R1, com.google.common.collect.K1
        /* renamed from: get */
        public Set<V> v(@InterfaceC2982f2 K k5) {
            return Collections.unmodifiableSet(B3().v((B2<K, V>) k5));
        }

        @Override // com.google.common.collect.T1.l, com.google.common.collect.E0, com.google.common.collect.R1
        public Set<Map.Entry<K, V>> j() {
            return P1.J0(B3().j());
        }
    }

    /* loaded from: classes3.dex */
    private static class n<K, V> extends m<K, V> implements M2<K, V> {
        private static final long serialVersionUID = 0;

        n(M2<K, V> m22) {
            super(m22);
        }

        @Override // com.google.common.collect.T1.m, com.google.common.collect.T1.l, com.google.common.collect.E0, com.google.common.collect.I0
        /* renamed from: D3, reason: merged with bridge method [inline-methods] */
        public M2<K, V> B3() {
            return (M2) super.B3();
        }

        @Override // com.google.common.collect.M2
        @InterfaceC3602a
        public Comparator<? super V> N0() {
            return B3().N0();
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // com.google.common.collect.T1.m, com.google.common.collect.T1.l, com.google.common.collect.E0, com.google.common.collect.R1, com.google.common.collect.K1
        public /* bridge */ /* synthetic */ Collection e(@InterfaceC2982f2 Object obj, Iterable iterable) {
            return e((n<K, V>) obj, iterable);
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // com.google.common.collect.T1.m, com.google.common.collect.T1.l, com.google.common.collect.E0, com.google.common.collect.R1, com.google.common.collect.K1
        /* renamed from: get */
        public /* bridge */ /* synthetic */ Collection v(@InterfaceC2982f2 Object obj) {
            return v((n<K, V>) obj);
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // com.google.common.collect.T1.m, com.google.common.collect.T1.l, com.google.common.collect.E0, com.google.common.collect.R1, com.google.common.collect.K1
        public /* bridge */ /* synthetic */ Set e(@InterfaceC2982f2 Object obj, Iterable iterable) {
            return e((n<K, V>) obj, iterable);
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // com.google.common.collect.T1.m, com.google.common.collect.T1.l, com.google.common.collect.E0, com.google.common.collect.R1, com.google.common.collect.K1
        /* renamed from: get */
        public /* bridge */ /* synthetic */ Set v(@InterfaceC2982f2 Object obj) {
            return v((n<K, V>) obj);
        }

        @Override // com.google.common.collect.T1.m, com.google.common.collect.T1.l, com.google.common.collect.E0, com.google.common.collect.R1, com.google.common.collect.K1
        public SortedSet<V> d(@InterfaceC3602a Object obj) {
            throw new UnsupportedOperationException();
        }

        @Override // com.google.common.collect.T1.m, com.google.common.collect.T1.l, com.google.common.collect.E0, com.google.common.collect.R1, com.google.common.collect.K1
        public SortedSet<V> e(@InterfaceC2982f2 K k5, Iterable<? extends V> iterable) {
            throw new UnsupportedOperationException();
        }

        @Override // com.google.common.collect.T1.m, com.google.common.collect.T1.l, com.google.common.collect.E0, com.google.common.collect.R1, com.google.common.collect.K1
        /* renamed from: get */
        public SortedSet<V> v(@InterfaceC2982f2 K k5) {
            return Collections.unmodifiableSortedSet(B3().v((M2<K, V>) k5));
        }
    }

    private T1() {
    }

    public static <K, V> B2<K, V> A(B2<K, V> b22) {
        return Q2.v(b22, null);
    }

    public static <K, V> M2<K, V> B(M2<K, V> m22) {
        return Q2.y(m22, null);
    }

    public static <K, V1, V2> K1<K, V2> C(K1<K, V1> k12, P1.t<? super K, ? super V1, V2> tVar) {
        return new i(k12, tVar);
    }

    public static <K, V1, V2> R1<K, V2> D(R1<K, V1> r12, P1.t<? super K, ? super V1, V2> tVar) {
        return new j(r12, tVar);
    }

    public static <K, V1, V2> K1<K, V2> E(K1<K, V1> k12, InterfaceC2914t<? super V1, V2> interfaceC2914t) {
        com.google.common.base.H.E(interfaceC2914t);
        return C(k12, P1.i(interfaceC2914t));
    }

    public static <K, V1, V2> R1<K, V2> F(R1<K, V1> r12, InterfaceC2914t<? super V1, V2> interfaceC2914t) {
        com.google.common.base.H.E(interfaceC2914t);
        return D(r12, P1.i(interfaceC2914t));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static <K, V> Collection<Map.Entry<K, V>> G(Collection<Map.Entry<K, V>> collection) {
        if (collection instanceof Set) {
            return P1.J0((Set) collection);
        }
        return new P1.M(Collections.unmodifiableCollection(collection));
    }

    @Deprecated
    public static <K, V> K1<K, V> H(C2989h1<K, V> c2989h1) {
        return (K1) com.google.common.base.H.E(c2989h1);
    }

    public static <K, V> K1<K, V> I(K1<K, V> k12) {
        if (!(k12 instanceof k) && !(k12 instanceof C2989h1)) {
            return new k(k12);
        }
        return k12;
    }

    @Deprecated
    public static <K, V> R1<K, V> J(AbstractC3009m1<K, V> abstractC3009m1) {
        return (R1) com.google.common.base.H.E(abstractC3009m1);
    }

    public static <K, V> R1<K, V> K(R1<K, V> r12) {
        if (!(r12 instanceof l) && !(r12 instanceof AbstractC3009m1)) {
            return new l(r12);
        }
        return r12;
    }

    @Deprecated
    public static <K, V> B2<K, V> L(C3032s1<K, V> c3032s1) {
        return (B2) com.google.common.base.H.E(c3032s1);
    }

    public static <K, V> B2<K, V> M(B2<K, V> b22) {
        if (!(b22 instanceof m) && !(b22 instanceof C3032s1)) {
            return new m(b22);
        }
        return b22;
    }

    public static <K, V> M2<K, V> N(M2<K, V> m22) {
        if (m22 instanceof n) {
            return m22;
        }
        return new n(m22);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static <V> Collection<V> O(Collection<V> collection) {
        if (collection instanceof SortedSet) {
            return Collections.unmodifiableSortedSet((SortedSet) collection);
        }
        if (collection instanceof Set) {
            return Collections.unmodifiableSet((Set) collection);
        }
        if (collection instanceof List) {
            return Collections.unmodifiableList((List) collection);
        }
        return Collections.unmodifiableCollection(collection);
    }

    @InterfaceC4043a
    public static <K, V> Map<K, List<V>> c(K1<K, V> k12) {
        return k12.h();
    }

    @InterfaceC4043a
    public static <K, V> Map<K, Collection<V>> d(R1<K, V> r12) {
        return r12.h();
    }

    @InterfaceC4043a
    public static <K, V> Map<K, Set<V>> e(B2<K, V> b22) {
        return b22.h();
    }

    @InterfaceC4043a
    public static <K, V> Map<K, SortedSet<V>> f(M2<K, V> m22) {
        return m22.h();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static boolean g(R1<?, ?> r12, @InterfaceC3602a Object obj) {
        if (obj == r12) {
            return true;
        }
        if (obj instanceof R1) {
            return r12.h().equals(((R1) obj).h());
        }
        return false;
    }

    public static <K, V> R1<K, V> h(R1<K, V> r12, com.google.common.base.I<? super Map.Entry<K, V>> i5) {
        com.google.common.base.H.E(i5);
        if (r12 instanceof B2) {
            return i((B2) r12, i5);
        }
        if (r12 instanceof InterfaceC3008m0) {
            return j((InterfaceC3008m0) r12, i5);
        }
        return new C2988h0((R1) com.google.common.base.H.E(r12), i5);
    }

    public static <K, V> B2<K, V> i(B2<K, V> b22, com.google.common.base.I<? super Map.Entry<K, V>> i5) {
        com.google.common.base.H.E(i5);
        if (b22 instanceof InterfaceC3016o0) {
            return k((InterfaceC3016o0) b22, i5);
        }
        return new C2992i0((B2) com.google.common.base.H.E(b22), i5);
    }

    private static <K, V> R1<K, V> j(InterfaceC3008m0<K, V> interfaceC3008m0, com.google.common.base.I<? super Map.Entry<K, V>> i5) {
        return new C2988h0(interfaceC3008m0.m(), com.google.common.base.J.d(interfaceC3008m0.k2(), i5));
    }

    private static <K, V> B2<K, V> k(InterfaceC3016o0<K, V> interfaceC3016o0, com.google.common.base.I<? super Map.Entry<K, V>> i5) {
        return new C2992i0(interfaceC3016o0.m(), com.google.common.base.J.d(interfaceC3016o0.k2(), i5));
    }

    public static <K, V> K1<K, V> l(K1<K, V> k12, com.google.common.base.I<? super K> i5) {
        if (k12 instanceof C2996j0) {
            C2996j0 c2996j0 = (C2996j0) k12;
            return new C2996j0(c2996j0.m(), com.google.common.base.J.d(c2996j0.f66873Q, i5));
        }
        return new C2996j0(k12, i5);
    }

    public static <K, V> R1<K, V> m(R1<K, V> r12, com.google.common.base.I<? super K> i5) {
        if (r12 instanceof B2) {
            return n((B2) r12, i5);
        }
        if (r12 instanceof K1) {
            return l((K1) r12, i5);
        }
        if (r12 instanceof C3000k0) {
            C3000k0 c3000k0 = (C3000k0) r12;
            return new C3000k0(c3000k0.f66872P, com.google.common.base.J.d(c3000k0.f66873Q, i5));
        }
        if (r12 instanceof InterfaceC3008m0) {
            return j((InterfaceC3008m0) r12, P1.U(i5));
        }
        return new C3000k0(r12, i5);
    }

    public static <K, V> B2<K, V> n(B2<K, V> b22, com.google.common.base.I<? super K> i5) {
        if (b22 instanceof C3004l0) {
            C3004l0 c3004l0 = (C3004l0) b22;
            return new C3004l0(c3004l0.m(), com.google.common.base.J.d(c3004l0.f66873Q, i5));
        }
        if (b22 instanceof InterfaceC3016o0) {
            return k((InterfaceC3016o0) b22, P1.U(i5));
        }
        return new C3004l0(b22, i5);
    }

    public static <K, V> R1<K, V> o(R1<K, V> r12, com.google.common.base.I<? super V> i5) {
        return h(r12, P1.Q0(i5));
    }

    public static <K, V> B2<K, V> p(B2<K, V> b22, com.google.common.base.I<? super V> i5) {
        return i(b22, P1.Q0(i5));
    }

    public static <K, V> B2<K, V> q(Map<K, V> map) {
        return new h(map);
    }

    public static <K, V> C2989h1<K, V> r(Iterable<V> iterable, InterfaceC2914t<? super V, K> interfaceC2914t) {
        return s(iterable.iterator(), interfaceC2914t);
    }

    public static <K, V> C2989h1<K, V> s(Iterator<V> it, InterfaceC2914t<? super V, K> interfaceC2914t) {
        com.google.common.base.H.E(interfaceC2914t);
        C2989h1.a L4 = C2989h1.L();
        while (it.hasNext()) {
            V next = it.next();
            com.google.common.base.H.F(next, it);
            L4.f(interfaceC2914t.apply(next), next);
        }
        return L4.a();
    }

    @InterfaceC4083a
    public static <K, V, M extends R1<K, V>> M t(R1<? extends V, ? extends K> r12, M m5) {
        com.google.common.base.H.E(m5);
        for (Map.Entry<? extends V, ? extends K> entry : r12.j()) {
            m5.put(entry.getValue(), entry.getKey());
        }
        return m5;
    }

    public static <K, V> K1<K, V> u(Map<K, Collection<V>> map, com.google.common.base.Q<? extends List<V>> q5) {
        return new b(map, q5);
    }

    public static <K, V> R1<K, V> v(Map<K, Collection<V>> map, com.google.common.base.Q<? extends Collection<V>> q5) {
        return new c(map, q5);
    }

    public static <K, V> B2<K, V> w(Map<K, Collection<V>> map, com.google.common.base.Q<? extends Set<V>> q5) {
        return new d(map, q5);
    }

    public static <K, V> M2<K, V> x(Map<K, Collection<V>> map, com.google.common.base.Q<? extends SortedSet<V>> q5) {
        return new e(map, q5);
    }

    public static <K, V> K1<K, V> y(K1<K, V> k12) {
        return Q2.k(k12, null);
    }

    public static <K, V> R1<K, V> z(R1<K, V> r12) {
        return Q2.m(r12, null);
    }
}
