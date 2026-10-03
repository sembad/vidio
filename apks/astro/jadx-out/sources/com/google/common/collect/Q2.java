package com.google.common.collect;

import com.google.common.base.InterfaceC2914t;
import com.google.common.collect.R2;
import com.google.common.collect.U1;
import j3.InterfaceC3602a;
import java.io.IOException;
import java.io.ObjectOutputStream;
import java.io.Serializable;
import java.util.Collection;
import java.util.Comparator;
import java.util.Deque;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.Map;
import java.util.NavigableMap;
import java.util.NavigableSet;
import java.util.Queue;
import java.util.RandomAccess;
import java.util.Set;
import java.util.SortedMap;
import java.util.SortedSet;
import t2.InterfaceC4044b;

/* JADX INFO: Access modifiers changed from: package-private */
@InterfaceC4044b(emulated = true)
@Y
/* loaded from: classes3.dex */
public final class Q2 {

    /* loaded from: classes3.dex */
    private static class b<K, V> extends k<K, Collection<V>> {
        private static final long serialVersionUID = 0;

        /* renamed from: P, reason: collision with root package name */
        @InterfaceC3602a
        transient Set<Map.Entry<K, Collection<V>>> f66365P;

        /* renamed from: Q, reason: collision with root package name */
        @InterfaceC3602a
        transient Collection<Collection<V>> f66366Q;

        b(Map<K, Collection<V>> map, @InterfaceC3602a Object obj) {
            super(map, obj);
        }

        @Override // com.google.common.collect.Q2.k, java.util.Map
        public boolean containsValue(@InterfaceC3602a Object obj) {
            return values().contains(obj);
        }

        @Override // com.google.common.collect.Q2.k, java.util.Map
        public Set<Map.Entry<K, Collection<V>>> entrySet() {
            Set<Map.Entry<K, Collection<V>>> set;
            synchronized (this.f66387A) {
                try {
                    if (this.f66365P == null) {
                        this.f66365P = new c(l().entrySet(), this.f66387A);
                    }
                    set = this.f66365P;
                } catch (Throwable th) {
                    throw th;
                }
            }
            return set;
        }

        @Override // com.google.common.collect.Q2.k, java.util.Map
        public Collection<Collection<V>> values() {
            Collection<Collection<V>> collection;
            synchronized (this.f66387A) {
                try {
                    if (this.f66366Q == null) {
                        this.f66366Q = new d(l().values(), this.f66387A);
                    }
                    collection = this.f66366Q;
                } catch (Throwable th) {
                    throw th;
                }
            }
            return collection;
        }

