package com.google.common.collect;

import com.google.common.base.InterfaceC2914t;
import com.google.common.collect.P1;
import j3.InterfaceC3602a;
import java.io.Serializable;
import java.util.Collection;
import java.util.Comparator;
import java.util.Iterator;
import java.util.Map;
import java.util.NoSuchElementException;
import java.util.Objects;
import java.util.Set;
import java.util.SortedMap;
import java.util.SortedSet;
import java.util.TreeMap;
import t2.InterfaceC4044b;
import x2.InterfaceC4083a;

@InterfaceC4044b(serializable = true)
@Y
/* loaded from: classes3.dex */
public class W2<R, C, V> extends O2<R, C, V> {
    private static final long serialVersionUID = 0;

    /* renamed from: R, reason: collision with root package name */
    private final Comparator<? super C> f66570R;

    /* loaded from: classes3.dex */
    class a implements InterfaceC2914t<Map<C, V>, Iterator<C>> {
        a(W2 w22) {
        }

        @Override // com.google.common.base.InterfaceC2914t
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public Iterator<C> apply(Map<C, V> map) {
            return map.keySet().iterator();
        }
    }

    /* loaded from: classes3.dex */
    class b extends AbstractC2967c<C> {

        /* renamed from: H, reason: collision with root package name */
        @InterfaceC3602a
        C f66571H;

        /* renamed from: L, reason: collision with root package name */
        final /* synthetic */ Iterator f66572L;

        /* renamed from: M, reason: collision with root package name */
        final /* synthetic */ Comparator f66573M;

        b(W2 w22, Iterator it, Comparator comparator) {
            this.f66572L = it;
            this.f66573M = comparator;
        }

        @Override // com.google.common.collect.AbstractC2967c
        @InterfaceC3602a
        protected C a() {
            while (this.f66572L.hasNext()) {
                C c5 = (C) this.f66572L.next();
                C c6 = this.f66571H;
                if (c6 == null || this.f66573M.compare(c5, c6) != 0) {
                    this.f66571H = c5;
                    return c5;
                }
            }
            this.f66571H = null;
            return b();
        }
    }

    /* loaded from: classes3.dex */
    private static class c<C, V> implements com.google.common.base.Q<TreeMap<C, V>>, Serializable {
        private static final long serialVersionUID = 0;

        /* renamed from: c, reason: collision with root package name */
        final Comparator<? super C> f66574c;

        c(Comparator<? super C> comparator) {
            this.f66574c = comparator;
        }

