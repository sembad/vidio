package com.google.common.collect;

import com.google.common.collect.P1;
import j3.InterfaceC3602a;
import java.lang.Comparable;
import java.util.AbstractMap;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.Map;
import java.util.NavigableMap;
import java.util.NoSuchElementException;
import java.util.Objects;
import java.util.Set;
import t2.InterfaceC4043a;

@Y
@InterfaceC4043a
@t2.c
/* loaded from: classes3.dex */
public final class Z2<K extends Comparable, V> implements InterfaceC3006l2<K, V> {

    /* renamed from: A, reason: collision with root package name */
    private static final InterfaceC3006l2<Comparable<?>, Object> f66618A = new a();

    /* renamed from: c, reason: collision with root package name */
    private final NavigableMap<S<K>, c<K, V>> f66619c = P1.f0();

    /* loaded from: classes3.dex */
    class a implements InterfaceC3006l2<Comparable<?>, Object> {
        a() {
        }

        @Override // com.google.common.collect.InterfaceC3006l2
        public void a(C2998j2<Comparable<?>> c2998j2) {
            com.google.common.base.H.E(c2998j2);
        }

        @Override // com.google.common.collect.InterfaceC3006l2
        public C2998j2<Comparable<?>> b() {
            throw new NoSuchElementException();
        }

        @Override // com.google.common.collect.InterfaceC3006l2
        public InterfaceC3006l2<Comparable<?>, Object> c(C2998j2<Comparable<?>> c2998j2) {
            com.google.common.base.H.E(c2998j2);
            return this;
        }

        @Override // com.google.common.collect.InterfaceC3006l2
        public void clear() {
        }

        @Override // com.google.common.collect.InterfaceC3006l2
        public Map<C2998j2<Comparable<?>>, Object> d() {
            return Collections.emptyMap();
        }

        @Override // com.google.common.collect.InterfaceC3006l2
        @InterfaceC3602a
        public Map.Entry<C2998j2<Comparable<?>>, Object> e(Comparable<?> comparable) {
            return null;
        }

        @Override // com.google.common.collect.InterfaceC3006l2
        public Map<C2998j2<Comparable<?>>, Object> f() {
            return Collections.emptyMap();
        }

        @Override // com.google.common.collect.InterfaceC3006l2
        @InterfaceC3602a
        public Object g(Comparable<?> comparable) {
            return null;
        }

        @Override // com.google.common.collect.InterfaceC3006l2
        public void h(InterfaceC3006l2<Comparable<?>, Object> interfaceC3006l2) {
            if (interfaceC3006l2.d().isEmpty()) {
            } else {
                throw new IllegalArgumentException("Cannot putAll(nonEmptyRangeMap) into an empty subRangeMap");
            }
        }

        @Override // com.google.common.collect.InterfaceC3006l2
        public void i(C2998j2<Comparable<?>> c2998j2, Object obj) {
            com.google.common.base.H.E(c2998j2);
            String valueOf = String.valueOf(c2998j2);
            StringBuilder sb = new StringBuilder(valueOf.length() + 46);
            sb.append("Cannot insert range ");
            sb.append(valueOf);
            sb.append(" into an empty subRangeMap");
            throw new IllegalArgumentException(sb.toString());
        }

