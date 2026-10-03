package com.google.common.collect;

import com.google.common.base.InterfaceC2914t;
import com.google.common.collect.C2;
import com.google.common.collect.P1;
import com.google.common.collect.R2;
import j3.InterfaceC3602a;
import java.io.Serializable;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Objects;
import java.util.Set;
import t2.InterfaceC4044b;
import x2.InterfaceC4083a;

/* JADX INFO: Access modifiers changed from: package-private */
@InterfaceC4044b
@Y
/* loaded from: classes3.dex */
public class P2<R, C, V> extends AbstractC3023q<R, C, V> implements Serializable {
    private static final long serialVersionUID = 0;

    /* renamed from: H, reason: collision with root package name */
    @S0
    final Map<R, Map<C, V>> f66301H;

    /* renamed from: L, reason: collision with root package name */
    @S0
    final com.google.common.base.Q<? extends Map<C, V>> f66302L;

    /* renamed from: M, reason: collision with root package name */
    @InterfaceC3602a
    private transient Set<C> f66303M;

    /* renamed from: P, reason: collision with root package name */
    @InterfaceC3602a
    private transient Map<R, Map<C, V>> f66304P;

    /* renamed from: Q, reason: collision with root package name */
    @InterfaceC3602a
    private transient P2<R, C, V>.f f66305Q;

    /* loaded from: classes3.dex */
    private class b implements Iterator<R2.a<R, C, V>> {

        /* renamed from: A, reason: collision with root package name */
        @InterfaceC3602a
        Map.Entry<R, Map<C, V>> f66306A;

        /* renamed from: H, reason: collision with root package name */
        Iterator<Map.Entry<C, V>> f66307H;

        /* renamed from: c, reason: collision with root package name */
        final Iterator<Map.Entry<R, Map<C, V>>> f66309c;

        private b() {
            this.f66309c = P2.this.f66301H.entrySet().iterator();
            this.f66307H = E1.w();
        }

        @Override // java.util.Iterator
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public R2.a<R, C, V> next() {
            if (!this.f66307H.hasNext()) {
                Map.Entry<R, Map<C, V>> next = this.f66309c.next();
                this.f66306A = next;
                this.f66307H = next.getValue().entrySet().iterator();
            }
            Objects.requireNonNull(this.f66306A);
            Map.Entry<C, V> next2 = this.f66307H.next();
            return S2.c(this.f66306A.getKey(), next2.getKey(), next2.getValue());
        }

        @Override // java.util.Iterator
        public boolean hasNext() {
            if (!this.f66309c.hasNext() && !this.f66307H.hasNext()) {
                return false;
            }
            return true;
        }

