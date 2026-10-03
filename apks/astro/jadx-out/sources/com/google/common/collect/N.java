package com.google.common.collect;

import com.google.common.collect.A2;
import com.google.common.collect.U1;
import j3.InterfaceC3602a;
import java.io.IOException;
import java.io.ObjectInputStream;
import java.io.ObjectOutputStream;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.ConcurrentMap;
import java.util.concurrent.atomic.AtomicInteger;
import t2.InterfaceC4043a;
import x2.InterfaceC4083a;

@Y
@t2.c
/* loaded from: classes3.dex */
public final class N<E> extends AbstractC2991i<E> implements Serializable {
    private static final long serialVersionUID = 1;

    /* renamed from: H, reason: collision with root package name */
    private final transient ConcurrentMap<E, AtomicInteger> f66147H;

    /* loaded from: classes3.dex */
    class a extends K0<E> {

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ Set f66148c;

        a(N n5, Set set) {
            this.f66148c = set;
        }

        /* JADX INFO: Access modifiers changed from: protected */
        @Override // com.google.common.collect.K0, com.google.common.collect.AbstractC3027r0, com.google.common.collect.I0
        /* renamed from: K3 */
        public Set<E> B3() {
            return this.f66148c;
        }

        @Override // com.google.common.collect.AbstractC3027r0, java.util.Collection, java.util.Set
        public boolean contains(@InterfaceC3602a Object obj) {
            if (obj != null && C.j(this.f66148c, obj)) {
                return true;
            }
            return false;
        }

        @Override // com.google.common.collect.AbstractC3027r0, java.util.Collection, java.util.Set
        public boolean containsAll(Collection<?> collection) {
            return E3(collection);
        }

        @Override // com.google.common.collect.AbstractC3027r0, java.util.Collection, java.util.Set
        public boolean remove(@InterfaceC3602a Object obj) {
            if (obj != null && C.k(this.f66148c, obj)) {
                return true;
            }
            return false;
        }

        @Override // com.google.common.collect.AbstractC3027r0, java.util.Collection, java.util.Set
        public boolean removeAll(Collection<?> collection) {
            return G3(collection);
        }
    }

    /* loaded from: classes3.dex */
    class b extends AbstractC2967c<U1.a<E>> {

        /* renamed from: H, reason: collision with root package name */
        private final Iterator<Map.Entry<E, AtomicInteger>> f66149H;

        b() {
            this.f66149H = N.this.f66147H.entrySet().iterator();
        }

        /* JADX INFO: Access modifiers changed from: protected */
        @Override // com.google.common.collect.AbstractC2967c
        @InterfaceC3602a
        /* renamed from: d, reason: merged with bridge method [inline-methods] */
        public U1.a<E> a() {
            while (this.f66149H.hasNext()) {
                Map.Entry<E, AtomicInteger> next = this.f66149H.next();
                int i5 = next.getValue().get();
                if (i5 != 0) {
                    return V1.k(next.getKey(), i5);
                }
            }
            return b();
        }
    }

    /* loaded from: classes3.dex */
    class c extends AbstractC3055y0<U1.a<E>> {

        /* renamed from: A, reason: collision with root package name */
        final /* synthetic */ Iterator f66151A;

        /* renamed from: c, reason: collision with root package name */
        @InterfaceC3602a
        private U1.a<E> f66153c;

        c(Iterator it) {
            this.f66151A = it;
        }

        /* JADX INFO: Access modifiers changed from: protected */
        @Override // com.google.common.collect.AbstractC3055y0, com.google.common.collect.I0
        public Iterator<U1.a<E>> B3() {
            return this.f66151A;
        }

        @Override // com.google.common.collect.AbstractC3055y0, java.util.Iterator
        /* renamed from: C3, reason: merged with bridge method [inline-methods] */
        public U1.a<E> next() {
            U1.a<E> aVar = (U1.a) super.next();
            this.f66153c = aVar;
            return aVar;
        }

        @Override // com.google.common.collect.AbstractC3055y0, java.util.Iterator
        public void remove() {
            boolean z5;
            if (this.f66153c != null) {
                z5 = true;
            } else {
                z5 = false;
            }
            com.google.common.base.H.h0(z5, "no calls to next() since the last call to remove()");
            N.this.j0(this.f66153c.getElement(), 0);
            this.f66153c = null;
        }
    }

    /* loaded from: classes3.dex */
    private class d extends AbstractC2991i<E>.b {
        private d() {
            super();
        }

        private List<U1.a<E>> l() {
            ArrayList v5 = L1.v(size());
            E1.a(v5, iterator());
            return v5;
        }