        @Override // com.google.common.collect.InterfaceC3006l2
        public void j(C2998j2<Comparable<?>> c2998j2, Object obj) {
            com.google.common.base.H.E(c2998j2);
            String valueOf = String.valueOf(c2998j2);
            StringBuilder sb = new StringBuilder(valueOf.length() + 46);
            sb.append("Cannot insert range ");
            sb.append(valueOf);
            sb.append(" into an empty subRangeMap");
            throw new IllegalArgumentException(sb.toString());
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes3.dex */
    public final class b extends P1.A<C2998j2<K>, V> {

        /* renamed from: c, reason: collision with root package name */
        final Iterable<Map.Entry<C2998j2<K>, V>> f66621c;

        b(Iterable<c<K, V>> iterable) {
            this.f66621c = iterable;
        }

        /* JADX INFO: Access modifiers changed from: package-private */
        @Override // com.google.common.collect.P1.A
        public Iterator<Map.Entry<C2998j2<K>, V>> a() {
            return this.f66621c.iterator();
        }

        @Override // java.util.AbstractMap, java.util.Map
        public boolean containsKey(@InterfaceC3602a Object obj) {
            if (get(obj) != null) {
                return true;
            }
            return false;
        }

        @Override // java.util.AbstractMap, java.util.Map
        @InterfaceC3602a
        public V get(@InterfaceC3602a Object obj) {
            if (obj instanceof C2998j2) {
                C2998j2 c2998j2 = (C2998j2) obj;
                c cVar = (c) Z2.this.f66619c.get(c2998j2.f66867c);
                if (cVar != null && cVar.getKey().equals(c2998j2)) {
                    return (V) cVar.getValue();
                }
                return null;
            }
            return null;
        }

        @Override // com.google.common.collect.P1.A, java.util.AbstractMap, java.util.Map
        public int size() {
            return Z2.this.f66619c.size();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes3.dex */
    public static final class c<K extends Comparable, V> extends AbstractC2983g<C2998j2<K>, V> {

        /* renamed from: A, reason: collision with root package name */
        private final V f66622A;

        /* renamed from: c, reason: collision with root package name */
        private final C2998j2<K> f66623c;

        c(S<K> s5, S<K> s6, V v5) {
            this(C2998j2.k(s5, s6), v5);
        }

        public boolean b(K k5) {
            return this.f66623c.i(k5);
        }

        @Override // com.google.common.collect.AbstractC2983g, java.util.Map.Entry
        /* renamed from: c, reason: merged with bridge method [inline-methods] */
        public C2998j2<K> getKey() {
            return this.f66623c;
        }

        S<K> f() {
            return this.f66623c.f66867c;
        }

        S<K> g() {
            return this.f66623c.f66866A;
        }

        @Override // com.google.common.collect.AbstractC2983g, java.util.Map.Entry
        public V getValue() {
            return this.f66622A;
        }

        c(C2998j2<K> c2998j2, V v5) {
            this.f66623c = c2998j2;
            this.f66622A = v5;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes3.dex */
    public class d implements InterfaceC3006l2<K, V> {

        /* renamed from: c, reason: collision with root package name */
        private final C2998j2<K> f66625c;

        /* JADX INFO: Access modifiers changed from: package-private */
        /* loaded from: classes3.dex */
        public class a extends Z2<K, V>.d.b {

            /* renamed from: com.google.common.collect.Z2$d$a$a, reason: collision with other inner class name */
            /* loaded from: classes3.dex */
            class C0625a extends AbstractC2967c<Map.Entry<C2998j2<K>, V>> {

                /* renamed from: H, reason: collision with root package name */
                final /* synthetic */ Iterator f66627H;

                C0625a(Iterator it) {
                    this.f66627H = it;
                }

                /* JADX INFO: Access modifiers changed from: protected */
                @Override // com.google.common.collect.AbstractC2967c
                @InterfaceC3602a
                /* renamed from: d, reason: merged with bridge method [inline-methods] */
                public Map.Entry<C2998j2<K>, V> a() {
                    if (this.f66627H.hasNext()) {
                        c cVar = (c) this.f66627H.next();
                        if (cVar.g().compareTo(d.this.f66625c.f66867c) <= 0) {
                            return (Map.Entry) b();
                        }
                        return P1.O(cVar.getKey().s(d.this.f66625c), cVar.getValue());
                    }
                    return (Map.Entry) b();
                }
            }

            a() {
                super();
            }

            @Override // com.google.common.collect.Z2.d.b
            Iterator<Map.Entry<C2998j2<K>, V>> b() {
                if (d.this.f66625c.u()) {
                    return E1.u();
                }
                return new C0625a(Z2.this.f66619c.headMap(d.this.f66625c.f66866A, false).descendingMap().values().iterator());
            }
        }

        /* JADX INFO: Access modifiers changed from: package-private */
        /* loaded from: classes3.dex */
        public class b extends AbstractMap<C2998j2<K>, V> {

            /* loaded from: classes3.dex */
            class a extends P1.B<C2998j2<K>, V> {
                a(Map map) {
                    super(map);
                }

                @Override // com.google.common.collect.P1.B, java.util.AbstractCollection, java.util.Collection, java.util.Set
                public boolean remove(@InterfaceC3602a Object obj) {
                    if (b.this.remove(obj) != null) {
                        return true;
                    }
                    return false;
                }

                @Override // com.google.common.collect.C2.k, java.util.AbstractCollection, java.util.Collection, java.util.Set
                public boolean retainAll(Collection<?> collection) {
                    return b.this.c(com.google.common.base.J.h(com.google.common.base.J.q(com.google.common.base.J.n(collection)), P1.R()));
                }
            }

            /* JADX INFO: Access modifiers changed from: package-private */
            /* renamed from: com.google.common.collect.Z2$d$b$b, reason: collision with other inner class name */
            /* loaded from: classes3.dex */
            public class C0626b extends P1.s<C2998j2<K>, V> {
                C0626b() {
                }

                @Override // com.google.common.collect.P1.s, java.util.AbstractCollection, java.util.Collection, java.util.Set
                public boolean isEmpty() {
                    return !iterator().hasNext();
                }

                @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
                public Iterator<Map.Entry<C2998j2<K>, V>> iterator() {
                    return b.this.b();
                }

                @Override // com.google.common.collect.P1.s
                Map<C2998j2<K>, V> j() {
                    return b.this;
                }

                @Override // com.google.common.collect.P1.s, com.google.common.collect.C2.k, java.util.AbstractCollection, java.util.Collection, java.util.Set
                public boolean retainAll(Collection<?> collection) {
                    return b.this.c(com.google.common.base.J.q(com.google.common.base.J.n(collection)));
                }

                @Override // com.google.common.collect.P1.s, java.util.AbstractCollection, java.util.Collection, java.util.Set
                public int size() {
                    return E1.Z(iterator());
                }
            }

            /* JADX INFO: Access modifiers changed from: package-private */
            /* loaded from: classes3.dex */
            public class c extends AbstractC2967c<Map.Entry<C2998j2<K>, V>> {

                /* renamed from: H, reason: collision with root package name */
                final /* synthetic */ Iterator f66632H;

                c(Iterator it) {
                    this.f66632H = it;
                }

                /* JADX INFO: Access modifiers changed from: protected */
                @Override // com.google.common.collect.AbstractC2967c
                @InterfaceC3602a
                /* renamed from: d, reason: merged with bridge method [inline-methods] */
                public Map.Entry<C2998j2<K>, V> a() {
                    while (this.f66632H.hasNext()) {
                        c cVar = (c) this.f66632H.next();
                        if (cVar.f().compareTo(d.this.f66625c.f66866A) >= 0) {
                            return (Map.Entry) b();
                        }
                        if (cVar.g().compareTo(d.this.f66625c.f66867c) > 0) {
                            return P1.O(cVar.getKey().s(d.this.f66625c), cVar.getValue());
                        }
                    }
                    return (Map.Entry) b();
                }
            }

            /* renamed from: com.google.common.collect.Z2$d$b$d, reason: collision with other inner class name */
            /* loaded from: classes3.dex */
            class C0627d extends P1.Q<C2998j2<K>, V> {
                C0627d(Map map) {
                    super(map);
                }

                @Override // com.google.common.collect.P1.Q, java.util.AbstractCollection, java.util.Collection
                public boolean removeAll(Collection<?> collection) {
                    return b.this.c(com.google.common.base.J.h(com.google.common.base.J.n(collection), P1.N0()));
                }

                @Override // com.google.common.collect.P1.Q, java.util.AbstractCollection, java.util.Collection
                public boolean retainAll(Collection<?> collection) {
                    return b.this.c(com.google.common.base.J.h(com.google.common.base.J.q(com.google.common.base.J.n(collection)), P1.N0()));
                }
            }

            b() {
            }

            /* JADX INFO: Access modifiers changed from: private */
            public boolean c(com.google.common.base.I<? super Map.Entry<C2998j2<K>, V>> i5) {
                ArrayList q5 = L1.q();
                for (Map.Entry<C2998j2<K>, V> entry : entrySet()) {
                    if (i5.apply(entry)) {
                        q5.add(entry.getKey());
                    }
                }
                Iterator it = q5.iterator();
                while (it.hasNext()) {
                    Z2.this.a((C2998j2) it.next());
                }
                return !q5.isEmpty();
            }

            Iterator<Map.Entry<C2998j2<K>, V>> b() {
                if (d.this.f66625c.u()) {
                    return E1.u();
                }
                return new c(Z2.this.f66619c.tailMap((S) com.google.common.base.z.a((S) Z2.this.f66619c.floorKey(d.this.f66625c.f66867c), d.this.f66625c.f66867c), true).values().iterator());
            }

            @Override // java.util.AbstractMap, java.util.Map
            public void clear() {
                d.this.clear();
            }

            @Override // java.util.AbstractMap, java.util.Map
            public boolean containsKey(@InterfaceC3602a Object obj) {
                if (get(obj) != null) {
                    return true;
                }
                return false;
            }

            @Override // java.util.AbstractMap, java.util.Map
            public Set<Map.Entry<C2998j2<K>, V>> entrySet() {
                return new C0626b();
            }

            @Override // java.util.AbstractMap, java.util.Map
            @InterfaceC3602a
            public V get(@InterfaceC3602a Object obj) {
                c cVar;
                try {
                    if (obj instanceof C2998j2) {
                        C2998j2 c2998j2 = (C2998j2) obj;
                        if (d.this.f66625c.n(c2998j2) && !c2998j2.u()) {
                            if (c2998j2.f66867c.compareTo(d.this.f66625c.f66867c) == 0) {
                                Map.Entry floorEntry = Z2.this.f66619c.floorEntry(c2998j2.f66867c);
                                if (floorEntry != null) {
                                    cVar = (c) floorEntry.getValue();
                                } else {
                                    cVar = null;
                                }
                            } else {
                                cVar = (c) Z2.this.f66619c.get(c2998j2.f66867c);
                            }
                            if (cVar != null && cVar.getKey().t(d.this.f66625c) && cVar.getKey().s(d.this.f66625c).equals(c2998j2)) {
                                return (V) cVar.getValue();
                            }
                        }
                    }
                } catch (ClassCastException unused) {
                }
                return null;
            }

            @Override // java.util.AbstractMap, java.util.Map
            public Set<C2998j2<K>> keySet() {
                return new a(this);
            }

            @Override // java.util.AbstractMap, java.util.Map
            @InterfaceC3602a
            public V remove(@InterfaceC3602a Object obj) {
                V v5 = (V) get(obj);
                if (v5 != null) {
                    Objects.requireNonNull(obj);
                    Z2.this.a((C2998j2) obj);
                    return v5;
                }
                return null;
            }

            @Override // java.util.AbstractMap, java.util.Map
            public Collection<V> values() {
                return new C0627d(this);
            }
        }

        d(C2998j2<K> c2998j2) {
            this.f66625c = c2998j2;
        }

        @Override // com.google.common.collect.InterfaceC3006l2
        public void a(C2998j2<K> c2998j2) {
            if (c2998j2.t(this.f66625c)) {
                Z2.this.a(c2998j2.s(this.f66625c));
            }
        }

        @Override // com.google.common.collect.InterfaceC3006l2
        public C2998j2<K> b() {
            S<K> s5;
            S<K> g5;
            Map.Entry floorEntry = Z2.this.f66619c.floorEntry(this.f66625c.f66867c);
            if (floorEntry != null && ((c) floorEntry.getValue()).g().compareTo(this.f66625c.f66867c) > 0) {
                s5 = this.f66625c.f66867c;
            } else {
                s5 = (S) Z2.this.f66619c.ceilingKey(this.f66625c.f66867c);
                if (s5 == null || s5.compareTo(this.f66625c.f66866A) >= 0) {
                    throw new NoSuchElementException();
                }
            }
            Map.Entry lowerEntry = Z2.this.f66619c.lowerEntry(this.f66625c.f66866A);
            if (lowerEntry != null) {
                if (((c) lowerEntry.getValue()).g().compareTo(this.f66625c.f66866A) >= 0) {
                    g5 = this.f66625c.f66866A;
                } else {
                    g5 = ((c) lowerEntry.getValue()).g();
                }
                return C2998j2.k(s5, g5);
            }
            throw new NoSuchElementException();
        }

        @Override // com.google.common.collect.InterfaceC3006l2
        public InterfaceC3006l2<K, V> c(C2998j2<K> c2998j2) {
            if (!c2998j2.t(this.f66625c)) {
                return Z2.this.q();
            }
            return Z2.this.c(c2998j2.s(this.f66625c));
        }

        @Override // com.google.common.collect.InterfaceC3006l2
        public void clear() {
            Z2.this.a(this.f66625c);
        }

        @Override // com.google.common.collect.InterfaceC3006l2
        public Map<C2998j2<K>, V> d() {
            return new b();
        }

        @Override // com.google.common.collect.InterfaceC3006l2
        @InterfaceC3602a
        public Map.Entry<C2998j2<K>, V> e(K k5) {
            Map.Entry<C2998j2<K>, V> e5;
            if (this.f66625c.i(k5) && (e5 = Z2.this.e(k5)) != null) {
                return P1.O(e5.getKey().s(this.f66625c), e5.getValue());
            }
            return null;
        }

        @Override // com.google.common.collect.InterfaceC3006l2
        public boolean equals(@InterfaceC3602a Object obj) {
            if (obj instanceof InterfaceC3006l2) {
                return d().equals(((InterfaceC3006l2) obj).d());
            }
            return false;
        }

        @Override // com.google.common.collect.InterfaceC3006l2
        public Map<C2998j2<K>, V> f() {
            return new a();
        }

        @Override // com.google.common.collect.InterfaceC3006l2
        @InterfaceC3602a
        public V g(K k5) {
            if (this.f66625c.i(k5)) {
                return (V) Z2.this.g(k5);
            }
            return null;
        }

        @Override // com.google.common.collect.InterfaceC3006l2
        public void h(InterfaceC3006l2<K, V> interfaceC3006l2) {
            if (interfaceC3006l2.d().isEmpty()) {
                return;
            }
            C2998j2<K> b5 = interfaceC3006l2.b();
            com.google.common.base.H.y(this.f66625c.n(b5), "Cannot putAll rangeMap with span %s into a subRangeMap(%s)", b5, this.f66625c);
            Z2.this.h(interfaceC3006l2);
        }

        @Override // com.google.common.collect.InterfaceC3006l2
        public int hashCode() {
            return d().hashCode();
        }

        @Override // com.google.common.collect.InterfaceC3006l2
        public void i(C2998j2<K> c2998j2, V v5) {
            if (!Z2.this.f66619c.isEmpty() && this.f66625c.n(c2998j2)) {
                j(Z2.this.o(c2998j2, com.google.common.base.H.E(v5)).s(this.f66625c), v5);
            } else {
                j(c2998j2, v5);
            }
        }

        @Override // com.google.common.collect.InterfaceC3006l2
        public void j(C2998j2<K> c2998j2, V v5) {
            com.google.common.base.H.y(this.f66625c.n(c2998j2), "Cannot put range %s into a subRangeMap(%s)", c2998j2, this.f66625c);
            Z2.this.j(c2998j2, v5);
        }

        @Override // com.google.common.collect.InterfaceC3006l2
        public String toString() {
            return d().toString();
        }
    }

    private Z2() {
    }

    private static <K extends Comparable, V> C2998j2<K> n(C2998j2<K> c2998j2, V v5, @InterfaceC3602a Map.Entry<S<K>, c<K, V>> entry) {
        if (entry != null && entry.getValue().getKey().t(c2998j2) && entry.getValue().getValue().equals(v5)) {
            return c2998j2.E(entry.getValue().getKey());
        }
        return c2998j2;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public C2998j2<K> o(C2998j2<K> c2998j2, V v5) {
        return n(n(c2998j2, v5, this.f66619c.lowerEntry(c2998j2.f66867c)), v5, this.f66619c.floorEntry(c2998j2.f66866A));
    }

    public static <K extends Comparable, V> Z2<K, V> p() {
        return new Z2<>();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public InterfaceC3006l2<K, V> q() {
        return f66618A;
    }

    private void r(S<K> s5, S<K> s6, V v5) {
        this.f66619c.put(s5, new c<>(s5, s6, v5));
    }

    @Override // com.google.common.collect.InterfaceC3006l2
    public void a(C2998j2<K> c2998j2) {
        if (c2998j2.u()) {
            return;
        }
        Map.Entry<S<K>, c<K, V>> lowerEntry = this.f66619c.lowerEntry(c2998j2.f66867c);
        if (lowerEntry != null) {
            c<K, V> value = lowerEntry.getValue();
            if (value.g().compareTo(c2998j2.f66867c) > 0) {
                if (value.g().compareTo(c2998j2.f66866A) > 0) {
                    r(c2998j2.f66866A, value.g(), lowerEntry.getValue().getValue());
                }
                r(value.f(), c2998j2.f66867c, lowerEntry.getValue().getValue());
            }
        }
        Map.Entry<S<K>, c<K, V>> lowerEntry2 = this.f66619c.lowerEntry(c2998j2.f66866A);
        if (lowerEntry2 != null) {
            c<K, V> value2 = lowerEntry2.getValue();
            if (value2.g().compareTo(c2998j2.f66866A) > 0) {
                r(c2998j2.f66866A, value2.g(), lowerEntry2.getValue().getValue());
            }
        }
        this.f66619c.subMap(c2998j2.f66867c, c2998j2.f66866A).clear();
    }

    @Override // com.google.common.collect.InterfaceC3006l2
    public C2998j2<K> b() {
        Map.Entry<S<K>, c<K, V>> firstEntry = this.f66619c.firstEntry();
        Map.Entry<S<K>, c<K, V>> lastEntry = this.f66619c.lastEntry();
        if (firstEntry != null && lastEntry != null) {
            return C2998j2.k(firstEntry.getValue().getKey().f66867c, lastEntry.getValue().getKey().f66866A);
        }
        throw new NoSuchElementException();
    }

    @Override // com.google.common.collect.InterfaceC3006l2
    public InterfaceC3006l2<K, V> c(C2998j2<K> c2998j2) {
        if (c2998j2.equals(C2998j2.a())) {
            return this;
        }
        return new d(c2998j2);
    }

    @Override // com.google.common.collect.InterfaceC3006l2
    public void clear() {
        this.f66619c.clear();
    }

    @Override // com.google.common.collect.InterfaceC3006l2
    public Map<C2998j2<K>, V> d() {
        return new b(this.f66619c.values());
    }

    @Override // com.google.common.collect.InterfaceC3006l2
    @InterfaceC3602a
    public Map.Entry<C2998j2<K>, V> e(K k5) {
        Map.Entry<S<K>, c<K, V>> floorEntry = this.f66619c.floorEntry(S.f(k5));
        if (floorEntry != null && floorEntry.getValue().b(k5)) {
            return floorEntry.getValue();
        }
        return null;
    }

    @Override // com.google.common.collect.InterfaceC3006l2
    public boolean equals(@InterfaceC3602a Object obj) {
        if (obj instanceof InterfaceC3006l2) {
            return d().equals(((InterfaceC3006l2) obj).d());
        }
        return false;
    }

    @Override // com.google.common.collect.InterfaceC3006l2
    public Map<C2998j2<K>, V> f() {
        return new b(this.f66619c.descendingMap().values());
    }

    @Override // com.google.common.collect.InterfaceC3006l2
    @InterfaceC3602a
    public V g(K k5) {
        Map.Entry<C2998j2<K>, V> e5 = e(k5);
        if (e5 == null) {
            return null;
        }
        return e5.getValue();
    }

    @Override // com.google.common.collect.InterfaceC3006l2
    public void h(InterfaceC3006l2<K, V> interfaceC3006l2) {
        for (Map.Entry<C2998j2<K>, V> entry : interfaceC3006l2.d().entrySet()) {
            j(entry.getKey(), entry.getValue());
        }
    }

    @Override // com.google.common.collect.InterfaceC3006l2
    public int hashCode() {
        return d().hashCode();
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.google.common.collect.InterfaceC3006l2
    public void i(C2998j2<K> c2998j2, V v5) {
        if (this.f66619c.isEmpty()) {
            j(c2998j2, v5);
        } else {
            j(o(c2998j2, com.google.common.base.H.E(v5)), v5);
        }
    }

    @Override // com.google.common.collect.InterfaceC3006l2
    public void j(C2998j2<K> c2998j2, V v5) {
        if (!c2998j2.u()) {
            com.google.common.base.H.E(v5);
            a(c2998j2);
            this.f66619c.put(c2998j2.f66867c, new c<>(c2998j2, v5));
        }
    }

    @Override // com.google.common.collect.InterfaceC3006l2
    public String toString() {
        return this.f66619c.values().toString();
    }
}