        @Override // com.google.common.collect.Q2.k, java.util.Map
        @InterfaceC3602a
        public Collection<V> get(@InterfaceC3602a Object obj) {
            Collection<V> A4;
            synchronized (this.f66387A) {
                Collection collection = (Collection) super.get(obj);
                A4 = collection == null ? null : Q2.A(collection, this.f66387A);
            }
            return A4;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes3.dex */
    public static class d<V> extends f<Collection<V>> {
        private static final long serialVersionUID = 0;

        /* loaded from: classes3.dex */
        class a extends U2<Collection<V>, Collection<V>> {
            a(Iterator it) {
                super(it);
            }

            /* JADX INFO: Access modifiers changed from: package-private */
            @Override // com.google.common.collect.U2
            /* renamed from: b, reason: merged with bridge method [inline-methods] */
            public Collection<V> a(Collection<V> collection) {
                return Q2.A(collection, d.this.f66387A);
            }
        }

        d(Collection<Collection<V>> collection, @InterfaceC3602a Object obj) {
            super(collection, obj);
        }

        @Override // com.google.common.collect.Q2.f, java.util.Collection, java.lang.Iterable, java.util.Set
        public Iterator<Collection<V>> iterator() {
            return new a(super.iterator());
        }
    }

    @t2.d
    /* loaded from: classes3.dex */
    static class e<K, V> extends k<K, V> implements InterfaceC3046w<K, V>, Serializable {
        private static final long serialVersionUID = 0;

        /* renamed from: P, reason: collision with root package name */
        @InterfaceC3602a
        private transient Set<V> f66371P;

        /* renamed from: Q, reason: collision with root package name */
        @InterfaceC3602a
        @a3.h
        private transient InterfaceC3046w<V, K> f66372Q;

        @Override // com.google.common.collect.InterfaceC3046w
        @InterfaceC3602a
        public V e2(K k5, V v5) {
            V e22;
            synchronized (this.f66387A) {
                e22 = a().e2(k5, v5);
            }
            return e22;
        }

        @Override // com.google.common.collect.InterfaceC3046w
        public InterfaceC3046w<V, K> k3() {
            InterfaceC3046w<V, K> interfaceC3046w;
            synchronized (this.f66387A) {
                try {
                    if (this.f66372Q == null) {
                        this.f66372Q = new e(a().k3(), this.f66387A, this);
                    }
                    interfaceC3046w = this.f66372Q;
                } catch (Throwable th) {
                    throw th;
                }
            }
            return interfaceC3046w;
        }

        /* JADX INFO: Access modifiers changed from: package-private */
        @Override // com.google.common.collect.Q2.k
        /* renamed from: o, reason: merged with bridge method [inline-methods] and merged with bridge method [inline-methods] */
        public InterfaceC3046w<K, V> l() {
            return (InterfaceC3046w) super.l();
        }

        private e(InterfaceC3046w<K, V> interfaceC3046w, @InterfaceC3602a Object obj, @InterfaceC3602a InterfaceC3046w<V, K> interfaceC3046w2) {
            super(interfaceC3046w, obj);
            this.f66372Q = interfaceC3046w2;
        }

        @Override // com.google.common.collect.Q2.k, java.util.Map
        public Set<V> values() {
            Set<V> set;
            synchronized (this.f66387A) {
                try {
                    if (this.f66371P == null) {
                        this.f66371P = Q2.u(a().values(), this.f66387A);
                    }
                    set = this.f66371P;
                } catch (Throwable th) {
                    throw th;
                }
            }
            return set;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @t2.d
    /* loaded from: classes3.dex */
    public static class f<E> extends p implements Collection<E> {
        private static final long serialVersionUID = 0;

        @Override // java.util.Collection
        public boolean add(E e5) {
            boolean add;
            synchronized (this.f66387A) {
                add = o().add(e5);
            }
            return add;
        }

        @Override // java.util.Collection
        public boolean addAll(Collection<? extends E> collection) {
            boolean addAll;
            synchronized (this.f66387A) {
                addAll = o().addAll(collection);
            }
            return addAll;
        }

        @Override // java.util.Collection
        public void clear() {
            synchronized (this.f66387A) {
                o().clear();
            }
        }

        public boolean contains(@InterfaceC3602a Object obj) {
            boolean contains;
            synchronized (this.f66387A) {
                contains = o().contains(obj);
            }
            return contains;
        }

        public boolean containsAll(Collection<?> collection) {
            boolean containsAll;
            synchronized (this.f66387A) {
                containsAll = o().containsAll(collection);
            }
            return containsAll;
        }

        @Override // java.util.Collection
        public boolean isEmpty() {
            boolean isEmpty;
            synchronized (this.f66387A) {
                isEmpty = o().isEmpty();
            }
            return isEmpty;
        }

        public Iterator<E> iterator() {
            return o().iterator();
        }

        /* JADX INFO: Access modifiers changed from: package-private */
        @Override // com.google.common.collect.Q2.p
        /* renamed from: l */
        public Collection<E> l() {
            return (Collection) super.l();
        }

        public boolean remove(@InterfaceC3602a Object obj) {
            boolean remove;
            synchronized (this.f66387A) {
                remove = o().remove(obj);
            }
            return remove;
        }

        public boolean removeAll(Collection<?> collection) {
            boolean removeAll;
            synchronized (this.f66387A) {
                removeAll = o().removeAll(collection);
            }
            return removeAll;
        }

        public boolean retainAll(Collection<?> collection) {
            boolean retainAll;
            synchronized (this.f66387A) {
                retainAll = o().retainAll(collection);
            }
            return retainAll;
        }

        @Override // java.util.Collection
        public int size() {
            int size;
            synchronized (this.f66387A) {
                size = o().size();
            }
            return size;
        }

        public Object[] toArray() {
            Object[] array;
            synchronized (this.f66387A) {
                array = o().toArray();
            }
            return array;
        }

        private f(Collection<E> collection, @InterfaceC3602a Object obj) {
            super(collection, obj);
        }

        public <T> T[] toArray(T[] tArr) {
            T[] tArr2;
            synchronized (this.f66387A) {
                tArr2 = (T[]) o().toArray(tArr);
            }
            return tArr2;
        }
    }

    /* loaded from: classes3.dex */
    private static final class g<E> extends q<E> implements Deque<E> {
        private static final long serialVersionUID = 0;

        g(Deque<E> deque, @InterfaceC3602a Object obj) {
            super(deque, obj);
        }

        @Override // java.util.Deque
        public void addFirst(E e5) {
            synchronized (this.f66387A) {
                l().addFirst(e5);
            }
        }

        @Override // java.util.Deque
        public void addLast(E e5) {
            synchronized (this.f66387A) {
                l().addLast(e5);
            }
        }

        @Override // java.util.Deque
        public Iterator<E> descendingIterator() {
            Iterator<E> descendingIterator;
            synchronized (this.f66387A) {
                descendingIterator = l().descendingIterator();
            }
            return descendingIterator;
        }

        @Override // java.util.Deque
        public E getFirst() {
            E first;
            synchronized (this.f66387A) {
                first = l().getFirst();
            }
            return first;
        }

        @Override // java.util.Deque
        public E getLast() {
            E last;
            synchronized (this.f66387A) {
                last = l().getLast();
            }
            return last;
        }

        @Override // java.util.Deque
        public boolean offerFirst(E e5) {
            boolean offerFirst;
            synchronized (this.f66387A) {
                offerFirst = l().offerFirst(e5);
            }
            return offerFirst;
        }

        @Override // java.util.Deque
        public boolean offerLast(E e5) {
            boolean offerLast;
            synchronized (this.f66387A) {
                offerLast = l().offerLast(e5);
            }
            return offerLast;
        }

        /* JADX INFO: Access modifiers changed from: package-private */
        @Override // com.google.common.collect.Q2.q
        /* renamed from: p, reason: merged with bridge method [inline-methods] and merged with bridge method [inline-methods] */
        public Deque<E> o() {
            return (Deque) super.o();
        }

        @Override // java.util.Deque
        @InterfaceC3602a
        public E peekFirst() {
            E peekFirst;
            synchronized (this.f66387A) {
                peekFirst = l().peekFirst();
            }
            return peekFirst;
        }

        @Override // java.util.Deque
        @InterfaceC3602a
        public E peekLast() {
            E peekLast;
            synchronized (this.f66387A) {
                peekLast = l().peekLast();
            }
            return peekLast;
        }

        @Override // java.util.Deque
        @InterfaceC3602a
        public E pollFirst() {
            E pollFirst;
            synchronized (this.f66387A) {
                pollFirst = l().pollFirst();
            }
            return pollFirst;
        }

        @Override // java.util.Deque
        @InterfaceC3602a
        public E pollLast() {
            E pollLast;
            synchronized (this.f66387A) {
                pollLast = l().pollLast();
            }
            return pollLast;
        }

        @Override // java.util.Deque
        public E pop() {
            E pop;
            synchronized (this.f66387A) {
                pop = l().pop();
            }
            return pop;
        }

        @Override // java.util.Deque
        public void push(E e5) {
            synchronized (this.f66387A) {
                l().push(e5);
            }
        }

        @Override // java.util.Deque
        public E removeFirst() {
            E removeFirst;
            synchronized (this.f66387A) {
                removeFirst = l().removeFirst();
            }
            return removeFirst;
        }

        @Override // java.util.Deque
        public boolean removeFirstOccurrence(@InterfaceC3602a Object obj) {
            boolean removeFirstOccurrence;
            synchronized (this.f66387A) {
                removeFirstOccurrence = l().removeFirstOccurrence(obj);
            }
            return removeFirstOccurrence;
        }

        @Override // java.util.Deque
        public E removeLast() {
            E removeLast;
            synchronized (this.f66387A) {
                removeLast = l().removeLast();
            }
            return removeLast;
        }

        @Override // java.util.Deque
        public boolean removeLastOccurrence(@InterfaceC3602a Object obj) {
            boolean removeLastOccurrence;
            synchronized (this.f66387A) {
                removeLastOccurrence = l().removeLastOccurrence(obj);
            }
            return removeLastOccurrence;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    @t2.c
    /* loaded from: classes3.dex */
    public static class h<K, V> extends p implements Map.Entry<K, V> {
        private static final long serialVersionUID = 0;

        h(Map.Entry<K, V> entry, @InterfaceC3602a Object obj) {
            super(entry, obj);
        }

        @Override // java.util.Map.Entry
        public boolean equals(@InterfaceC3602a Object obj) {
            boolean equals;
            synchronized (this.f66387A) {
                equals = l().equals(obj);
            }
            return equals;
        }

        @Override // java.util.Map.Entry
        public K getKey() {
            K key;
            synchronized (this.f66387A) {
                key = l().getKey();
            }
            return key;
        }

        @Override // java.util.Map.Entry
        public V getValue() {
            V value;
            synchronized (this.f66387A) {
                value = l().getValue();
            }
            return value;
        }

        @Override // java.util.Map.Entry
        public int hashCode() {
            int hashCode;
            synchronized (this.f66387A) {
                hashCode = l().hashCode();
            }
            return hashCode;
        }

        /* JADX INFO: Access modifiers changed from: package-private */
        @Override // com.google.common.collect.Q2.p
        public Map.Entry<K, V> l() {
            return (Map.Entry) super.l();
        }

        @Override // java.util.Map.Entry
        public V setValue(V v5) {
            V value;
            synchronized (this.f66387A) {
                value = l().setValue(v5);
            }
            return value;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes3.dex */
    public static class i<E> extends f<E> implements List<E> {
        private static final long serialVersionUID = 0;

        i(List<E> list, @InterfaceC3602a Object obj) {
            super(list, obj);
        }

        @Override // java.util.List
        public void add(int i5, E e5) {
            synchronized (this.f66387A) {
                l().add(i5, e5);
            }
        }

        @Override // java.util.List
        public boolean addAll(int i5, Collection<? extends E> collection) {
            boolean addAll;
            synchronized (this.f66387A) {
                addAll = l().addAll(i5, collection);
            }
            return addAll;
        }

        @Override // java.util.Collection, java.util.List
        public boolean equals(@InterfaceC3602a Object obj) {
            boolean equals;
            if (obj == this) {
                return true;
            }
            synchronized (this.f66387A) {
                equals = l().equals(obj);
            }
            return equals;
        }

        @Override // java.util.List
        public E get(int i5) {
            E e5;
            synchronized (this.f66387A) {
                e5 = l().get(i5);
            }
            return e5;
        }

        @Override // java.util.Collection, java.util.List
        public int hashCode() {
            int hashCode;
            synchronized (this.f66387A) {
                hashCode = l().hashCode();
            }
            return hashCode;
        }

        @Override // java.util.List
        public int indexOf(@InterfaceC3602a Object obj) {
            int indexOf;
            synchronized (this.f66387A) {
                indexOf = l().indexOf(obj);
            }
            return indexOf;
        }

        @Override // java.util.List
        public int lastIndexOf(@InterfaceC3602a Object obj) {
            int lastIndexOf;
            synchronized (this.f66387A) {
                lastIndexOf = l().lastIndexOf(obj);
            }
            return lastIndexOf;
        }

        @Override // java.util.List
        public ListIterator<E> listIterator() {
            return l().listIterator();
        }

        /* JADX INFO: Access modifiers changed from: package-private */
        @Override // com.google.common.collect.Q2.f
        /* renamed from: o, reason: merged with bridge method [inline-methods] and merged with bridge method [inline-methods] */
        public List<E> o() {
            return (List) super.o();
        }

        @Override // java.util.List
        public E remove(int i5) {
            E remove;
            synchronized (this.f66387A) {
                remove = l().remove(i5);
            }
            return remove;
        }

        @Override // java.util.List
        public E set(int i5, E e5) {
            E e6;
            synchronized (this.f66387A) {
                e6 = l().set(i5, e5);
            }
            return e6;
        }

        @Override // java.util.List
        public List<E> subList(int i5, int i6) {
            List<E> j5;
            synchronized (this.f66387A) {
                j5 = Q2.j(l().subList(i5, i6), this.f66387A);
            }
            return j5;
        }

        @Override // java.util.List
        public ListIterator<E> listIterator(int i5) {
            return l().listIterator(i5);
        }
    }

    /* loaded from: classes3.dex */
    private static class j<K, V> extends l<K, V> implements K1<K, V> {
        private static final long serialVersionUID = 0;

        j(K1<K, V> k12, @InterfaceC3602a Object obj) {
            super(k12, obj);
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // com.google.common.collect.Q2.l, com.google.common.collect.R1, com.google.common.collect.K1
        public /* bridge */ /* synthetic */ Collection e(Object obj, Iterable iterable) {
            return e((j<K, V>) obj, iterable);
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // com.google.common.collect.Q2.l, com.google.common.collect.R1, com.google.common.collect.K1
        /* renamed from: get */
        public /* bridge */ /* synthetic */ Collection v(Object obj) {
            return v((j<K, V>) obj);
        }

        /* JADX INFO: Access modifiers changed from: package-private */
        @Override // com.google.common.collect.Q2.l
        public K1<K, V> l() {
            return (K1) super.l();
        }

        @Override // com.google.common.collect.Q2.l, com.google.common.collect.R1, com.google.common.collect.K1
        public List<V> d(@InterfaceC3602a Object obj) {
            List<V> d5;
            synchronized (this.f66387A) {
                d5 = o().d(obj);
            }
            return d5;
        }

        @Override // com.google.common.collect.Q2.l, com.google.common.collect.R1, com.google.common.collect.K1
        public List<V> e(K k5, Iterable<? extends V> iterable) {
            List<V> e5;
            synchronized (this.f66387A) {
                e5 = o().e((K1<K, V>) k5, (Iterable) iterable);
            }
            return e5;
        }

        @Override // com.google.common.collect.Q2.l, com.google.common.collect.R1, com.google.common.collect.K1
        /* renamed from: get */
        public List<V> v(K k5) {
            List<V> j5;
            synchronized (this.f66387A) {
                j5 = Q2.j(o().v((K1<K, V>) k5), this.f66387A);
            }
            return j5;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes3.dex */
    public static class k<K, V> extends p implements Map<K, V> {
        private static final long serialVersionUID = 0;

        /* renamed from: H, reason: collision with root package name */
        @InterfaceC3602a
        transient Set<K> f66373H;

        /* renamed from: L, reason: collision with root package name */
        @InterfaceC3602a
        transient Collection<V> f66374L;

        /* renamed from: M, reason: collision with root package name */
        @InterfaceC3602a
        transient Set<Map.Entry<K, V>> f66375M;

        k(Map<K, V> map, @InterfaceC3602a Object obj) {
            super(map, obj);
        }

        @Override // java.util.Map
        public void clear() {
            synchronized (this.f66387A) {
                l().clear();
            }
        }

        @Override // java.util.Map
        public boolean containsKey(@InterfaceC3602a Object obj) {
            boolean containsKey;
            synchronized (this.f66387A) {
                containsKey = l().containsKey(obj);
            }
            return containsKey;
        }

        public boolean containsValue(@InterfaceC3602a Object obj) {
            boolean containsValue;
            synchronized (this.f66387A) {
                containsValue = l().containsValue(obj);
            }
            return containsValue;
        }

        public Set<Map.Entry<K, V>> entrySet() {
            Set<Map.Entry<K, V>> set;
            synchronized (this.f66387A) {
                try {
                    if (this.f66375M == null) {
                        this.f66375M = Q2.u(l().entrySet(), this.f66387A);
                    }
                    set = this.f66375M;
                } catch (Throwable th) {
                    throw th;
                }
            }
            return set;
        }

        @Override // java.util.Map
        public boolean equals(@InterfaceC3602a Object obj) {
            boolean equals;
            if (obj == this) {
                return true;
            }
            synchronized (this.f66387A) {
                equals = l().equals(obj);
            }
            return equals;
        }

        @InterfaceC3602a
        public V get(@InterfaceC3602a Object obj) {
            V v5;
            synchronized (this.f66387A) {
                v5 = l().get(obj);
            }
            return v5;
        }

        @Override // java.util.Map
        public int hashCode() {
            int hashCode;
            synchronized (this.f66387A) {
                hashCode = l().hashCode();
            }
            return hashCode;
        }

        @Override // java.util.Map
        public boolean isEmpty() {
            boolean isEmpty;
            synchronized (this.f66387A) {
                isEmpty = l().isEmpty();
            }
            return isEmpty;
        }

        @Override // java.util.Map
        public Set<K> keySet() {
            Set<K> set;
            synchronized (this.f66387A) {
                try {
                    if (this.f66373H == null) {
                        this.f66373H = Q2.u(l().keySet(), this.f66387A);
                    }
                    set = this.f66373H;
                } catch (Throwable th) {
                    throw th;
                }
            }
            return set;
        }

        /* JADX INFO: Access modifiers changed from: package-private */
        @Override // com.google.common.collect.Q2.p
        public Map<K, V> l() {
            return (Map) super.l();
        }

        @Override // java.util.Map
        @InterfaceC3602a
        public V put(K k5, V v5) {
            V put;
            synchronized (this.f66387A) {
                put = l().put(k5, v5);
            }
            return put;
        }

        @Override // java.util.Map
        public void putAll(Map<? extends K, ? extends V> map) {
            synchronized (this.f66387A) {
                l().putAll(map);
            }
        }

        @Override // java.util.Map
        @InterfaceC3602a
        public V remove(@InterfaceC3602a Object obj) {
            V remove;
            synchronized (this.f66387A) {
                remove = l().remove(obj);
            }
            return remove;
        }

        @Override // java.util.Map
        public int size() {
            int size;
            synchronized (this.f66387A) {
                size = l().size();
            }
            return size;
        }

        public Collection<V> values() {
            Collection<V> collection;
            synchronized (this.f66387A) {
                try {
                    if (this.f66374L == null) {
                        this.f66374L = Q2.h(l().values(), this.f66387A);
                    }
                    collection = this.f66374L;
                } catch (Throwable th) {
                    throw th;
                }
            }
            return collection;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes3.dex */
    public static class l<K, V> extends p implements R1<K, V> {
        private static final long serialVersionUID = 0;

        /* renamed from: H, reason: collision with root package name */
        @InterfaceC3602a
        transient Set<K> f66376H;

        /* renamed from: L, reason: collision with root package name */
        @InterfaceC3602a
        transient Collection<V> f66377L;

        /* renamed from: M, reason: collision with root package name */
        @InterfaceC3602a
        transient Collection<Map.Entry<K, V>> f66378M;

        /* renamed from: P, reason: collision with root package name */
        @InterfaceC3602a
        transient Map<K, Collection<V>> f66379P;

        /* renamed from: Q, reason: collision with root package name */
        @InterfaceC3602a
        transient U1<K> f66380Q;

        l(R1<K, V> r12, @InterfaceC3602a Object obj) {
            super(r12, obj);
        }

        @Override // com.google.common.collect.R1
        public boolean c0(R1<? extends K, ? extends V> r12) {
            boolean c02;
            synchronized (this.f66387A) {
                c02 = l().c0(r12);
            }
            return c02;
        }

        @Override // com.google.common.collect.R1
        public void clear() {
            synchronized (this.f66387A) {
                l().clear();
            }
        }

        @Override // com.google.common.collect.R1
        public boolean containsKey(@InterfaceC3602a Object obj) {
            boolean containsKey;
            synchronized (this.f66387A) {
                containsKey = l().containsKey(obj);
            }
            return containsKey;
        }

        @Override // com.google.common.collect.R1
        public boolean containsValue(@InterfaceC3602a Object obj) {
            boolean containsValue;
            synchronized (this.f66387A) {
                containsValue = l().containsValue(obj);
            }
            return containsValue;
        }

        public Collection<V> d(@InterfaceC3602a Object obj) {
            Collection<V> d5;
            synchronized (this.f66387A) {
                d5 = l().d(obj);
            }
            return d5;
        }

        public Collection<V> e(K k5, Iterable<? extends V> iterable) {
            Collection<V> e5;
            synchronized (this.f66387A) {
                e5 = l().e(k5, iterable);
            }
            return e5;
        }

        @Override // com.google.common.collect.R1
        public boolean equals(@InterfaceC3602a Object obj) {
            boolean equals;
            if (obj == this) {
                return true;
            }
            synchronized (this.f66387A) {
                equals = l().equals(obj);
            }
            return equals;
        }

        @Override // com.google.common.collect.R1
        public boolean f3(@InterfaceC3602a Object obj, @InterfaceC3602a Object obj2) {
            boolean f32;
            synchronized (this.f66387A) {
                f32 = l().f3(obj, obj2);
            }
            return f32;
        }

        /* renamed from: get */
        public Collection<V> v(K k5) {
            Collection<V> A4;
            synchronized (this.f66387A) {
                A4 = Q2.A(l().v(k5), this.f66387A);
            }
            return A4;
        }

        @Override // com.google.common.collect.R1
        public Map<K, Collection<V>> h() {
            Map<K, Collection<V>> map;
            synchronized (this.f66387A) {
                try {
                    if (this.f66379P == null) {
                        this.f66379P = new b(l().h(), this.f66387A);
                    }
                    map = this.f66379P;
                } catch (Throwable th) {
                    throw th;
                }
            }
            return map;
        }

        @Override // com.google.common.collect.R1
        public int hashCode() {
            int hashCode;
            synchronized (this.f66387A) {
                hashCode = l().hashCode();
            }
            return hashCode;
        }

        @Override // com.google.common.collect.R1
        public boolean i1(K k5, Iterable<? extends V> iterable) {
            boolean i12;
            synchronized (this.f66387A) {
                i12 = l().i1(k5, iterable);
            }
            return i12;
        }

        @Override // com.google.common.collect.R1
        public boolean isEmpty() {
            boolean isEmpty;
            synchronized (this.f66387A) {
                isEmpty = l().isEmpty();
            }
            return isEmpty;
        }

        @Override // com.google.common.collect.R1
        public Collection<Map.Entry<K, V>> j() {
            Collection<Map.Entry<K, V>> collection;
            synchronized (this.f66387A) {
                try {
                    if (this.f66378M == null) {
                        this.f66378M = Q2.A(l().j(), this.f66387A);
                    }
                    collection = this.f66378M;
                } catch (Throwable th) {
                    throw th;
                }
            }
            return collection;
        }

        @Override // com.google.common.collect.R1
        public Set<K> keySet() {
            Set<K> set;
            synchronized (this.f66387A) {
                try {
                    if (this.f66376H == null) {
                        this.f66376H = Q2.B(l().keySet(), this.f66387A);
                    }
                    set = this.f66376H;
                } catch (Throwable th) {
                    throw th;
                }
            }
            return set;
        }

        /* JADX INFO: Access modifiers changed from: package-private */
        @Override // com.google.common.collect.Q2.p
        public R1<K, V> l() {
            return (R1) super.l();
        }

        @Override // com.google.common.collect.R1
        public U1<K> m0() {
            U1<K> u12;
            synchronized (this.f66387A) {
                try {
                    if (this.f66380Q == null) {
                        this.f66380Q = Q2.n(l().m0(), this.f66387A);
                    }
                    u12 = this.f66380Q;
                } catch (Throwable th) {
                    throw th;
                }
            }
            return u12;
        }

        @Override // com.google.common.collect.R1
        public boolean put(K k5, V v5) {
            boolean put;
            synchronized (this.f66387A) {
                put = l().put(k5, v5);
            }
            return put;
        }

        @Override // com.google.common.collect.R1
        public boolean remove(@InterfaceC3602a Object obj, @InterfaceC3602a Object obj2) {
            boolean remove;
            synchronized (this.f66387A) {
                remove = l().remove(obj, obj2);
            }
            return remove;
        }

        @Override // com.google.common.collect.R1
        public int size() {
            int size;
            synchronized (this.f66387A) {
                size = l().size();
            }
            return size;
        }

        @Override // com.google.common.collect.R1
        public Collection<V> values() {
            Collection<V> collection;
            synchronized (this.f66387A) {
                try {
                    if (this.f66377L == null) {
                        this.f66377L = Q2.h(l().values(), this.f66387A);
                    }
                    collection = this.f66377L;
                } catch (Throwable th) {
                    throw th;
                }
            }
            return collection;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes3.dex */
    public static class m<E> extends f<E> implements U1<E> {
        private static final long serialVersionUID = 0;

        /* renamed from: H, reason: collision with root package name */
        @InterfaceC3602a
        transient Set<E> f66381H;

        /* renamed from: L, reason: collision with root package name */
        @InterfaceC3602a
        transient Set<U1.a<E>> f66382L;

        m(U1<E> u12, @InterfaceC3602a Object obj) {
            super(u12, obj);
        }

        @Override // com.google.common.collect.U1
        public int J1(@InterfaceC3602a Object obj, int i5) {
            int J12;
            synchronized (this.f66387A) {
                J12 = l().J1(obj, i5);
            }
            return J12;
        }

        @Override // com.google.common.collect.U1
        public int U1(E e5, int i5) {
            int U12;
            synchronized (this.f66387A) {
                U12 = l().U1(e5, i5);
            }
            return U12;
        }

        @Override // com.google.common.collect.U1
        public int count(@InterfaceC3602a Object obj) {
            int count;
            synchronized (this.f66387A) {
                count = l().count(obj);
            }
            return count;
        }

        @Override // com.google.common.collect.U1
        public Set<E> elementSet() {
            Set<E> set;
            synchronized (this.f66387A) {
                try {
                    if (this.f66381H == null) {
                        this.f66381H = Q2.B(l().elementSet(), this.f66387A);
                    }
                    set = this.f66381H;
                } catch (Throwable th) {
                    throw th;
                }
            }
            return set;
        }

        @Override // com.google.common.collect.U1
        public Set<U1.a<E>> entrySet() {
            Set<U1.a<E>> set;
            synchronized (this.f66387A) {
                try {
                    if (this.f66382L == null) {
                        this.f66382L = Q2.B(l().entrySet(), this.f66387A);
                    }
                    set = this.f66382L;
                } catch (Throwable th) {
                    throw th;
                }
            }
            return set;
        }

        @Override // java.util.Collection, com.google.common.collect.U1
        public boolean equals(@InterfaceC3602a Object obj) {
            boolean equals;
            if (obj == this) {
                return true;
            }
            synchronized (this.f66387A) {
                equals = l().equals(obj);
            }
            return equals;
        }

        @Override // java.util.Collection, com.google.common.collect.U1
        public int hashCode() {
            int hashCode;
            synchronized (this.f66387A) {
                hashCode = l().hashCode();
            }
            return hashCode;
        }

        @Override // com.google.common.collect.U1
        public int j0(E e5, int i5) {
            int j02;
            synchronized (this.f66387A) {
                j02 = l().j0(e5, i5);
            }
            return j02;
        }

        @Override // com.google.common.collect.U1
        public boolean l2(E e5, int i5, int i6) {
            boolean l22;
            synchronized (this.f66387A) {
                l22 = l().l2(e5, i5, i6);
            }
            return l22;
        }

        /* JADX INFO: Access modifiers changed from: package-private */
        @Override // com.google.common.collect.Q2.f
        /* renamed from: o, reason: merged with bridge method [inline-methods] and merged with bridge method [inline-methods] */
        public U1<E> o() {
            return (U1) super.o();
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes3.dex */
    public static class p implements Serializable {

        @t2.c
        private static final long serialVersionUID = 0;

        /* renamed from: A, reason: collision with root package name */
        final Object f66387A;

        /* renamed from: c, reason: collision with root package name */
        final Object f66388c;

        p(Object obj, @InterfaceC3602a Object obj2) {
            this.f66388c = com.google.common.base.H.E(obj);
            this.f66387A = obj2 == null ? this : obj2;
        }

        @t2.c
        private void writeObject(ObjectOutputStream objectOutputStream) throws IOException {
            synchronized (this.f66387A) {
                objectOutputStream.defaultWriteObject();
            }
        }

        /* renamed from: a */
        Object l() {
            return this.f66388c;
        }

        public String toString() {
            String obj;
            synchronized (this.f66387A) {
                obj = this.f66388c.toString();
            }
            return obj;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes3.dex */
    public static class q<E> extends f<E> implements Queue<E> {
        private static final long serialVersionUID = 0;

        q(Queue<E> queue, @InterfaceC3602a Object obj) {
            super(queue, obj);
        }

        @Override // java.util.Queue
        public E element() {
            E element;
            synchronized (this.f66387A) {
                element = o().element();
            }
            return element;
        }

        /* JADX INFO: Access modifiers changed from: package-private */
        @Override // com.google.common.collect.Q2.f
        public Queue<E> o() {
            return (Queue) super.o();
        }

        @Override // java.util.Queue
        public boolean offer(E e5) {
            boolean offer;
            synchronized (this.f66387A) {
                offer = o().offer(e5);
            }
            return offer;
        }

        @Override // java.util.Queue
        @InterfaceC3602a
        public E peek() {
            E peek;
            synchronized (this.f66387A) {
                peek = o().peek();
            }
            return peek;
        }

        @Override // java.util.Queue
        @InterfaceC3602a
        public E poll() {
            E poll;
            synchronized (this.f66387A) {
                poll = o().poll();
            }
            return poll;
        }

        @Override // java.util.Queue
        public E remove() {
            E remove;
            synchronized (this.f66387A) {
                remove = o().remove();
            }
            return remove;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes3.dex */
    public static class r<E> extends i<E> implements RandomAccess {
        private static final long serialVersionUID = 0;

        r(List<E> list, @InterfaceC3602a Object obj) {
            super(list, obj);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes3.dex */
    public static class s<E> extends f<E> implements Set<E> {
        private static final long serialVersionUID = 0;

        s(Set<E> set, @InterfaceC3602a Object obj) {
            super(set, obj);
        }

        public boolean equals(@InterfaceC3602a Object obj) {
            boolean equals;
            if (obj == this) {
                return true;
            }
            synchronized (this.f66387A) {
                equals = o().equals(obj);
            }
            return equals;
        }

        @Override // java.util.Collection, java.util.Set
        public int hashCode() {
            int hashCode;
            synchronized (this.f66387A) {
                hashCode = o().hashCode();
            }
            return hashCode;
        }

        /* JADX INFO: Access modifiers changed from: package-private */
        @Override // com.google.common.collect.Q2.f
        public Set<E> o() {
            return (Set) super.o();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes3.dex */
    public static class t<K, V> extends l<K, V> implements B2<K, V> {
        private static final long serialVersionUID = 0;

        /* renamed from: R, reason: collision with root package name */
        @InterfaceC3602a
        transient Set<Map.Entry<K, V>> f66389R;

        t(B2<K, V> b22, @InterfaceC3602a Object obj) {
            super(b22, obj);
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // com.google.common.collect.Q2.l, com.google.common.collect.R1, com.google.common.collect.K1
        public /* bridge */ /* synthetic */ Collection e(Object obj, Iterable iterable) {
            return e((t<K, V>) obj, iterable);
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // com.google.common.collect.Q2.l, com.google.common.collect.R1, com.google.common.collect.K1
        /* renamed from: get */
        public /* bridge */ /* synthetic */ Collection v(Object obj) {
            return v((t<K, V>) obj);
        }

        /* JADX INFO: Access modifiers changed from: package-private */
        @Override // com.google.common.collect.Q2.l
        public B2<K, V> l() {
            return (B2) super.l();
        }

        @Override // com.google.common.collect.Q2.l, com.google.common.collect.R1, com.google.common.collect.K1
        public Set<V> d(@InterfaceC3602a Object obj) {
            Set<V> d5;
            synchronized (this.f66387A) {
                d5 = o().d(obj);
            }
            return d5;
        }

        @Override // com.google.common.collect.Q2.l, com.google.common.collect.R1, com.google.common.collect.K1
        public Set<V> e(K k5, Iterable<? extends V> iterable) {
            Set<V> e5;
            synchronized (this.f66387A) {
                e5 = o().e((B2<K, V>) k5, (Iterable) iterable);
            }
            return e5;
        }

        @Override // com.google.common.collect.Q2.l, com.google.common.collect.R1, com.google.common.collect.K1
        /* renamed from: get */
        public Set<V> v(K k5) {
            Set<V> u5;
            synchronized (this.f66387A) {
                u5 = Q2.u(o().v((B2<K, V>) k5), this.f66387A);
            }
            return u5;
        }

        @Override // com.google.common.collect.Q2.l, com.google.common.collect.R1
        public Set<Map.Entry<K, V>> j() {
            Set<Map.Entry<K, V>> set;
            synchronized (this.f66387A) {
                try {
                    if (this.f66389R == null) {
                        this.f66389R = Q2.u(o().j(), this.f66387A);
                    }
                    set = this.f66389R;
                } catch (Throwable th) {
                    throw th;
                }
            }
            return set;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes3.dex */
    public static class u<K, V> extends k<K, V> implements SortedMap<K, V> {
        private static final long serialVersionUID = 0;

        u(SortedMap<K, V> sortedMap, @InterfaceC3602a Object obj) {
            super(sortedMap, obj);
        }

        @Override // java.util.SortedMap
        @InterfaceC3602a
        public Comparator<? super K> comparator() {
            Comparator<? super K> comparator;
            synchronized (this.f66387A) {
                comparator = l().comparator();
            }
            return comparator;
        }

        @Override // java.util.SortedMap
        public K firstKey() {
            K firstKey;
            synchronized (this.f66387A) {
                firstKey = l().firstKey();
            }
            return firstKey;
        }

        public SortedMap<K, V> headMap(K k5) {
            SortedMap<K, V> w5;
            synchronized (this.f66387A) {
                w5 = Q2.w(l().headMap(k5), this.f66387A);
            }
            return w5;
        }

        @Override // java.util.SortedMap
        public K lastKey() {
            K lastKey;
            synchronized (this.f66387A) {
                lastKey = l().lastKey();
            }
            return lastKey;
        }

        /* JADX INFO: Access modifiers changed from: package-private */
        @Override // com.google.common.collect.Q2.k
        /* renamed from: o, reason: merged with bridge method [inline-methods] */
        public SortedMap<K, V> l() {
            return (SortedMap) super.l();
        }

        public SortedMap<K, V> subMap(K k5, K k6) {
            SortedMap<K, V> w5;
            synchronized (this.f66387A) {
                w5 = Q2.w(l().subMap(k5, k6), this.f66387A);
            }
            return w5;
        }

        public SortedMap<K, V> tailMap(K k5) {
            SortedMap<K, V> w5;
            synchronized (this.f66387A) {
                w5 = Q2.w(l().tailMap(k5), this.f66387A);
            }
            return w5;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes3.dex */
    public static class v<E> extends s<E> implements SortedSet<E> {
        private static final long serialVersionUID = 0;

        v(SortedSet<E> sortedSet, @InterfaceC3602a Object obj) {
            super(sortedSet, obj);
        }

        @Override // java.util.SortedSet
        @InterfaceC3602a
        public Comparator<? super E> comparator() {
            Comparator<? super E> comparator;
            synchronized (this.f66387A) {
                comparator = l().comparator();
            }
            return comparator;
        }

        @Override // java.util.SortedSet
        public E first() {
            E first;
            synchronized (this.f66387A) {
                first = l().first();
            }
            return first;
        }

        public SortedSet<E> headSet(E e5) {
            SortedSet<E> x5;
            synchronized (this.f66387A) {
                x5 = Q2.x(l().headSet(e5), this.f66387A);
            }
            return x5;
        }

        @Override // java.util.SortedSet
        public E last() {
            E last;
            synchronized (this.f66387A) {
                last = l().last();
            }
            return last;
        }

        /* JADX INFO: Access modifiers changed from: package-private */
        @Override // com.google.common.collect.Q2.s
        /* renamed from: p, reason: merged with bridge method [inline-methods] and merged with bridge method [inline-methods] and merged with bridge method [inline-methods] */
        public SortedSet<E> o() {
            return (SortedSet) super.o();
        }

        public SortedSet<E> subSet(E e5, E e6) {
            SortedSet<E> x5;
            synchronized (this.f66387A) {
                x5 = Q2.x(l().subSet(e5, e6), this.f66387A);
            }
            return x5;
        }

        public SortedSet<E> tailSet(E e5) {
            SortedSet<E> x5;
            synchronized (this.f66387A) {
                x5 = Q2.x(l().tailSet(e5), this.f66387A);
            }
            return x5;
        }
    }

    /* loaded from: classes3.dex */
    private static class w<K, V> extends t<K, V> implements M2<K, V> {
        private static final long serialVersionUID = 0;

        w(M2<K, V> m22, @InterfaceC3602a Object obj) {
            super(m22, obj);
        }

        @Override // com.google.common.collect.M2
        @InterfaceC3602a
        public Comparator<? super V> N0() {
            Comparator<? super V> N02;
            synchronized (this.f66387A) {
                N02 = o().N0();
            }
            return N02;
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // com.google.common.collect.Q2.t, com.google.common.collect.Q2.l, com.google.common.collect.R1, com.google.common.collect.K1
        public /* bridge */ /* synthetic */ Collection e(Object obj, Iterable iterable) {
            return e((w<K, V>) obj, iterable);
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // com.google.common.collect.Q2.t, com.google.common.collect.Q2.l, com.google.common.collect.R1, com.google.common.collect.K1
        /* renamed from: get */
        public /* bridge */ /* synthetic */ Collection v(Object obj) {
            return v((w<K, V>) obj);
        }

        /* JADX INFO: Access modifiers changed from: package-private */
        @Override // com.google.common.collect.Q2.t
        /* renamed from: p, reason: merged with bridge method [inline-methods] and merged with bridge method [inline-methods] */
        public M2<K, V> o() {
            return (M2) super.o();
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // com.google.common.collect.Q2.t, com.google.common.collect.Q2.l, com.google.common.collect.R1, com.google.common.collect.K1
        public /* bridge */ /* synthetic */ Set e(Object obj, Iterable iterable) {
            return e((w<K, V>) obj, iterable);
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // com.google.common.collect.Q2.t, com.google.common.collect.Q2.l, com.google.common.collect.R1, com.google.common.collect.K1
        /* renamed from: get */
        public /* bridge */ /* synthetic */ Set v(Object obj) {
            return v((w<K, V>) obj);
        }

        @Override // com.google.common.collect.Q2.t, com.google.common.collect.Q2.l, com.google.common.collect.R1, com.google.common.collect.K1
        public SortedSet<V> d(@InterfaceC3602a Object obj) {
            SortedSet<V> d5;
            synchronized (this.f66387A) {
                d5 = o().d(obj);
            }
            return d5;
        }

        @Override // com.google.common.collect.Q2.t, com.google.common.collect.Q2.l, com.google.common.collect.R1, com.google.common.collect.K1
        public SortedSet<V> e(K k5, Iterable<? extends V> iterable) {
            SortedSet<V> e5;
            synchronized (this.f66387A) {
                e5 = o().e((M2<K, V>) k5, (Iterable) iterable);
            }
            return e5;
        }

        @Override // com.google.common.collect.Q2.t, com.google.common.collect.Q2.l, com.google.common.collect.R1, com.google.common.collect.K1
        /* renamed from: get */
        public SortedSet<V> v(K k5) {
            SortedSet<V> x5;
            synchronized (this.f66387A) {
                x5 = Q2.x(o().v((M2<K, V>) k5), this.f66387A);
            }
            return x5;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes3.dex */
    public static final class x<R, C, V> extends p implements R2<R, C, V> {

        /* loaded from: classes3.dex */
        class a implements InterfaceC2914t<Map<C, V>, Map<C, V>> {
            a() {
            }

            @Override // com.google.common.base.InterfaceC2914t
            /* renamed from: a, reason: merged with bridge method [inline-methods] */
            public Map<C, V> apply(Map<C, V> map) {
                return Q2.l(map, x.this.f66387A);
            }
        }

        /* loaded from: classes3.dex */
        class b implements InterfaceC2914t<Map<R, V>, Map<R, V>> {
            b() {
            }

            @Override // com.google.common.base.InterfaceC2914t
            /* renamed from: a, reason: merged with bridge method [inline-methods] */
            public Map<R, V> apply(Map<R, V> map) {
                return Q2.l(map, x.this.f66387A);
            }
        }

        x(R2<R, C, V> r22, @InterfaceC3602a Object obj) {
            super(r22, obj);
        }

        @Override // com.google.common.collect.R2
        public boolean H(@InterfaceC3602a Object obj) {
            boolean H4;
            synchronized (this.f66387A) {
                H4 = l().H(obj);
            }
            return H4;
        }

        @Override // com.google.common.collect.R2
        public Set<C> M2() {
            Set<C> u5;
            synchronized (this.f66387A) {
                u5 = Q2.u(l().M2(), this.f66387A);
            }
            return u5;
        }

        @Override // com.google.common.collect.R2
        public boolean Q2(@InterfaceC3602a Object obj) {
            boolean Q22;
            synchronized (this.f66387A) {
                Q22 = l().Q2(obj);
            }
            return Q22;
        }

        @Override // com.google.common.collect.R2
        public Set<R2.a<R, C, V>> T1() {
            Set<R2.a<R, C, V>> u5;
            synchronized (this.f66387A) {
                u5 = Q2.u(l().T1(), this.f66387A);
            }
            return u5;
        }

        @Override // com.google.common.collect.R2
        @InterfaceC3602a
        public V V1(R r5, C c5, V v5) {
            V V12;
            synchronized (this.f66387A) {
                V12 = l().V1(r5, c5, v5);
            }
            return V12;
        }

        @Override // com.google.common.collect.R2
        public boolean Z2(@InterfaceC3602a Object obj, @InterfaceC3602a Object obj2) {
            boolean Z22;
            synchronized (this.f66387A) {
                Z22 = l().Z2(obj, obj2);
            }
            return Z22;
        }

        @Override // com.google.common.collect.R2
        public void clear() {
            synchronized (this.f66387A) {
                l().clear();
            }
        }

        @Override // com.google.common.collect.R2
        public boolean containsValue(@InterfaceC3602a Object obj) {
            boolean containsValue;
            synchronized (this.f66387A) {
                containsValue = l().containsValue(obj);
            }
            return containsValue;
        }

        @Override // com.google.common.collect.R2
        public void e1(R2<? extends R, ? extends C, ? extends V> r22) {
            synchronized (this.f66387A) {
                l().e1(r22);
            }
        }

        @Override // com.google.common.collect.R2
        public boolean equals(@InterfaceC3602a Object obj) {
            boolean equals;
            if (this == obj) {
                return true;
            }
            synchronized (this.f66387A) {
                equals = l().equals(obj);
            }
            return equals;
        }

        @Override // com.google.common.collect.R2
        public Map<C, Map<R, V>> f1() {
            Map<C, Map<R, V>> l5;
            synchronized (this.f66387A) {
                l5 = Q2.l(P1.B0(l().f1(), new b()), this.f66387A);
            }
            return l5;
        }

        @Override // com.google.common.collect.R2
        public int hashCode() {
            int hashCode;
            synchronized (this.f66387A) {
                hashCode = l().hashCode();
            }
            return hashCode;
        }

        @Override // com.google.common.collect.R2
        public boolean isEmpty() {
            boolean isEmpty;
            synchronized (this.f66387A) {
                isEmpty = l().isEmpty();
            }
            return isEmpty;
        }

        @Override // com.google.common.collect.R2, com.google.common.collect.InterfaceC3061z2
        public Set<R> k() {
            Set<R> u5;
            synchronized (this.f66387A) {
                u5 = Q2.u(l().k(), this.f66387A);
            }
            return u5;
        }

        /* JADX INFO: Access modifiers changed from: package-private */
        @Override // com.google.common.collect.Q2.p
        public R2<R, C, V> l() {
            return (R2) super.l();
        }

        @Override // com.google.common.collect.R2
        public Map<R, Map<C, V>> n() {
            Map<R, Map<C, V>> l5;
            synchronized (this.f66387A) {
                l5 = Q2.l(P1.B0(l().n(), new a()), this.f66387A);
            }
            return l5;
        }

        @Override // com.google.common.collect.R2
        public Map<C, V> n3(R r5) {
            Map<C, V> l5;
            synchronized (this.f66387A) {
                l5 = Q2.l(l().n3(r5), this.f66387A);
            }
            return l5;
        }

        @Override // com.google.common.collect.R2
        @InterfaceC3602a
        public V remove(@InterfaceC3602a Object obj, @InterfaceC3602a Object obj2) {
            V remove;
            synchronized (this.f66387A) {
                remove = l().remove(obj, obj2);
            }
            return remove;
        }

        @Override // com.google.common.collect.R2
        public int size() {
            int size;
            synchronized (this.f66387A) {
                size = l().size();
            }
            return size;
        }

        @Override // com.google.common.collect.R2
        @InterfaceC3602a
        public V u(@InterfaceC3602a Object obj, @InterfaceC3602a Object obj2) {
            V u5;
            synchronized (this.f66387A) {
                u5 = l().u(obj, obj2);
            }
            return u5;
        }

        @Override // com.google.common.collect.R2
        public Collection<V> values() {
            Collection<V> h5;
            synchronized (this.f66387A) {
                h5 = Q2.h(l().values(), this.f66387A);
            }
            return h5;
        }

        @Override // com.google.common.collect.R2
        public Map<R, V> w1(C c5) {
            Map<R, V> l5;
            synchronized (this.f66387A) {
                l5 = Q2.l(l().w1(c5), this.f66387A);
            }
            return l5;
        }
    }

    private Q2() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static <E> Collection<E> A(Collection<E> collection, @InterfaceC3602a Object obj) {
        if (collection instanceof SortedSet) {
            return x((SortedSet) collection, obj);
        }
        if (collection instanceof Set) {
            return u((Set) collection, obj);
        }
        if (collection instanceof List) {
            return j((List) collection, obj);
        }
        return h(collection, obj);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static <E> Set<E> B(Set<E> set, @InterfaceC3602a Object obj) {
        if (set instanceof SortedSet) {
            return x((SortedSet) set, obj);
        }
        return u(set, obj);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: Multi-variable type inference failed */
    public static <K, V> InterfaceC3046w<K, V> g(InterfaceC3046w<K, V> interfaceC3046w, @InterfaceC3602a Object obj) {
        if (!(interfaceC3046w instanceof e) && !(interfaceC3046w instanceof AbstractC2961a1)) {
            return new e(interfaceC3046w, obj, null);
        }
        return interfaceC3046w;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static <E> Collection<E> h(Collection<E> collection, @InterfaceC3602a Object obj) {
        return new f(collection, obj);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static <E> Deque<E> i(Deque<E> deque, @InterfaceC3602a Object obj) {
        return new g(deque, obj);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static <E> List<E> j(List<E> list, @InterfaceC3602a Object obj) {
        if (list instanceof RandomAccess) {
            return new r(list, obj);
        }
        return new i(list, obj);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static <K, V> K1<K, V> k(K1<K, V> k12, @InterfaceC3602a Object obj) {
        if (!(k12 instanceof j) && !(k12 instanceof AbstractC3042v)) {
            return new j(k12, obj);
        }
        return k12;
    }

    @t2.d
    static <K, V> Map<K, V> l(Map<K, V> map, @InterfaceC3602a Object obj) {
        return new k(map, obj);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static <K, V> R1<K, V> m(R1<K, V> r12, @InterfaceC3602a Object obj) {
        if (!(r12 instanceof l) && !(r12 instanceof AbstractC3042v)) {
            return new l(r12, obj);
        }
        return r12;
    }

    static <E> U1<E> n(U1<E> u12, @InterfaceC3602a Object obj) {
        if (!(u12 instanceof m) && !(u12 instanceof AbstractC3013n1)) {
            return new m(u12, obj);
        }
        return u12;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @t2.c
    public static <K, V> NavigableMap<K, V> o(NavigableMap<K, V> navigableMap) {
        return p(navigableMap, null);
    }

    @t2.c
    static <K, V> NavigableMap<K, V> p(NavigableMap<K, V> navigableMap, @InterfaceC3602a Object obj) {
        return new n(navigableMap, obj);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @t2.c
    public static <E> NavigableSet<E> q(NavigableSet<E> navigableSet) {
        return r(navigableSet, null);
    }

    @t2.c
    static <E> NavigableSet<E> r(NavigableSet<E> navigableSet, @InterfaceC3602a Object obj) {
        return new o(navigableSet, obj);
    }

    /* JADX INFO: Access modifiers changed from: private */
    @InterfaceC3602a
    @t2.c
    public static <K, V> Map.Entry<K, V> s(@InterfaceC3602a Map.Entry<K, V> entry, @InterfaceC3602a Object obj) {
        if (entry == null) {
            return null;
        }
        return new h(entry, obj);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static <E> Queue<E> t(Queue<E> queue, @InterfaceC3602a Object obj) {
        if (!(queue instanceof q)) {
            return new q(queue, obj);
        }
        return queue;
    }

    @t2.d
    static <E> Set<E> u(Set<E> set, @InterfaceC3602a Object obj) {
        return new s(set, obj);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static <K, V> B2<K, V> v(B2<K, V> b22, @InterfaceC3602a Object obj) {
        if (!(b22 instanceof t) && !(b22 instanceof AbstractC3042v)) {
            return new t(b22, obj);
        }
        return b22;
    }

    static <K, V> SortedMap<K, V> w(SortedMap<K, V> sortedMap, @InterfaceC3602a Object obj) {
        return new u(sortedMap, obj);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static <E> SortedSet<E> x(SortedSet<E> sortedSet, @InterfaceC3602a Object obj) {
        return new v(sortedSet, obj);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static <K, V> M2<K, V> y(M2<K, V> m22, @InterfaceC3602a Object obj) {
        if (m22 instanceof w) {
            return m22;
        }
        return new w(m22, obj);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static <R, C, V> R2<R, C, V> z(R2<R, C, V> r22, @InterfaceC3602a Object obj) {
        return new x(r22, obj);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @t2.d
    @t2.c
    /* loaded from: classes3.dex */
    public static class n<K, V> extends u<K, V> implements NavigableMap<K, V> {
        private static final long serialVersionUID = 0;

        /* renamed from: P, reason: collision with root package name */
        @InterfaceC3602a
        transient NavigableSet<K> f66383P;

        /* renamed from: Q, reason: collision with root package name */
        @InterfaceC3602a
        transient NavigableMap<K, V> f66384Q;

        /* renamed from: R, reason: collision with root package name */
        @InterfaceC3602a
        transient NavigableSet<K> f66385R;

        n(NavigableMap<K, V> navigableMap, @InterfaceC3602a Object obj) {
            super(navigableMap, obj);
        }

        @Override // java.util.NavigableMap
        @InterfaceC3602a
        public Map.Entry<K, V> ceilingEntry(K k5) {
            Map.Entry<K, V> s5;
            synchronized (this.f66387A) {
                s5 = Q2.s(o().ceilingEntry(k5), this.f66387A);
            }
            return s5;
        }

        @Override // java.util.NavigableMap
        @InterfaceC3602a
        public K ceilingKey(K k5) {
            K ceilingKey;
            synchronized (this.f66387A) {
                ceilingKey = o().ceilingKey(k5);
            }
            return ceilingKey;
        }

        @Override // java.util.NavigableMap
        public NavigableSet<K> descendingKeySet() {
            synchronized (this.f66387A) {
                try {
                    NavigableSet<K> navigableSet = this.f66383P;
                    if (navigableSet == null) {
                        NavigableSet<K> r5 = Q2.r(o().descendingKeySet(), this.f66387A);
                        this.f66383P = r5;
                        return r5;
                    }
                    return navigableSet;
                } catch (Throwable th) {
                    throw th;
                }
            }
        }

        @Override // java.util.NavigableMap
        public NavigableMap<K, V> descendingMap() {
            synchronized (this.f66387A) {
                try {
                    NavigableMap<K, V> navigableMap = this.f66384Q;
                    if (navigableMap == null) {
                        NavigableMap<K, V> p5 = Q2.p(o().descendingMap(), this.f66387A);
                        this.f66384Q = p5;
                        return p5;
                    }
                    return navigableMap;
                } catch (Throwable th) {
                    throw th;
                }
            }
        }

        @Override // java.util.NavigableMap
        @InterfaceC3602a
        public Map.Entry<K, V> firstEntry() {
            Map.Entry<K, V> s5;
            synchronized (this.f66387A) {
                s5 = Q2.s(o().firstEntry(), this.f66387A);
            }
            return s5;
        }

        @Override // java.util.NavigableMap
        @InterfaceC3602a
        public Map.Entry<K, V> floorEntry(K k5) {
            Map.Entry<K, V> s5;
            synchronized (this.f66387A) {
                s5 = Q2.s(o().floorEntry(k5), this.f66387A);
            }
            return s5;
        }

        @Override // java.util.NavigableMap
        @InterfaceC3602a
        public K floorKey(K k5) {
            K floorKey;
            synchronized (this.f66387A) {
                floorKey = o().floorKey(k5);
            }
            return floorKey;
        }

        @Override // java.util.NavigableMap
        public NavigableMap<K, V> headMap(K k5, boolean z5) {
            NavigableMap<K, V> p5;
            synchronized (this.f66387A) {
                p5 = Q2.p(o().headMap(k5, z5), this.f66387A);
            }
            return p5;
        }

        @Override // java.util.NavigableMap
        @InterfaceC3602a
        public Map.Entry<K, V> higherEntry(K k5) {
            Map.Entry<K, V> s5;
            synchronized (this.f66387A) {
                s5 = Q2.s(o().higherEntry(k5), this.f66387A);
            }
            return s5;
        }

        @Override // java.util.NavigableMap
        @InterfaceC3602a
        public K higherKey(K k5) {
            K higherKey;
            synchronized (this.f66387A) {
                higherKey = o().higherKey(k5);
            }
            return higherKey;
        }

        @Override // com.google.common.collect.Q2.k, java.util.Map
        public Set<K> keySet() {
            return navigableKeySet();
        }

        @Override // java.util.NavigableMap
        @InterfaceC3602a
        public Map.Entry<K, V> lastEntry() {
            Map.Entry<K, V> s5;
            synchronized (this.f66387A) {
                s5 = Q2.s(o().lastEntry(), this.f66387A);
            }
            return s5;
        }

        @Override // java.util.NavigableMap
        @InterfaceC3602a
        public Map.Entry<K, V> lowerEntry(K k5) {
            Map.Entry<K, V> s5;
            synchronized (this.f66387A) {
                s5 = Q2.s(o().lowerEntry(k5), this.f66387A);
            }
            return s5;
        }

        @Override // java.util.NavigableMap
        @InterfaceC3602a
        public K lowerKey(K k5) {
            K lowerKey;
            synchronized (this.f66387A) {
                lowerKey = o().lowerKey(k5);
            }
            return lowerKey;
        }

        @Override // java.util.NavigableMap
        public NavigableSet<K> navigableKeySet() {
            synchronized (this.f66387A) {
                try {
                    NavigableSet<K> navigableSet = this.f66385R;
                    if (navigableSet == null) {
                        NavigableSet<K> r5 = Q2.r(o().navigableKeySet(), this.f66387A);
                        this.f66385R = r5;
                        return r5;
                    }
                    return navigableSet;
                } catch (Throwable th) {
                    throw th;
                }
            }
        }

        /* JADX INFO: Access modifiers changed from: package-private */
        @Override // com.google.common.collect.Q2.u
        /* renamed from: p, reason: merged with bridge method [inline-methods] and merged with bridge method [inline-methods] */
        public NavigableMap<K, V> l() {
            return (NavigableMap) super.l();
        }

        @Override // java.util.NavigableMap
        @InterfaceC3602a
        public Map.Entry<K, V> pollFirstEntry() {
            Map.Entry<K, V> s5;
            synchronized (this.f66387A) {
                s5 = Q2.s(o().pollFirstEntry(), this.f66387A);
            }
            return s5;
        }

        @Override // java.util.NavigableMap
        @InterfaceC3602a
        public Map.Entry<K, V> pollLastEntry() {
            Map.Entry<K, V> s5;
            synchronized (this.f66387A) {
                s5 = Q2.s(o().pollLastEntry(), this.f66387A);
            }
            return s5;
        }

        @Override // java.util.NavigableMap
        public NavigableMap<K, V> subMap(K k5, boolean z5, K k6, boolean z6) {
            NavigableMap<K, V> p5;
            synchronized (this.f66387A) {
                p5 = Q2.p(o().subMap(k5, z5, k6, z6), this.f66387A);
            }
            return p5;
        }

        @Override // java.util.NavigableMap
        public NavigableMap<K, V> tailMap(K k5, boolean z5) {
            NavigableMap<K, V> p5;
            synchronized (this.f66387A) {
                p5 = Q2.p(o().tailMap(k5, z5), this.f66387A);
            }
            return p5;
        }

        @Override // com.google.common.collect.Q2.u, java.util.SortedMap, java.util.NavigableMap
        public SortedMap<K, V> headMap(K k5) {
            return headMap(k5, false);
        }

        @Override // com.google.common.collect.Q2.u, java.util.SortedMap, java.util.NavigableMap
        public SortedMap<K, V> subMap(K k5, K k6) {
            return subMap(k5, true, k6, false);
        }

        @Override // com.google.common.collect.Q2.u, java.util.SortedMap, java.util.NavigableMap
        public SortedMap<K, V> tailMap(K k5) {
            return tailMap(k5, true);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @t2.d
    @t2.c
    /* loaded from: classes3.dex */
    public static class o<E> extends v<E> implements NavigableSet<E> {
        private static final long serialVersionUID = 0;

        /* renamed from: H, reason: collision with root package name */
        @InterfaceC3602a
        transient NavigableSet<E> f66386H;

        o(NavigableSet<E> navigableSet, @InterfaceC3602a Object obj) {
            super(navigableSet, obj);
        }

        @Override // java.util.NavigableSet
        @InterfaceC3602a
        public E ceiling(E e5) {
            E ceiling;
            synchronized (this.f66387A) {
                ceiling = l().ceiling(e5);
            }
            return ceiling;
        }

        @Override // java.util.NavigableSet
        public Iterator<E> descendingIterator() {
            return l().descendingIterator();
        }

        @Override // java.util.NavigableSet
        public NavigableSet<E> descendingSet() {
            synchronized (this.f66387A) {
                try {
                    NavigableSet<E> navigableSet = this.f66386H;
                    if (navigableSet == null) {
                        NavigableSet<E> r5 = Q2.r(l().descendingSet(), this.f66387A);
                        this.f66386H = r5;
                        return r5;
                    }
                    return navigableSet;
                } catch (Throwable th) {
                    throw th;
                }
            }
        }

        @Override // java.util.NavigableSet
        @InterfaceC3602a
        public E floor(E e5) {
            E floor;
            synchronized (this.f66387A) {
                floor = l().floor(e5);
            }
            return floor;
        }

        @Override // java.util.NavigableSet
        public NavigableSet<E> headSet(E e5, boolean z5) {
            NavigableSet<E> r5;
            synchronized (this.f66387A) {
                r5 = Q2.r(l().headSet(e5, z5), this.f66387A);
            }
            return r5;
        }

        @Override // java.util.NavigableSet
        @InterfaceC3602a
        public E higher(E e5) {
            E higher;
            synchronized (this.f66387A) {
                higher = l().higher(e5);
            }
            return higher;
        }

        @Override // java.util.NavigableSet
        @InterfaceC3602a
        public E lower(E e5) {
            E lower;
            synchronized (this.f66387A) {
                lower = l().lower(e5);
            }
            return lower;
        }

        @Override // java.util.NavigableSet
        @InterfaceC3602a
        public E pollFirst() {
            E pollFirst;
            synchronized (this.f66387A) {
                pollFirst = l().pollFirst();
            }
            return pollFirst;
        }

        @Override // java.util.NavigableSet
        @InterfaceC3602a
        public E pollLast() {
            E pollLast;
            synchronized (this.f66387A) {
                pollLast = l().pollLast();
            }
            return pollLast;
        }

        /* JADX INFO: Access modifiers changed from: package-private */
        @Override // com.google.common.collect.Q2.v
        /* renamed from: s, reason: merged with bridge method [inline-methods] and merged with bridge method [inline-methods] and merged with bridge method [inline-methods] and merged with bridge method [inline-methods] */
        public NavigableSet<E> l() {
            return (NavigableSet) super.l();
        }

        @Override // java.util.NavigableSet
        public NavigableSet<E> subSet(E e5, boolean z5, E e6, boolean z6) {
            NavigableSet<E> r5;
            synchronized (this.f66387A) {
                r5 = Q2.r(l().subSet(e5, z5, e6, z6), this.f66387A);
            }
            return r5;
        }

        @Override // java.util.NavigableSet
        public NavigableSet<E> tailSet(E e5, boolean z5) {
            NavigableSet<E> r5;
            synchronized (this.f66387A) {
                r5 = Q2.r(l().tailSet(e5, z5), this.f66387A);
            }
            return r5;
        }

        @Override // com.google.common.collect.Q2.v, java.util.SortedSet, java.util.NavigableSet
        public SortedSet<E> headSet(E e5) {
            return headSet(e5, false);
        }

        @Override // com.google.common.collect.Q2.v, java.util.SortedSet, java.util.NavigableSet
        public SortedSet<E> tailSet(E e5) {
            return tailSet(e5, true);
        }

        @Override // com.google.common.collect.Q2.v, java.util.SortedSet, java.util.NavigableSet
        public SortedSet<E> subSet(E e5, E e6) {
            return subSet(e5, true, e6, false);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes3.dex */
    public static class c<K, V> extends s<Map.Entry<K, Collection<V>>> {
        private static final long serialVersionUID = 0;

        /* JADX INFO: Access modifiers changed from: package-private */
        /* loaded from: classes3.dex */
        public class a extends U2<Map.Entry<K, Collection<V>>, Map.Entry<K, Collection<V>>> {

            /* JADX INFO: Access modifiers changed from: package-private */
            /* renamed from: com.google.common.collect.Q2$c$a$a, reason: collision with other inner class name */
            /* loaded from: classes3.dex */
            public class C0619a extends D0<K, Collection<V>> {

                /* renamed from: c, reason: collision with root package name */
                final /* synthetic */ Map.Entry f66369c;

                C0619a(Map.Entry entry) {
                    this.f66369c = entry;
                }

                /* JADX INFO: Access modifiers changed from: protected */
                @Override // com.google.common.collect.D0, com.google.common.collect.I0
                public Map.Entry<K, Collection<V>> B3() {
                    return this.f66369c;
                }

                @Override // com.google.common.collect.D0, java.util.Map.Entry
                /* renamed from: C3, reason: merged with bridge method [inline-methods] */
                public Collection<V> getValue() {
                    return Q2.A((Collection) this.f66369c.getValue(), c.this.f66387A);
                }
            }

            a(Iterator it) {
                super(it);
            }

            /* JADX INFO: Access modifiers changed from: package-private */
            @Override // com.google.common.collect.U2
            /* renamed from: b, reason: merged with bridge method [inline-methods] */
            public Map.Entry<K, Collection<V>> a(Map.Entry<K, Collection<V>> entry) {
                return new C0619a(entry);
            }
        }

        c(Set<Map.Entry<K, Collection<V>>> set, @InterfaceC3602a Object obj) {
            super(set, obj);
        }

        @Override // com.google.common.collect.Q2.f, java.util.Collection, java.util.Set
        public boolean contains(@InterfaceC3602a Object obj) {
            boolean p5;
            synchronized (this.f66387A) {
                p5 = P1.p(o(), obj);
            }
            return p5;
        }

        @Override // com.google.common.collect.Q2.f, java.util.Collection, java.util.Set
        public boolean containsAll(Collection<?> collection) {
            boolean b5;
            synchronized (this.f66387A) {
                b5 = C.b(o(), collection);
            }
            return b5;
        }

        @Override // com.google.common.collect.Q2.s, java.util.Collection, java.util.Set
        public boolean equals(@InterfaceC3602a Object obj) {
            boolean g5;
            if (obj == this) {
                return true;
            }
            synchronized (this.f66387A) {
                g5 = C2.g(o(), obj);
            }
            return g5;
        }

        @Override // com.google.common.collect.Q2.f, java.util.Collection, java.lang.Iterable, java.util.Set
        public Iterator<Map.Entry<K, Collection<V>>> iterator() {
            return new a(super.iterator());
        }

        @Override // com.google.common.collect.Q2.f, java.util.Collection, java.util.Set
        public boolean remove(@InterfaceC3602a Object obj) {
            boolean k02;
            synchronized (this.f66387A) {
                k02 = P1.k0(o(), obj);
            }
            return k02;
        }

        @Override // com.google.common.collect.Q2.f, java.util.Collection, java.util.Set
        public boolean removeAll(Collection<?> collection) {
            boolean V4;
            synchronized (this.f66387A) {
                V4 = E1.V(o().iterator(), collection);
            }
            return V4;
        }

        @Override // com.google.common.collect.Q2.f, java.util.Collection, java.util.Set
        public boolean retainAll(Collection<?> collection) {
            boolean X4;
            synchronized (this.f66387A) {
                X4 = E1.X(o().iterator(), collection);
            }
            return X4;
        }

        @Override // com.google.common.collect.Q2.f, java.util.Collection, java.util.Set
        public Object[] toArray() {
            Object[] l5;
            synchronized (this.f66387A) {
                l5 = C2966b2.l(o());
            }
            return l5;
        }

        @Override // com.google.common.collect.Q2.f, java.util.Collection, java.util.Set
        public <T> T[] toArray(T[] tArr) {
            T[] tArr2;
            synchronized (this.f66387A) {
                tArr2 = (T[]) C2966b2.m(o(), tArr);
            }
            return tArr2;
        }
    }
}