        @Override // java.util.Iterator
        public void remove() {
            this.f66307H.remove();
            Map.Entry<R, Map<C, V>> entry = this.f66306A;
            Objects.requireNonNull(entry);
            if (entry.getValue().isEmpty()) {
                this.f66309c.remove();
                this.f66306A = null;
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes3.dex */
    public class c extends P1.R<R, V> {

        /* renamed from: L, reason: collision with root package name */
        final C f66310L;

        /* loaded from: classes3.dex */
        private class a extends C2.k<Map.Entry<R, V>> {
            private a() {
            }

            @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
            public void clear() {
                c.this.d(com.google.common.base.J.c());
            }

            @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
            public boolean contains(@InterfaceC3602a Object obj) {
                if (obj instanceof Map.Entry) {
                    Map.Entry entry = (Map.Entry) obj;
                    return P2.this.h(entry.getKey(), c.this.f66310L, entry.getValue());
                }
                return false;
            }

            @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
            public boolean isEmpty() {
                c cVar = c.this;
                return !P2.this.H(cVar.f66310L);
            }

            @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
            public Iterator<Map.Entry<R, V>> iterator() {
                return new b();
            }

            @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
            public boolean remove(@InterfaceC3602a Object obj) {
                if (obj instanceof Map.Entry) {
                    Map.Entry entry = (Map.Entry) obj;
                    return P2.this.o(entry.getKey(), c.this.f66310L, entry.getValue());
                }
                return false;
            }

            @Override // com.google.common.collect.C2.k, java.util.AbstractCollection, java.util.Collection, java.util.Set
            public boolean retainAll(Collection<?> collection) {
                return c.this.d(com.google.common.base.J.q(com.google.common.base.J.n(collection)));
            }

            @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
            public int size() {
                Iterator<Map<C, V>> it = P2.this.f66301H.values().iterator();
                int i5 = 0;
                while (it.hasNext()) {
                    if (it.next().containsKey(c.this.f66310L)) {
                        i5++;
                    }
                }
                return i5;
            }
        }

        /* loaded from: classes3.dex */
        private class b extends AbstractC2967c<Map.Entry<R, V>> {

            /* renamed from: H, reason: collision with root package name */
            final Iterator<Map.Entry<R, Map<C, V>>> f66313H;

            /* JADX INFO: Access modifiers changed from: package-private */
            /* loaded from: classes3.dex */
            public class a extends AbstractC2983g<R, V> {

                /* renamed from: c, reason: collision with root package name */
                final /* synthetic */ Map.Entry f66316c;

                a(Map.Entry entry) {
                    this.f66316c = entry;
                }

                @Override // com.google.common.collect.AbstractC2983g, java.util.Map.Entry
                public R getKey() {
                    return (R) this.f66316c.getKey();
                }

                @Override // com.google.common.collect.AbstractC2983g, java.util.Map.Entry
                public V getValue() {
                    return (V) ((Map) this.f66316c.getValue()).get(c.this.f66310L);
                }

                /* JADX WARN: Multi-variable type inference failed */
                @Override // com.google.common.collect.AbstractC2983g, java.util.Map.Entry
                public V setValue(V v5) {
                    return (V) Y1.a(((Map) this.f66316c.getValue()).put(c.this.f66310L, com.google.common.base.H.E(v5)));
                }
            }

            private b() {
                this.f66313H = P2.this.f66301H.entrySet().iterator();
            }

            /* JADX INFO: Access modifiers changed from: protected */
            @Override // com.google.common.collect.AbstractC2967c
            @InterfaceC3602a
            /* renamed from: d, reason: merged with bridge method [inline-methods] */
            public Map.Entry<R, V> a() {
                while (this.f66313H.hasNext()) {
                    Map.Entry<R, Map<C, V>> next = this.f66313H.next();
                    if (next.getValue().containsKey(c.this.f66310L)) {
                        return new a(next);
                    }
                }
                return b();
            }
        }

        /* renamed from: com.google.common.collect.P2$c$c, reason: collision with other inner class name */
        /* loaded from: classes3.dex */
        private class C0616c extends P1.B<R, V> {
            C0616c() {
                super(c.this);
            }

            @Override // com.google.common.collect.P1.B, java.util.AbstractCollection, java.util.Collection, java.util.Set
            public boolean contains(@InterfaceC3602a Object obj) {
                c cVar = c.this;
                return P2.this.Z2(obj, cVar.f66310L);
            }

            @Override // com.google.common.collect.P1.B, java.util.AbstractCollection, java.util.Collection, java.util.Set
            public boolean remove(@InterfaceC3602a Object obj) {
                c cVar = c.this;
                if (P2.this.remove(obj, cVar.f66310L) != null) {
                    return true;
                }
                return false;
            }

            @Override // com.google.common.collect.C2.k, java.util.AbstractCollection, java.util.Collection, java.util.Set
            public boolean retainAll(Collection<?> collection) {
                return c.this.d(P1.U(com.google.common.base.J.q(com.google.common.base.J.n(collection))));
            }
        }

        /* loaded from: classes3.dex */
        private class d extends P1.Q<R, V> {
            d() {
                super(c.this);
            }

            @Override // com.google.common.collect.P1.Q, java.util.AbstractCollection, java.util.Collection
            public boolean remove(@InterfaceC3602a Object obj) {
                if (obj != null && c.this.d(P1.Q0(com.google.common.base.J.m(obj)))) {
                    return true;
                }
                return false;
            }

            @Override // com.google.common.collect.P1.Q, java.util.AbstractCollection, java.util.Collection
            public boolean removeAll(Collection<?> collection) {
                return c.this.d(P1.Q0(com.google.common.base.J.n(collection)));
            }

            @Override // com.google.common.collect.P1.Q, java.util.AbstractCollection, java.util.Collection
            public boolean retainAll(Collection<?> collection) {
                return c.this.d(P1.Q0(com.google.common.base.J.q(com.google.common.base.J.n(collection))));
            }
        }

        c(C c5) {
            this.f66310L = (C) com.google.common.base.H.E(c5);
        }

        @Override // com.google.common.collect.P1.R
        Set<Map.Entry<R, V>> a() {
            return new a();
        }

        @Override // com.google.common.collect.P1.R
        /* renamed from: b */
        Set<R> g() {
            return new C0616c();
        }

        @Override // com.google.common.collect.P1.R
        Collection<V> c() {
            return new d();
        }

        @Override // java.util.AbstractMap, java.util.Map
        public boolean containsKey(@InterfaceC3602a Object obj) {
            return P2.this.Z2(obj, this.f66310L);
        }

        @InterfaceC4083a
        boolean d(com.google.common.base.I<? super Map.Entry<R, V>> i5) {
            Iterator<Map.Entry<R, Map<C, V>>> it = P2.this.f66301H.entrySet().iterator();
            boolean z5 = false;
            while (it.hasNext()) {
                Map.Entry<R, Map<C, V>> next = it.next();
                Map<C, V> value = next.getValue();
                V v5 = value.get(this.f66310L);
                if (v5 != null && i5.apply(P1.O(next.getKey(), v5))) {
                    value.remove(this.f66310L);
                    if (value.isEmpty()) {
                        it.remove();
                    }
                    z5 = true;
                }
            }
            return z5;
        }

        @Override // java.util.AbstractMap, java.util.Map
        @InterfaceC3602a
        public V get(@InterfaceC3602a Object obj) {
            return (V) P2.this.u(obj, this.f66310L);
        }

        @Override // java.util.AbstractMap, java.util.Map
        @InterfaceC3602a
        public V put(R r5, V v5) {
            return (V) P2.this.V1(r5, this.f66310L, v5);
        }

        @Override // java.util.AbstractMap, java.util.Map
        @InterfaceC3602a
        public V remove(@InterfaceC3602a Object obj) {
            return (V) P2.this.remove(obj, this.f66310L);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes3.dex */
    public class d extends AbstractC2967c<C> {

        /* renamed from: H, reason: collision with root package name */
        final Map<C, V> f66319H;

        /* renamed from: L, reason: collision with root package name */
        final Iterator<Map<C, V>> f66320L;

        /* renamed from: M, reason: collision with root package name */
        Iterator<Map.Entry<C, V>> f66321M;

        private d() {
            this.f66319H = P2.this.f66302L.get();
            this.f66320L = P2.this.f66301H.values().iterator();
            this.f66321M = E1.u();
        }

        @Override // com.google.common.collect.AbstractC2967c
        @InterfaceC3602a
        protected C a() {
            while (true) {
                if (this.f66321M.hasNext()) {
                    Map.Entry<C, V> next = this.f66321M.next();
                    if (!this.f66319H.containsKey(next.getKey())) {
                        this.f66319H.put(next.getKey(), next.getValue());
                        return next.getKey();
                    }
                } else if (this.f66320L.hasNext()) {
                    this.f66321M = this.f66320L.next().entrySet().iterator();
                } else {
                    return b();
                }
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes3.dex */
    public class e extends P2<R, C, V>.i<C> {
        private e() {
            super();
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public boolean contains(@InterfaceC3602a Object obj) {
            return P2.this.H(obj);
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
        public Iterator<C> iterator() {
            return P2.this.i();
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public boolean remove(@InterfaceC3602a Object obj) {
            boolean z5 = false;
            if (obj == null) {
                return false;
            }
            Iterator<Map<C, V>> it = P2.this.f66301H.values().iterator();
            while (it.hasNext()) {
                Map<C, V> next = it.next();
                if (next.keySet().remove(obj)) {
                    if (next.isEmpty()) {
                        it.remove();
                    }
                    z5 = true;
                }
            }
            return z5;
        }

        @Override // com.google.common.collect.C2.k, java.util.AbstractSet, java.util.AbstractCollection, java.util.Collection, java.util.Set
        public boolean removeAll(Collection<?> collection) {
            com.google.common.base.H.E(collection);
            Iterator<Map<C, V>> it = P2.this.f66301H.values().iterator();
            boolean z5 = false;
            while (it.hasNext()) {
                Map<C, V> next = it.next();
                if (E1.V(next.keySet().iterator(), collection)) {
                    if (next.isEmpty()) {
                        it.remove();
                    }
                    z5 = true;
                }
            }
            return z5;
        }

        @Override // com.google.common.collect.C2.k, java.util.AbstractCollection, java.util.Collection, java.util.Set
        public boolean retainAll(Collection<?> collection) {
            com.google.common.base.H.E(collection);
            Iterator<Map<C, V>> it = P2.this.f66301H.values().iterator();
            boolean z5 = false;
            while (it.hasNext()) {
                Map<C, V> next = it.next();
                if (next.keySet().retainAll(collection)) {
                    if (next.isEmpty()) {
                        it.remove();
                    }
                    z5 = true;
                }
            }
            return z5;
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public int size() {
            return E1.Z(iterator());
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes3.dex */
    public class f extends P1.R<C, Map<R, V>> {

        /* JADX INFO: Access modifiers changed from: package-private */
        /* loaded from: classes3.dex */
        public class a extends P2<R, C, V>.i<Map.Entry<C, Map<R, V>>> {

            /* renamed from: com.google.common.collect.P2$f$a$a, reason: collision with other inner class name */
            /* loaded from: classes3.dex */
            class C0617a implements InterfaceC2914t<C, Map<R, V>> {
                C0617a() {
                }

                @Override // com.google.common.base.InterfaceC2914t
                /* renamed from: a, reason: merged with bridge method [inline-methods] */
                public Map<R, V> apply(C c5) {
                    return P2.this.w1(c5);
                }
            }

            a() {
                super();
            }

            @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
            public boolean contains(@InterfaceC3602a Object obj) {
                if (obj instanceof Map.Entry) {
                    Map.Entry entry = (Map.Entry) obj;
                    if (P2.this.H(entry.getKey())) {
                        Map<R, V> map = f.this.get(entry.getKey());
                        Objects.requireNonNull(map);
                        return map.equals(entry.getValue());
                    }
                    return false;
                }
                return false;
            }

            @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
            public Iterator<Map.Entry<C, Map<R, V>>> iterator() {
                return P1.m(P2.this.M2(), new C0617a());
            }

            @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
            public boolean remove(@InterfaceC3602a Object obj) {
                if (contains(obj) && (obj instanceof Map.Entry)) {
                    P2.this.m(((Map.Entry) obj).getKey());
                    return true;
                }
                return false;
            }

            @Override // com.google.common.collect.C2.k, java.util.AbstractSet, java.util.AbstractCollection, java.util.Collection, java.util.Set
            public boolean removeAll(Collection<?> collection) {
                com.google.common.base.H.E(collection);
                return C2.J(this, collection.iterator());
            }

            /* JADX WARN: Multi-variable type inference failed */
            @Override // com.google.common.collect.C2.k, java.util.AbstractCollection, java.util.Collection, java.util.Set
            public boolean retainAll(Collection<?> collection) {
                com.google.common.base.H.E(collection);
                Iterator it = L1.s(P2.this.M2().iterator()).iterator();
                boolean z5 = false;
                while (it.hasNext()) {
                    Object next = it.next();
                    if (!collection.contains(P1.O(next, P2.this.w1(next)))) {
                        P2.this.m(next);
                        z5 = true;
                    }
                }
                return z5;
            }

            @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
            public int size() {
                return P2.this.M2().size();
            }
        }

        /* loaded from: classes3.dex */
        private class b extends P1.Q<C, Map<R, V>> {
            b() {
                super(f.this);
            }

            @Override // com.google.common.collect.P1.Q, java.util.AbstractCollection, java.util.Collection
            public boolean remove(@InterfaceC3602a Object obj) {
                for (Map.Entry<C, Map<R, V>> entry : f.this.entrySet()) {
                    if (entry.getValue().equals(obj)) {
                        P2.this.m(entry.getKey());
                        return true;
                    }
                }
                return false;
            }

            /* JADX WARN: Multi-variable type inference failed */
            @Override // com.google.common.collect.P1.Q, java.util.AbstractCollection, java.util.Collection
            public boolean removeAll(Collection<?> collection) {
                com.google.common.base.H.E(collection);
                Iterator it = L1.s(P2.this.M2().iterator()).iterator();
                boolean z5 = false;
                while (it.hasNext()) {
                    Object next = it.next();
                    if (collection.contains(P2.this.w1(next))) {
                        P2.this.m(next);
                        z5 = true;
                    }
                }
                return z5;
            }

            /* JADX WARN: Multi-variable type inference failed */
            @Override // com.google.common.collect.P1.Q, java.util.AbstractCollection, java.util.Collection
            public boolean retainAll(Collection<?> collection) {
                com.google.common.base.H.E(collection);
                Iterator it = L1.s(P2.this.M2().iterator()).iterator();
                boolean z5 = false;
                while (it.hasNext()) {
                    Object next = it.next();
                    if (!collection.contains(P2.this.w1(next))) {
                        P2.this.m(next);
                        z5 = true;
                    }
                }
                return z5;
            }
        }

        private f() {
        }

        @Override // com.google.common.collect.P1.R
        public Set<Map.Entry<C, Map<R, V>>> a() {
            return new a();
        }

        @Override // com.google.common.collect.P1.R
        Collection<Map<R, V>> c() {
            return new b();
        }

        @Override // java.util.AbstractMap, java.util.Map
        public boolean containsKey(@InterfaceC3602a Object obj) {
            return P2.this.H(obj);
        }

        @Override // java.util.AbstractMap, java.util.Map
        @InterfaceC3602a
        /* renamed from: d, reason: merged with bridge method [inline-methods] */
        public Map<R, V> get(@InterfaceC3602a Object obj) {
            if (P2.this.H(obj)) {
                P2 p22 = P2.this;
                Objects.requireNonNull(obj);
                return p22.w1(obj);
            }
            return null;
        }

        @Override // java.util.AbstractMap, java.util.Map
        @InterfaceC3602a
        /* renamed from: e, reason: merged with bridge method [inline-methods] */
        public Map<R, V> remove(@InterfaceC3602a Object obj) {
            if (P2.this.H(obj)) {
                return P2.this.m(obj);
            }
            return null;
        }

        @Override // com.google.common.collect.P1.R, java.util.AbstractMap, java.util.Map, java.util.SortedMap
        public Set<C> keySet() {
            return P2.this.M2();
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes3.dex */
    public class g extends P1.A<C, V> {

        /* renamed from: A, reason: collision with root package name */
        @InterfaceC3602a
        Map<C, V> f66328A;

        /* renamed from: c, reason: collision with root package name */
        final R f66330c;

        /* loaded from: classes3.dex */
        class a implements Iterator<Map.Entry<C, V>> {

            /* renamed from: c, reason: collision with root package name */
            final /* synthetic */ Iterator f66332c;

            a(Iterator it) {
                this.f66332c = it;
            }

            @Override // java.util.Iterator
            /* renamed from: a, reason: merged with bridge method [inline-methods] */
            public Map.Entry<C, V> next() {
                return g.this.e((Map.Entry) this.f66332c.next());
            }

            @Override // java.util.Iterator
            public boolean hasNext() {
                return this.f66332c.hasNext();
            }

            @Override // java.util.Iterator
            public void remove() {
                this.f66332c.remove();
                g.this.c();
            }
        }

        /* JADX INFO: Access modifiers changed from: package-private */
        /* loaded from: classes3.dex */
        public class b extends D0<C, V> {

            /* renamed from: c, reason: collision with root package name */
            final /* synthetic */ Map.Entry f66333c;

            b(g gVar, Map.Entry entry) {
                this.f66333c = entry;
            }

            /* JADX INFO: Access modifiers changed from: protected */
            @Override // com.google.common.collect.D0, com.google.common.collect.I0
            public Map.Entry<C, V> B3() {
                return this.f66333c;
            }

            @Override // com.google.common.collect.D0, java.util.Map.Entry
            public boolean equals(@InterfaceC3602a Object obj) {
                return standardEquals(obj);
            }

            /* JADX WARN: Multi-variable type inference failed */
            @Override // com.google.common.collect.D0, java.util.Map.Entry
            public V setValue(V v5) {
                return (V) super.setValue(com.google.common.base.H.E(v5));
            }
        }

        /* JADX INFO: Access modifiers changed from: package-private */
        public g(R r5) {
            this.f66330c = (R) com.google.common.base.H.E(r5);
        }

        /* JADX INFO: Access modifiers changed from: package-private */
        @Override // com.google.common.collect.P1.A
        public Iterator<Map.Entry<C, V>> a() {
            d();
            Map<C, V> map = this.f66328A;
            if (map == null) {
                return E1.w();
            }
            return new a(map.entrySet().iterator());
        }

        @InterfaceC3602a
        Map<C, V> b() {
            return P2.this.f66301H.get(this.f66330c);
        }

        void c() {
            d();
            Map<C, V> map = this.f66328A;
            if (map != null && map.isEmpty()) {
                P2.this.f66301H.remove(this.f66330c);
                this.f66328A = null;
            }
        }

        @Override // com.google.common.collect.P1.A, java.util.AbstractMap, java.util.Map
        public void clear() {
            d();
            Map<C, V> map = this.f66328A;
            if (map != null) {
                map.clear();
            }
            c();
        }

        @Override // java.util.AbstractMap, java.util.Map
        public boolean containsKey(@InterfaceC3602a Object obj) {
            Map<C, V> map;
            d();
            if (obj != null && (map = this.f66328A) != null && P1.o0(map, obj)) {
                return true;
            }
            return false;
        }

        /* JADX INFO: Access modifiers changed from: package-private */
        public final void d() {
            Map<C, V> map = this.f66328A;
            if (map == null || (map.isEmpty() && P2.this.f66301H.containsKey(this.f66330c))) {
                this.f66328A = b();
            }
        }

        Map.Entry<C, V> e(Map.Entry<C, V> entry) {
            return new b(this, entry);
        }

        @Override // java.util.AbstractMap, java.util.Map
        @InterfaceC3602a
        public V get(@InterfaceC3602a Object obj) {
            Map<C, V> map;
            d();
            if (obj != null && (map = this.f66328A) != null) {
                return (V) P1.p0(map, obj);
            }
            return null;
        }

        @Override // java.util.AbstractMap, java.util.Map
        @InterfaceC3602a
        public V put(C c5, V v5) {
            com.google.common.base.H.E(c5);
            com.google.common.base.H.E(v5);
            Map<C, V> map = this.f66328A;
            if (map != null && !map.isEmpty()) {
                return this.f66328A.put(c5, v5);
            }
            return (V) P2.this.V1(this.f66330c, c5, v5);
        }

        @Override // java.util.AbstractMap, java.util.Map
        @InterfaceC3602a
        public V remove(@InterfaceC3602a Object obj) {
            d();
            Map<C, V> map = this.f66328A;
            if (map == null) {
                return null;
            }
            V v5 = (V) P1.q0(map, obj);
            c();
            return v5;
        }

        @Override // com.google.common.collect.P1.A, java.util.AbstractMap, java.util.Map
        public int size() {
            d();
            Map<C, V> map = this.f66328A;
            if (map == null) {
                return 0;
            }
            return map.size();
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes3.dex */
    public class h extends P1.R<R, Map<C, V>> {

        /* JADX INFO: Access modifiers changed from: package-private */
        /* loaded from: classes3.dex */
        public class a extends P2<R, C, V>.i<Map.Entry<R, Map<C, V>>> {

            /* renamed from: com.google.common.collect.P2$h$a$a, reason: collision with other inner class name */
            /* loaded from: classes3.dex */
            class C0618a implements InterfaceC2914t<R, Map<C, V>> {
                C0618a() {
                }

                @Override // com.google.common.base.InterfaceC2914t
                /* renamed from: a, reason: merged with bridge method [inline-methods] */
                public Map<C, V> apply(R r5) {
                    return P2.this.n3(r5);
                }
            }

            a() {
                super();
            }

            @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
            public boolean contains(@InterfaceC3602a Object obj) {
                if (!(obj instanceof Map.Entry)) {
                    return false;
                }
                Map.Entry entry = (Map.Entry) obj;
                if (entry.getKey() == null || !(entry.getValue() instanceof Map) || !C.j(P2.this.f66301H.entrySet(), entry)) {
                    return false;
                }
                return true;
            }

            @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
            public Iterator<Map.Entry<R, Map<C, V>>> iterator() {
                return P1.m(P2.this.f66301H.keySet(), new C0618a());
            }

            @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
            public boolean remove(@InterfaceC3602a Object obj) {
                if (!(obj instanceof Map.Entry)) {
                    return false;
                }
                Map.Entry entry = (Map.Entry) obj;
                if (entry.getKey() == null || !(entry.getValue() instanceof Map) || !P2.this.f66301H.entrySet().remove(entry)) {
                    return false;
                }
                return true;
            }

            @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
            public int size() {
                return P2.this.f66301H.size();
            }
        }

        /* JADX INFO: Access modifiers changed from: package-private */
        public h() {
        }

        @Override // com.google.common.collect.P1.R
        protected Set<Map.Entry<R, Map<C, V>>> a() {
            return new a();
        }

        @Override // java.util.AbstractMap, java.util.Map
        public boolean containsKey(@InterfaceC3602a Object obj) {
            return P2.this.Q2(obj);
        }

        @Override // java.util.AbstractMap, java.util.Map
        @InterfaceC3602a
        /* renamed from: d, reason: merged with bridge method [inline-methods] */
        public Map<C, V> get(@InterfaceC3602a Object obj) {
            if (P2.this.Q2(obj)) {
                P2 p22 = P2.this;
                Objects.requireNonNull(obj);
                return p22.n3(obj);
            }
            return null;
        }

        @Override // java.util.AbstractMap, java.util.Map
        @InterfaceC3602a
        /* renamed from: e, reason: merged with bridge method [inline-methods] */
        public Map<C, V> remove(@InterfaceC3602a Object obj) {
            if (obj == null) {
                return null;
            }
            return P2.this.f66301H.remove(obj);
        }
    }

    /* loaded from: classes3.dex */
    private abstract class i<T> extends C2.k<T> {
        private i() {
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public void clear() {
            P2.this.f66301H.clear();
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public boolean isEmpty() {
            return P2.this.f66301H.isEmpty();
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public P2(Map<R, Map<C, V>> map, com.google.common.base.Q<? extends Map<C, V>> q5) {
        this.f66301H = map;
        this.f66302L = q5;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean h(@InterfaceC3602a Object obj, @InterfaceC3602a Object obj2, @InterfaceC3602a Object obj3) {
        if (obj3 != null && obj3.equals(u(obj, obj2))) {
            return true;
        }
        return false;
    }

    private Map<C, V> l(R r5) {
        Map<C, V> map = this.f66301H.get(r5);
        if (map == null) {
            Map<C, V> map2 = this.f66302L.get();
            this.f66301H.put(r5, map2);
            return map2;
        }
        return map;
    }

    /* JADX INFO: Access modifiers changed from: private */
    @InterfaceC4083a
    public Map<R, V> m(@InterfaceC3602a Object obj) {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        Iterator<Map.Entry<R, Map<C, V>>> it = this.f66301H.entrySet().iterator();
        while (it.hasNext()) {
            Map.Entry<R, Map<C, V>> next = it.next();
            V remove = next.getValue().remove(obj);
            if (remove != null) {
                linkedHashMap.put(next.getKey(), remove);
                if (next.getValue().isEmpty()) {
                    it.remove();
                }
            }
        }
        return linkedHashMap;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean o(@InterfaceC3602a Object obj, @InterfaceC3602a Object obj2, @InterfaceC3602a Object obj3) {
        if (h(obj, obj2, obj3)) {
            remove(obj, obj2);
            return true;
        }
        return false;
    }

    @Override // com.google.common.collect.AbstractC3023q, com.google.common.collect.R2
    public boolean H(@InterfaceC3602a Object obj) {
        if (obj == null) {
            return false;
        }
        Iterator<Map<C, V>> it = this.f66301H.values().iterator();
        while (it.hasNext()) {
            if (P1.o0(it.next(), obj)) {
                return true;
            }
        }
        return false;
    }

    @Override // com.google.common.collect.AbstractC3023q, com.google.common.collect.R2
    public Set<C> M2() {
        Set<C> set = this.f66303M;
        if (set == null) {
            e eVar = new e();
            this.f66303M = eVar;
            return eVar;
        }
        return set;
    }

    @Override // com.google.common.collect.AbstractC3023q, com.google.common.collect.R2
    public boolean Q2(@InterfaceC3602a Object obj) {
        if (obj != null && P1.o0(this.f66301H, obj)) {
            return true;
        }
        return false;
    }

    @Override // com.google.common.collect.AbstractC3023q, com.google.common.collect.R2
    public Set<R2.a<R, C, V>> T1() {
        return super.T1();
    }

    @Override // com.google.common.collect.AbstractC3023q, com.google.common.collect.R2
    @InterfaceC3602a
    @InterfaceC4083a
    public V V1(R r5, C c5, V v5) {
        com.google.common.base.H.E(r5);
        com.google.common.base.H.E(c5);
        com.google.common.base.H.E(v5);
        return l(r5).put(c5, v5);
    }

    @Override // com.google.common.collect.AbstractC3023q, com.google.common.collect.R2
    public boolean Z2(@InterfaceC3602a Object obj, @InterfaceC3602a Object obj2) {
        if (obj != null && obj2 != null && super.Z2(obj, obj2)) {
            return true;
        }
        return false;
    }

    @Override // com.google.common.collect.AbstractC3023q
    Iterator<R2.a<R, C, V>> a() {
        return new b();
    }

    @Override // com.google.common.collect.AbstractC3023q, com.google.common.collect.R2
    public void clear() {
        this.f66301H.clear();
    }

    @Override // com.google.common.collect.AbstractC3023q, com.google.common.collect.R2
    public boolean containsValue(@InterfaceC3602a Object obj) {
        if (obj != null && super.containsValue(obj)) {
            return true;
        }
        return false;
    }

    @Override // com.google.common.collect.R2
    public Map<C, Map<R, V>> f1() {
        P2<R, C, V>.f fVar = this.f66305Q;
        if (fVar == null) {
            P2<R, C, V>.f fVar2 = new f();
            this.f66305Q = fVar2;
            return fVar2;
        }
        return fVar;
    }

    Iterator<C> i() {
        return new d();
    }

    @Override // com.google.common.collect.AbstractC3023q, com.google.common.collect.R2
    public boolean isEmpty() {
        return this.f66301H.isEmpty();
    }

    Map<R, Map<C, V>> j() {
        return new h();
    }

    @Override // com.google.common.collect.AbstractC3023q, com.google.common.collect.R2, com.google.common.collect.InterfaceC3061z2
    public Set<R> k() {
        return n().keySet();
    }

    @Override // com.google.common.collect.R2
    public Map<R, Map<C, V>> n() {
        Map<R, Map<C, V>> map = this.f66304P;
        if (map == null) {
            Map<R, Map<C, V>> j5 = j();
            this.f66304P = j5;
            return j5;
        }
        return map;
    }

    @Override // com.google.common.collect.R2
    public Map<C, V> n3(R r5) {
        return new g(r5);
    }

    @Override // com.google.common.collect.AbstractC3023q, com.google.common.collect.R2
    @InterfaceC3602a
    @InterfaceC4083a
    public V remove(@InterfaceC3602a Object obj, @InterfaceC3602a Object obj2) {
        Map map;
        if (obj == null || obj2 == null || (map = (Map) P1.p0(this.f66301H, obj)) == null) {
            return null;
        }
        V v5 = (V) map.remove(obj2);
        if (map.isEmpty()) {
            this.f66301H.remove(obj);
        }
        return v5;
    }

    @Override // com.google.common.collect.R2
    public int size() {
        Iterator<Map<C, V>> it = this.f66301H.values().iterator();
        int i5 = 0;
        while (it.hasNext()) {
            i5 += it.next().size();
        }
        return i5;
    }

    @Override // com.google.common.collect.AbstractC3023q, com.google.common.collect.R2
    @InterfaceC3602a
    public V u(@InterfaceC3602a Object obj, @InterfaceC3602a Object obj2) {
        if (obj != null && obj2 != null) {
            return (V) super.u(obj, obj2);
        }
        return null;
    }

    @Override // com.google.common.collect.AbstractC3023q, com.google.common.collect.R2
    public Collection<V> values() {
        return super.values();
    }

    @Override // com.google.common.collect.R2
    public Map<R, V> w1(C c5) {
        return new c(c5);
    }
}