        @Override // com.google.common.base.Q
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public TreeMap<C, V> get() {
            return new TreeMap<>(this.f66574c);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes3.dex */
    public class d extends P2<R, C, V>.g implements SortedMap<C, V> {

        /* renamed from: L, reason: collision with root package name */
        @InterfaceC3602a
        final C f66575L;

        /* renamed from: M, reason: collision with root package name */
        @InterfaceC3602a
        final C f66576M;

        /* renamed from: P, reason: collision with root package name */
        @InterfaceC3602a
        transient SortedMap<C, V> f66577P;

        d(W2 w22, R r5) {
            this(r5, null, null);
        }

        @Override // com.google.common.collect.P2.g
        void c() {
            j();
            SortedMap<C, V> sortedMap = this.f66577P;
            if (sortedMap != null && sortedMap.isEmpty()) {
                W2.this.f66301H.remove(this.f66330c);
                this.f66577P = null;
                this.f66328A = null;
            }
        }

        @Override // java.util.SortedMap
        public Comparator<? super C> comparator() {
            return W2.this.s();
        }

        @Override // com.google.common.collect.P2.g, java.util.AbstractMap, java.util.Map
        public boolean containsKey(@InterfaceC3602a Object obj) {
            if (i(obj) && super.containsKey(obj)) {
                return true;
            }
            return false;
        }

        int f(Object obj, Object obj2) {
            return comparator().compare(obj, obj2);
        }

        @Override // java.util.SortedMap
        public C firstKey() {
            d();
            Map<C, V> map = this.f66328A;
            if (map != null) {
                return (C) ((SortedMap) map).firstKey();
            }
            throw new NoSuchElementException();
        }

        /* JADX INFO: Access modifiers changed from: package-private */
        @Override // com.google.common.collect.P2.g
        @InterfaceC3602a
        /* renamed from: g, reason: merged with bridge method [inline-methods] */
        public SortedMap<C, V> b() {
            j();
            SortedMap<C, V> sortedMap = this.f66577P;
            if (sortedMap != null) {
                C c5 = this.f66575L;
                if (c5 != null) {
                    sortedMap = sortedMap.tailMap(c5);
                }
                C c6 = this.f66576M;
                if (c6 != null) {
                    return sortedMap.headMap(c6);
                }
                return sortedMap;
            }
            return null;
        }

        @Override // java.util.AbstractMap, java.util.Map, java.util.SortedMap
        /* renamed from: h, reason: merged with bridge method [inline-methods] */
        public SortedSet<C> keySet() {
            return new P1.G(this);
        }

        @Override // java.util.SortedMap
        public SortedMap<C, V> headMap(C c5) {
            com.google.common.base.H.d(i(com.google.common.base.H.E(c5)));
            return new d(this.f66330c, this.f66575L, c5);
        }

        boolean i(@InterfaceC3602a Object obj) {
            C c5;
            C c6;
            if (obj != null && (((c5 = this.f66575L) == null || f(c5, obj) <= 0) && ((c6 = this.f66576M) == null || f(c6, obj) > 0))) {
                return true;
            }
            return false;
        }

        void j() {
            SortedMap<C, V> sortedMap = this.f66577P;
            if (sortedMap == null || (sortedMap.isEmpty() && W2.this.f66301H.containsKey(this.f66330c))) {
                this.f66577P = (SortedMap) W2.this.f66301H.get(this.f66330c);
            }
        }

        @Override // java.util.SortedMap
        public C lastKey() {
            d();
            Map<C, V> map = this.f66328A;
            if (map != null) {
                return (C) ((SortedMap) map).lastKey();
            }
            throw new NoSuchElementException();
        }

        @Override // com.google.common.collect.P2.g, java.util.AbstractMap, java.util.Map
        @InterfaceC3602a
        public V put(C c5, V v5) {
            com.google.common.base.H.d(i(com.google.common.base.H.E(c5)));
            return (V) super.put(c5, v5);
        }

        @Override // java.util.SortedMap
        public SortedMap<C, V> subMap(C c5, C c6) {
            boolean z5;
            if (i(com.google.common.base.H.E(c5)) && i(com.google.common.base.H.E(c6))) {
                z5 = true;
            } else {
                z5 = false;
            }
            com.google.common.base.H.d(z5);
            return new d(this.f66330c, c5, c6);
        }

        @Override // java.util.SortedMap
        public SortedMap<C, V> tailMap(C c5) {
            com.google.common.base.H.d(i(com.google.common.base.H.E(c5)));
            return new d(this.f66330c, c5, this.f66576M);
        }

        d(R r5, @InterfaceC3602a C c5, @InterfaceC3602a C c6) {
            super(r5);
            this.f66575L = c5;
            this.f66576M = c6;
            com.google.common.base.H.d(c5 == null || c6 == null || f(c5, c6) <= 0);
        }
    }

    W2(Comparator<? super R> comparator, Comparator<? super C> comparator2) {
        super(new TreeMap(comparator), new c(comparator2));
        this.f66570R = comparator2;
    }

    public static <R extends Comparable, C extends Comparable, V> W2<R, C, V> t() {
        return new W2<>(AbstractC2978e2.z(), AbstractC2978e2.z());
    }

    public static <R, C, V> W2<R, C, V> v(W2<R, C, ? extends V> w22) {
        W2<R, C, V> w23 = new W2<>(w22.y(), w22.s());
        w23.e1(w22);
        return w23;
    }

    public static <R, C, V> W2<R, C, V> w(Comparator<? super R> comparator, Comparator<? super C> comparator2) {
        com.google.common.base.H.E(comparator);
        com.google.common.base.H.E(comparator2);
        return new W2<>(comparator, comparator2);
    }

    @Override // com.google.common.collect.P2, com.google.common.collect.AbstractC3023q, com.google.common.collect.R2
    public /* bridge */ /* synthetic */ boolean H(@InterfaceC3602a Object obj) {
        return super.H(obj);
    }

    @Override // com.google.common.collect.P2, com.google.common.collect.AbstractC3023q, com.google.common.collect.R2
    public /* bridge */ /* synthetic */ Set M2() {
        return super.M2();
    }

    @Override // com.google.common.collect.P2, com.google.common.collect.AbstractC3023q, com.google.common.collect.R2
    public /* bridge */ /* synthetic */ boolean Q2(@InterfaceC3602a Object obj) {
        return super.Q2(obj);
    }

    @Override // com.google.common.collect.P2, com.google.common.collect.AbstractC3023q, com.google.common.collect.R2
    public /* bridge */ /* synthetic */ Set T1() {
        return super.T1();
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.google.common.collect.P2, com.google.common.collect.AbstractC3023q, com.google.common.collect.R2
    @InterfaceC3602a
    @InterfaceC4083a
    public /* bridge */ /* synthetic */ Object V1(Object obj, Object obj2, Object obj3) {
        return super.V1(obj, obj2, obj3);
    }

    @Override // com.google.common.collect.P2, com.google.common.collect.AbstractC3023q, com.google.common.collect.R2
    public /* bridge */ /* synthetic */ boolean Z2(@InterfaceC3602a Object obj, @InterfaceC3602a Object obj2) {
        return super.Z2(obj, obj2);
    }

    @Override // com.google.common.collect.P2, com.google.common.collect.AbstractC3023q, com.google.common.collect.R2
    public /* bridge */ /* synthetic */ void clear() {
        super.clear();
    }

    @Override // com.google.common.collect.P2, com.google.common.collect.AbstractC3023q, com.google.common.collect.R2
    public /* bridge */ /* synthetic */ boolean containsValue(@InterfaceC3602a Object obj) {
        return super.containsValue(obj);
    }

    @Override // com.google.common.collect.AbstractC3023q, com.google.common.collect.R2
    public /* bridge */ /* synthetic */ void e1(R2 r22) {
        super.e1(r22);
    }

    @Override // com.google.common.collect.AbstractC3023q, com.google.common.collect.R2
    public /* bridge */ /* synthetic */ boolean equals(@InterfaceC3602a Object obj) {
        return super.equals(obj);
    }

    @Override // com.google.common.collect.P2, com.google.common.collect.R2
    public /* bridge */ /* synthetic */ Map f1() {
        return super.f1();
    }

    @Override // com.google.common.collect.AbstractC3023q, com.google.common.collect.R2
    public /* bridge */ /* synthetic */ int hashCode() {
        return super.hashCode();
    }

    @Override // com.google.common.collect.P2
    Iterator<C> i() {
        Comparator<? super C> s5 = s();
        return new b(this, E1.O(D1.U(this.f66301H.values(), new a(this)), s5), s5);
    }

    @Override // com.google.common.collect.P2, com.google.common.collect.AbstractC3023q, com.google.common.collect.R2
    public /* bridge */ /* synthetic */ boolean isEmpty() {
        return super.isEmpty();
    }

    @Override // com.google.common.collect.P2, com.google.common.collect.AbstractC3023q, com.google.common.collect.R2
    @InterfaceC3602a
    @InterfaceC4083a
    public /* bridge */ /* synthetic */ Object remove(@InterfaceC3602a Object obj, @InterfaceC3602a Object obj2) {
        return super.remove(obj, obj2);
    }

    @Deprecated
    public Comparator<? super C> s() {
        return this.f66570R;
    }

    @Override // com.google.common.collect.P2, com.google.common.collect.R2
    public /* bridge */ /* synthetic */ int size() {
        return super.size();
    }

    @Override // com.google.common.collect.AbstractC3023q
    public /* bridge */ /* synthetic */ String toString() {
        return super.toString();
    }

    @Override // com.google.common.collect.P2, com.google.common.collect.AbstractC3023q, com.google.common.collect.R2
    @InterfaceC3602a
    public /* bridge */ /* synthetic */ Object u(@InterfaceC3602a Object obj, @InterfaceC3602a Object obj2) {
        return super.u(obj, obj2);
    }

    @Override // com.google.common.collect.P2, com.google.common.collect.AbstractC3023q, com.google.common.collect.R2
    public /* bridge */ /* synthetic */ Collection values() {
        return super.values();
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.google.common.collect.P2, com.google.common.collect.R2
    public /* bridge */ /* synthetic */ Map w1(Object obj) {
        return super.w1(obj);
    }

    @Override // com.google.common.collect.P2, com.google.common.collect.R2
    /* renamed from: x, reason: merged with bridge method [inline-methods] */
    public SortedMap<C, V> n3(R r5) {
        return new d(this, r5);
    }

    @Deprecated
    public Comparator<? super R> y() {
        Comparator<? super R> comparator = k().comparator();
        Objects.requireNonNull(comparator);
        return comparator;
    }

    @Override // com.google.common.collect.O2, com.google.common.collect.P2, com.google.common.collect.AbstractC3023q, com.google.common.collect.R2, com.google.common.collect.InterfaceC3061z2
    public SortedSet<R> k() {
        return super.k();
    }

    @Override // com.google.common.collect.O2, com.google.common.collect.P2, com.google.common.collect.R2
    public SortedMap<R, Map<C, V>> n() {
        return super.n();
    }
}