        /* JADX INFO: Access modifiers changed from: package-private */
        @Override // com.google.common.collect.AbstractC2991i.b, com.google.common.collect.V1.i
        /* renamed from: k, reason: merged with bridge method [inline-methods] */
        public N<E> j() {
            return N.this;
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public Object[] toArray() {
            return l().toArray();
        }

        /* synthetic */ d(N n5, a aVar) {
            this();
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public <T> T[] toArray(T[] tArr) {
            return (T[]) l().toArray(tArr);
        }
    }

    /* loaded from: classes3.dex */
    private static class e {

        /* renamed from: a, reason: collision with root package name */
        static final A2.b<N> f66155a = A2.a(N.class, "countMap");

        private e() {
        }
    }

    @t2.d
    N(ConcurrentMap<E, AtomicInteger> concurrentMap) {
        com.google.common.base.H.u(concurrentMap.isEmpty(), "the backing map (%s) must be empty", concurrentMap);
        this.f66147H = concurrentMap;
    }

    public static <E> N<E> l() {
        return new N<>(new ConcurrentHashMap());
    }

    public static <E> N<E> m(Iterable<? extends E> iterable) {
        N<E> l5 = l();
        D1.a(l5, iterable);
        return l5;
    }

    @InterfaceC4043a
    public static <E> N<E> n(ConcurrentMap<E, AtomicInteger> concurrentMap) {
        return new N<>(concurrentMap);
    }

    /* JADX WARN: Multi-variable type inference failed */
    private List<E> p() {
        ArrayList v5 = L1.v(size());
        for (U1.a aVar : entrySet()) {
            Object element = aVar.getElement();
            for (int count = aVar.getCount(); count > 0; count--) {
                v5.add(element);
            }
        }
        return v5;
    }

    private void readObject(ObjectInputStream objectInputStream) throws IOException, ClassNotFoundException {
        objectInputStream.defaultReadObject();
        e.f66155a.b(this, (ConcurrentMap) objectInputStream.readObject());
    }

    private void writeObject(ObjectOutputStream objectOutputStream) throws IOException {
        objectOutputStream.defaultWriteObject();
        objectOutputStream.writeObject(this.f66147H);
    }

    @Override // com.google.common.collect.AbstractC2991i, com.google.common.collect.U1
    @InterfaceC4083a
    public int J1(@InterfaceC3602a Object obj, int i5) {
        int i6;
        int max;
        if (i5 == 0) {
            return count(obj);
        }
        B.d(i5, "occurrences");
        AtomicInteger atomicInteger = (AtomicInteger) P1.p0(this.f66147H, obj);
        if (atomicInteger == null) {
            return 0;
        }
        do {
            i6 = atomicInteger.get();
            if (i6 == 0) {
                return 0;
            }
            max = Math.max(0, i6 - i5);
        } while (!atomicInteger.compareAndSet(i6, max));
        if (max == 0) {
            this.f66147H.remove(obj, atomicInteger);
        }
        return i6;
    }

    @Override // com.google.common.collect.AbstractC2991i, com.google.common.collect.U1
    @InterfaceC4083a
    public int U1(E e5, int i5) {
        AtomicInteger atomicInteger;
        int i6;
        AtomicInteger atomicInteger2;
        com.google.common.base.H.E(e5);
        if (i5 == 0) {
            return count(e5);
        }
        B.d(i5, "occurrences");
        do {
            atomicInteger = (AtomicInteger) P1.p0(this.f66147H, e5);
            if (atomicInteger == null && (atomicInteger = this.f66147H.putIfAbsent(e5, new AtomicInteger(i5))) == null) {
                return 0;
            }
            do {
                i6 = atomicInteger.get();
                if (i6 != 0) {
                    try {
                    } catch (ArithmeticException unused) {
                        StringBuilder sb = new StringBuilder(65);
                        sb.append("Overflow adding ");
                        sb.append(i5);
                        sb.append(" occurrences to a count of ");
                        sb.append(i6);
                        throw new IllegalArgumentException(sb.toString());
                    }
                } else {
                    atomicInteger2 = new AtomicInteger(i5);
                    if (this.f66147H.putIfAbsent(e5, atomicInteger2) == null) {
                        break;
                    }
                }
            } while (!atomicInteger.compareAndSet(i6, com.google.common.math.f.c(i6, i5)));
            return i6;
        } while (!this.f66147H.replace(e5, atomicInteger, atomicInteger2));
        return 0;
    }

    @Override // com.google.common.collect.AbstractC2991i
    Set<E> a() {
        return new a(this, this.f66147H.keySet());
    }

    @Override // com.google.common.collect.AbstractC2991i, java.util.AbstractCollection, java.util.Collection
    public void clear() {
        this.f66147H.clear();
    }

    @Override // com.google.common.collect.AbstractC2991i, java.util.AbstractCollection, java.util.Collection, com.google.common.collect.U1
    public /* bridge */ /* synthetic */ boolean contains(@InterfaceC3602a Object obj) {
        return super.contains(obj);
    }

    @Override // com.google.common.collect.U1
    public int count(@InterfaceC3602a Object obj) {
        AtomicInteger atomicInteger = (AtomicInteger) P1.p0(this.f66147H, obj);
        if (atomicInteger == null) {
            return 0;
        }
        return atomicInteger.get();
    }

    @Override // com.google.common.collect.AbstractC2991i
    @Deprecated
    public Set<U1.a<E>> d() {
        return new d(this, null);
    }

    @Override // com.google.common.collect.AbstractC2991i
    int e() {
        return this.f66147H.size();
    }

    @Override // com.google.common.collect.AbstractC2991i, com.google.common.collect.U1
    public /* bridge */ /* synthetic */ Set elementSet() {
        return super.elementSet();
    }

    @Override // com.google.common.collect.AbstractC2991i, com.google.common.collect.U1
    public /* bridge */ /* synthetic */ Set entrySet() {
        return super.entrySet();
    }

    @Override // com.google.common.collect.AbstractC2991i
    Iterator<E> h() {
        throw new AssertionError("should never be called");
    }

    @Override // com.google.common.collect.AbstractC2991i, java.util.AbstractCollection, java.util.Collection
    public boolean isEmpty() {
        return this.f66147H.isEmpty();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, com.google.common.collect.U1, com.google.common.collect.F2
    public Iterator<E> iterator() {
        return V1.n(this);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // com.google.common.collect.AbstractC2991i
    public Iterator<U1.a<E>> j() {
        return new c(new b());
    }

    @Override // com.google.common.collect.AbstractC2991i, com.google.common.collect.U1
    @InterfaceC4083a
    public int j0(E e5, int i5) {
        AtomicInteger atomicInteger;
        int i6;
        AtomicInteger atomicInteger2;
        com.google.common.base.H.E(e5);
        B.b(i5, "count");
        do {
            atomicInteger = (AtomicInteger) P1.p0(this.f66147H, e5);
            if (atomicInteger == null && (i5 == 0 || (atomicInteger = this.f66147H.putIfAbsent(e5, new AtomicInteger(i5))) == null)) {
                return 0;
            }
            do {
                i6 = atomicInteger.get();
                if (i6 == 0) {
                    if (i5 == 0) {
                        return 0;
                    }
                    atomicInteger2 = new AtomicInteger(i5);
                    if (this.f66147H.putIfAbsent(e5, atomicInteger2) == null) {
                        break;
                    }
                }
            } while (!atomicInteger.compareAndSet(i6, i5));
            if (i5 == 0) {
                this.f66147H.remove(e5, atomicInteger);
            }
            return i6;
        } while (!this.f66147H.replace(e5, atomicInteger, atomicInteger2));
        return 0;
    }

    @Override // com.google.common.collect.AbstractC2991i, com.google.common.collect.U1
    @InterfaceC4083a
    public boolean l2(E e5, int i5, int i6) {
        com.google.common.base.H.E(e5);
        B.b(i5, "oldCount");
        B.b(i6, "newCount");
        AtomicInteger atomicInteger = (AtomicInteger) P1.p0(this.f66147H, e5);
        if (atomicInteger == null) {
            if (i5 != 0) {
                return false;
            }
            if (i6 != 0 && this.f66147H.putIfAbsent(e5, new AtomicInteger(i6)) != null) {
                return false;
            }
            return true;
        }
        int i7 = atomicInteger.get();
        if (i7 == i5) {
            if (i7 == 0) {
                if (i6 == 0) {
                    this.f66147H.remove(e5, atomicInteger);
                    return true;
                }
                AtomicInteger atomicInteger2 = new AtomicInteger(i6);
                if (this.f66147H.putIfAbsent(e5, atomicInteger2) != null && !this.f66147H.replace(e5, atomicInteger, atomicInteger2)) {
                    return false;
                }
                return true;
            }
            if (atomicInteger.compareAndSet(i7, i6)) {
                if (i6 == 0) {
                    this.f66147H.remove(e5, atomicInteger);
                }
                return true;
            }
        }
        return false;
    }

    @InterfaceC4083a
    public boolean o(@InterfaceC3602a Object obj, int i5) {
        int i6;
        int i7;
        if (i5 == 0) {
            return true;
        }
        B.d(i5, "occurrences");
        AtomicInteger atomicInteger = (AtomicInteger) P1.p0(this.f66147H, obj);
        if (atomicInteger == null) {
            return false;
        }
        do {
            i6 = atomicInteger.get();
            if (i6 < i5) {
                return false;
            }
            i7 = i6 - i5;
        } while (!atomicInteger.compareAndSet(i6, i7));
        if (i7 == 0) {
            this.f66147H.remove(obj, atomicInteger);
        }
        return true;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, com.google.common.collect.U1
    public int size() {
        long j5 = 0;
        while (this.f66147H.values().iterator().hasNext()) {
            j5 += r0.next().get();
        }
        return com.google.common.primitives.l.x(j5);
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public Object[] toArray() {
        return p().toArray();
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public <T> T[] toArray(T[] tArr) {
        return (T[]) p().toArray(tArr);
    }
}
