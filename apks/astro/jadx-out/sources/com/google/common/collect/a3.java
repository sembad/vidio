package com.google.common.collect;

import j3.InterfaceC3602a;
import java.io.Serializable;
import java.lang.Comparable;
import java.util.Collection;
import java.util.Comparator;
import java.util.Iterator;
import java.util.Map;
import java.util.NavigableMap;
import java.util.NoSuchElementException;
import java.util.Set;
import java.util.TreeMap;
import t2.InterfaceC4043a;

@Y
@InterfaceC4043a
@t2.c
/* loaded from: classes3.dex */
public class a3<C extends Comparable<?>> extends AbstractC2999k<C> implements Serializable {

    /* renamed from: A, reason: collision with root package name */
    @InterfaceC3602a
    private transient Set<C2998j2<C>> f66652A;

    /* renamed from: H, reason: collision with root package name */
    @InterfaceC3602a
    private transient Set<C2998j2<C>> f66653H;

    /* renamed from: L, reason: collision with root package name */
    @InterfaceC3602a
    private transient InterfaceC3010m2<C> f66654L;

    /* renamed from: c, reason: collision with root package name */
    @t2.d
    final NavigableMap<S<C>, C2998j2<C>> f66655c;

    /* loaded from: classes3.dex */
    final class b extends AbstractC3027r0<C2998j2<C>> implements Set<C2998j2<C>> {

        /* renamed from: c, reason: collision with root package name */
        final Collection<C2998j2<C>> f66656c;

        b(a3 a3Var, Collection<C2998j2<C>> collection) {
            this.f66656c = collection;
        }

        /* JADX INFO: Access modifiers changed from: protected */
        @Override // com.google.common.collect.AbstractC3027r0, com.google.common.collect.I0
        public Collection<C2998j2<C>> B3() {
            return this.f66656c;
        }

        @Override // java.util.Collection, java.util.Set
        public boolean equals(@InterfaceC3602a Object obj) {
            return C2.g(this, obj);
        }

        @Override // java.util.Collection, java.util.Set
        public int hashCode() {
            return C2.k(this);
        }
    }

    /* loaded from: classes3.dex */
    private final class c extends a3<C> {
        c() {
            super(new d(a3.this.f66655c));
        }

        @Override // com.google.common.collect.a3, com.google.common.collect.AbstractC2999k, com.google.common.collect.InterfaceC3010m2
        public void a(C2998j2<C> c2998j2) {
            a3.this.c(c2998j2);
        }

        @Override // com.google.common.collect.a3, com.google.common.collect.AbstractC2999k, com.google.common.collect.InterfaceC3010m2
        public void c(C2998j2<C> c2998j2) {
            a3.this.a(c2998j2);
        }

        @Override // com.google.common.collect.a3, com.google.common.collect.AbstractC2999k, com.google.common.collect.InterfaceC3010m2
        public boolean contains(C c5) {
            return !a3.this.contains(c5);
        }

        @Override // com.google.common.collect.a3, com.google.common.collect.InterfaceC3010m2
        public InterfaceC3010m2<C> d() {
            return a3.this;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes3.dex */
    public static final class d<C extends Comparable<?>> extends AbstractC2995j<S<C>, C2998j2<C>> {

        /* renamed from: A, reason: collision with root package name */
        private final NavigableMap<S<C>, C2998j2<C>> f66658A;

        /* renamed from: H, reason: collision with root package name */
        private final C2998j2<S<C>> f66659H;

        /* renamed from: c, reason: collision with root package name */
        private final NavigableMap<S<C>, C2998j2<C>> f66660c;

        /* JADX INFO: Access modifiers changed from: package-private */
        /* loaded from: classes3.dex */
        public class a extends AbstractC2967c<Map.Entry<S<C>, C2998j2<C>>> {

            /* renamed from: H, reason: collision with root package name */
            S<C> f66661H;

            /* renamed from: L, reason: collision with root package name */
            final /* synthetic */ S f66662L;

            /* renamed from: M, reason: collision with root package name */
            final /* synthetic */ InterfaceC2986g2 f66663M;

            a(S s5, InterfaceC2986g2 interfaceC2986g2) {
                this.f66662L = s5;
                this.f66663M = interfaceC2986g2;
                this.f66661H = s5;
            }

            /* JADX INFO: Access modifiers changed from: protected */
            @Override // com.google.common.collect.AbstractC2967c
            @InterfaceC3602a
            /* renamed from: d, reason: merged with bridge method [inline-methods] */
            public Map.Entry<S<C>, C2998j2<C>> a() {
                C2998j2 k5;
                if (!d.this.f66659H.f66866A.m(this.f66661H) && this.f66661H != S.a()) {
                    if (this.f66663M.hasNext()) {
                        C2998j2 c2998j2 = (C2998j2) this.f66663M.next();
                        k5 = C2998j2.k(this.f66661H, c2998j2.f66867c);
                        this.f66661H = c2998j2.f66866A;
                    } else {
                        k5 = C2998j2.k(this.f66661H, S.a());
                        this.f66661H = S.a();
                    }
                    return P1.O(k5.f66867c, k5);
                }
                return (Map.Entry) b();
            }
        }

        /* loaded from: classes3.dex */
        class b extends AbstractC2967c<Map.Entry<S<C>, C2998j2<C>>> {

            /* renamed from: H, reason: collision with root package name */
            S<C> f66665H;

            /* renamed from: L, reason: collision with root package name */
            final /* synthetic */ S f66666L;

            /* renamed from: M, reason: collision with root package name */
            final /* synthetic */ InterfaceC2986g2 f66667M;

            b(S s5, InterfaceC2986g2 interfaceC2986g2) {
                this.f66666L = s5;
                this.f66667M = interfaceC2986g2;
                this.f66665H = s5;
            }

            /* JADX INFO: Access modifiers changed from: protected */
            @Override // com.google.common.collect.AbstractC2967c
            @InterfaceC3602a
            /* renamed from: d, reason: merged with bridge method [inline-methods] */
            public Map.Entry<S<C>, C2998j2<C>> a() {
                if (this.f66665H == S.e()) {
                    return (Map.Entry) b();
                }
                if (this.f66667M.hasNext()) {
                    C2998j2 c2998j2 = (C2998j2) this.f66667M.next();
                    C2998j2 k5 = C2998j2.k(c2998j2.f66866A, this.f66665H);
                    this.f66665H = c2998j2.f66867c;
                    if (d.this.f66659H.f66867c.m(k5.f66867c)) {
                        return P1.O(k5.f66867c, k5);
                    }
                } else if (d.this.f66659H.f66867c.m(S.e())) {
                    C2998j2 k6 = C2998j2.k(S.e(), this.f66665H);
                    this.f66665H = S.e();
                    return P1.O(S.e(), k6);
                }
                return (Map.Entry) b();
            }
        }

        d(NavigableMap<S<C>, C2998j2<C>> navigableMap) {
            this(navigableMap, C2998j2.a());
        }

        private NavigableMap<S<C>, C2998j2<C>> g(C2998j2<S<C>> c2998j2) {
            if (!this.f66659H.t(c2998j2)) {
                return C3036t1.u0();
            }
            return new d(this.f66660c, c2998j2.s(this.f66659H));
        }

        /* JADX INFO: Access modifiers changed from: package-private */
        @Override // com.google.common.collect.P1.A
        public Iterator<Map.Entry<S<C>, C2998j2<C>>> a() {
            Collection<C2998j2<C>> values;
            S s5;
            boolean z5;
            if (this.f66659H.q()) {
                NavigableMap<S<C>, C2998j2<C>> navigableMap = this.f66658A;
                S<C> y5 = this.f66659H.y();
                if (this.f66659H.x() == EnumC3050x.CLOSED) {
                    z5 = true;
                } else {
                    z5 = false;
                }
                values = navigableMap.tailMap(y5, z5).values();
            } else {
                values = this.f66658A.values();
            }
            InterfaceC2986g2 T4 = E1.T(values.iterator());
            if (this.f66659H.i(S.e()) && (!T4.hasNext() || ((C2998j2) T4.peek()).f66867c != S.e())) {
                s5 = S.e();
            } else if (T4.hasNext()) {
                s5 = ((C2998j2) T4.next()).f66866A;
            } else {
                return E1.u();
            }
            return new a(s5, T4);
        }

        @Override // com.google.common.collect.AbstractC2995j
        Iterator<Map.Entry<S<C>, C2998j2<C>>> b() {
            S<C> a5;
            boolean z5;
            S<C> higherKey;
            if (this.f66659H.r()) {
                a5 = this.f66659H.K();
            } else {
                a5 = S.a();
            }
            if (this.f66659H.r() && this.f66659H.I() == EnumC3050x.CLOSED) {
                z5 = true;
            } else {
                z5 = false;
            }
            InterfaceC2986g2 T4 = E1.T(this.f66658A.headMap(a5, z5).descendingMap().values().iterator());
            if (T4.hasNext()) {
                if (((C2998j2) T4.peek()).f66866A == S.a()) {
                    higherKey = ((C2998j2) T4.next()).f66867c;
                } else {
                    higherKey = this.f66660c.higherKey(((C2998j2) T4.peek()).f66866A);
                }
            } else if (this.f66659H.i(S.e()) && !this.f66660c.containsKey(S.e())) {
                higherKey = this.f66660c.higherKey(S.e());
            } else {
                return E1.u();
            }
            return new b((S) com.google.common.base.z.a(higherKey, S.a()), T4);
        }

        @Override // java.util.SortedMap
        public Comparator<? super S<C>> comparator() {
            return AbstractC2978e2.z();
        }

        @Override // java.util.AbstractMap, java.util.Map
        public boolean containsKey(@InterfaceC3602a Object obj) {
            if (get(obj) != null) {
                return true;
            }
            return false;
        }

        @Override // com.google.common.collect.AbstractC2995j, java.util.AbstractMap, java.util.Map
        @InterfaceC3602a
        /* renamed from: d, reason: merged with bridge method [inline-methods] */
        public C2998j2<C> get(@InterfaceC3602a Object obj) {
            if (obj instanceof S) {
                try {
                    S<C> s5 = (S) obj;
                    Map.Entry<S<C>, C2998j2<C>> firstEntry = tailMap(s5, true).firstEntry();
                    if (firstEntry != null && firstEntry.getKey().equals(s5)) {
                        return firstEntry.getValue();
                    }
                } catch (ClassCastException unused) {
                }
            }
            return null;
        }

        @Override // java.util.NavigableMap
        /* renamed from: e, reason: merged with bridge method [inline-methods] */
        public NavigableMap<S<C>, C2998j2<C>> headMap(S<C> s5, boolean z5) {
            return g(C2998j2.G(s5, EnumC3050x.forBoolean(z5)));
        }

        @Override // java.util.NavigableMap
        /* renamed from: f, reason: merged with bridge method [inline-methods] */
        public NavigableMap<S<C>, C2998j2<C>> subMap(S<C> s5, boolean z5, S<C> s6, boolean z6) {
            return g(C2998j2.B(s5, EnumC3050x.forBoolean(z5), s6, EnumC3050x.forBoolean(z6)));
        }

        @Override // java.util.NavigableMap
        /* renamed from: h, reason: merged with bridge method [inline-methods] */
        public NavigableMap<S<C>, C2998j2<C>> tailMap(S<C> s5, boolean z5) {
            return g(C2998j2.l(s5, EnumC3050x.forBoolean(z5)));
        }

        @Override // com.google.common.collect.P1.A, java.util.AbstractMap, java.util.Map
        public int size() {
            return E1.Z(a());
        }

        private d(NavigableMap<S<C>, C2998j2<C>> navigableMap, C2998j2<S<C>> c2998j2) {
            this.f66660c = navigableMap;
            this.f66658A = new e(navigableMap);
            this.f66659H = c2998j2;
        }
    }

    /* loaded from: classes3.dex */
    private final class f extends a3<C> {

        /* renamed from: M, reason: collision with root package name */
        private final C2998j2<C> f66675M;

        /* JADX WARN: Illegal instructions before constructor call */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        f(com.google.common.collect.C2998j2<C> r5) {
            /*
                r3 = this;
                com.google.common.collect.a3.this = r4
                com.google.common.collect.a3$g r0 = new com.google.common.collect.a3$g
                com.google.common.collect.j2 r1 = com.google.common.collect.C2998j2.a()
                java.util.NavigableMap<com.google.common.collect.S<C extends java.lang.Comparable<?>>, com.google.common.collect.j2<C extends java.lang.Comparable<?>>> r4 = r4.f66655c
                r2 = 0
                r0.<init>(r1, r5, r4)
                r3.<init>(r0)
                r3.f66675M = r5
                return
            */
            throw new UnsupportedOperationException("Method not decompiled: com.google.common.collect.a3.f.<init>(com.google.common.collect.a3, com.google.common.collect.j2):void");
        }

        @Override // com.google.common.collect.a3, com.google.common.collect.AbstractC2999k, com.google.common.collect.InterfaceC3010m2
        public void a(C2998j2<C> c2998j2) {
            if (c2998j2.t(this.f66675M)) {
                a3.this.a(c2998j2.s(this.f66675M));
            }
        }

        @Override // com.google.common.collect.a3, com.google.common.collect.AbstractC2999k, com.google.common.collect.InterfaceC3010m2
        public void c(C2998j2<C> c2998j2) {
            com.google.common.base.H.y(this.f66675M.n(c2998j2), "Cannot add range %s to subRangeSet(%s)", c2998j2, this.f66675M);
            a3.this.c(c2998j2);
        }

        @Override // com.google.common.collect.a3, com.google.common.collect.AbstractC2999k, com.google.common.collect.InterfaceC3010m2
        public void clear() {
            a3.this.a(this.f66675M);
        }

        @Override // com.google.common.collect.a3, com.google.common.collect.AbstractC2999k, com.google.common.collect.InterfaceC3010m2
        public boolean contains(C c5) {
            if (this.f66675M.i(c5) && a3.this.contains(c5)) {
                return true;
            }
            return false;
        }

        @Override // com.google.common.collect.a3, com.google.common.collect.AbstractC2999k, com.google.common.collect.InterfaceC3010m2
        @InterfaceC3602a
        public C2998j2<C> j(C c5) {
            C2998j2<C> j5;
            if (!this.f66675M.i(c5) || (j5 = a3.this.j(c5)) == null) {
                return null;
            }
            return j5.s(this.f66675M);
        }

        @Override // com.google.common.collect.a3, com.google.common.collect.AbstractC2999k, com.google.common.collect.InterfaceC3010m2
        public boolean k(C2998j2<C> c2998j2) {
            C2998j2 u5;
            if (this.f66675M.u() || !this.f66675M.n(c2998j2) || (u5 = a3.this.u(c2998j2)) == null || u5.s(this.f66675M).u()) {
                return false;
            }
            return true;
        }

        @Override // com.google.common.collect.a3, com.google.common.collect.InterfaceC3010m2
        public InterfaceC3010m2<C> m(C2998j2<C> c2998j2) {
            if (c2998j2.n(this.f66675M)) {
                return this;
            }
            if (c2998j2.t(this.f66675M)) {
                return new f(this, this.f66675M.s(c2998j2));
            }
            return C3025q1.D();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes3.dex */
    public static final class g<C extends Comparable<?>> extends AbstractC2995j<S<C>, C2998j2<C>> {

        /* renamed from: A, reason: collision with root package name */
        private final C2998j2<C> f66677A;

        /* renamed from: H, reason: collision with root package name */
        private final NavigableMap<S<C>, C2998j2<C>> f66678H;

        /* renamed from: L, reason: collision with root package name */
        private final NavigableMap<S<C>, C2998j2<C>> f66679L;

        /* renamed from: c, reason: collision with root package name */
        private final C2998j2<S<C>> f66680c;

        /* JADX INFO: Access modifiers changed from: package-private */
        /* loaded from: classes3.dex */
        public class a extends AbstractC2967c<Map.Entry<S<C>, C2998j2<C>>> {

            /* renamed from: H, reason: collision with root package name */
            final /* synthetic */ Iterator f66681H;

            /* renamed from: L, reason: collision with root package name */
            final /* synthetic */ S f66682L;

            a(Iterator it, S s5) {
                this.f66681H = it;
                this.f66682L = s5;
            }

            /* JADX INFO: Access modifiers changed from: protected */
            @Override // com.google.common.collect.AbstractC2967c
            @InterfaceC3602a
            /* renamed from: d, reason: merged with bridge method [inline-methods] */
            public Map.Entry<S<C>, C2998j2<C>> a() {
                if (!this.f66681H.hasNext()) {
                    return (Map.Entry) b();
                }
                C2998j2 c2998j2 = (C2998j2) this.f66681H.next();
                if (this.f66682L.m(c2998j2.f66867c)) {
                    return (Map.Entry) b();
                }
                C2998j2 s5 = c2998j2.s(g.this.f66677A);
                return P1.O(s5.f66867c, s5);
            }
        }

        /* loaded from: classes3.dex */
        class b extends AbstractC2967c<Map.Entry<S<C>, C2998j2<C>>> {

            /* renamed from: H, reason: collision with root package name */
            final /* synthetic */ Iterator f66684H;

            b(Iterator it) {
                this.f66684H = it;
            }

            /* JADX INFO: Access modifiers changed from: protected */
            @Override // com.google.common.collect.AbstractC2967c
            @InterfaceC3602a
            /* renamed from: d, reason: merged with bridge method [inline-methods] */
            public Map.Entry<S<C>, C2998j2<C>> a() {
                if (!this.f66684H.hasNext()) {
                    return (Map.Entry) b();
                }
                C2998j2 c2998j2 = (C2998j2) this.f66684H.next();
                if (g.this.f66677A.f66867c.compareTo(c2998j2.f66866A) >= 0) {
                    return (Map.Entry) b();
                }
                C2998j2 s5 = c2998j2.s(g.this.f66677A);
                if (g.this.f66680c.i(s5.f66867c)) {
                    return P1.O(s5.f66867c, s5);
                }
                return (Map.Entry) b();
            }
        }

        private NavigableMap<S<C>, C2998j2<C>> h(C2998j2<S<C>> c2998j2) {
            if (!c2998j2.t(this.f66680c)) {
                return C3036t1.u0();
            }
            return new g(this.f66680c.s(c2998j2), this.f66677A, this.f66678H);
        }

        /* JADX INFO: Access modifiers changed from: package-private */
        @Override // com.google.common.collect.P1.A
        public Iterator<Map.Entry<S<C>, C2998j2<C>>> a() {
            Iterator<C2998j2<C>> it;
            if (this.f66677A.u()) {
                return E1.u();
            }
            if (this.f66680c.f66866A.m(this.f66677A.f66867c)) {
                return E1.u();
            }
            boolean z5 = false;
            if (this.f66680c.f66867c.m(this.f66677A.f66867c)) {
                it = this.f66679L.tailMap(this.f66677A.f66867c, false).values().iterator();
            } else {
                NavigableMap<S<C>, C2998j2<C>> navigableMap = this.f66678H;
                S<C> k5 = this.f66680c.f66867c.k();
                if (this.f66680c.x() == EnumC3050x.CLOSED) {
                    z5 = true;
                }
                it = navigableMap.tailMap(k5, z5).values().iterator();
            }
            return new a(it, (S) AbstractC2978e2.z().w(this.f66680c.f66866A, S.f(this.f66677A.f66866A)));
        }

        @Override // com.google.common.collect.AbstractC2995j
        Iterator<Map.Entry<S<C>, C2998j2<C>>> b() {
            boolean z5;
            if (this.f66677A.u()) {
                return E1.u();
            }
            S s5 = (S) AbstractC2978e2.z().w(this.f66680c.f66866A, S.f(this.f66677A.f66866A));
            NavigableMap<S<C>, C2998j2<C>> navigableMap = this.f66678H;
            S<C> s6 = (S) s5.k();
            if (s5.p() == EnumC3050x.CLOSED) {
                z5 = true;
            } else {
                z5 = false;
            }
            return new b(navigableMap.headMap(s6, z5).descendingMap().values().iterator());
        }

        @Override // java.util.SortedMap
        public Comparator<? super S<C>> comparator() {
            return AbstractC2978e2.z();
        }

        @Override // java.util.AbstractMap, java.util.Map
        public boolean containsKey(@InterfaceC3602a Object obj) {
            if (get(obj) != null) {
                return true;
            }
            return false;
        }

        @Override // com.google.common.collect.AbstractC2995j, java.util.AbstractMap, java.util.Map
        @InterfaceC3602a
        /* renamed from: e, reason: merged with bridge method [inline-methods] */
        public C2998j2<C> get(@InterfaceC3602a Object obj) {
            if (obj instanceof S) {
                try {
                    S<C> s5 = (S) obj;
                    if (this.f66680c.i(s5) && s5.compareTo(this.f66677A.f66867c) >= 0 && s5.compareTo(this.f66677A.f66866A) < 0) {
                        if (s5.equals(this.f66677A.f66867c)) {
                            C2998j2 c2998j2 = (C2998j2) P1.P0(this.f66678H.floorEntry(s5));
                            if (c2998j2 != null && c2998j2.f66866A.compareTo(this.f66677A.f66867c) > 0) {
                                return c2998j2.s(this.f66677A);
                            }
                        } else {
                            C2998j2<C> c2998j22 = this.f66678H.get(s5);
                            if (c2998j22 != null) {
                                return c2998j22.s(this.f66677A);
                            }
                        }
                    }
                } catch (ClassCastException unused) {
                }
            }
            return null;
        }

        @Override // java.util.NavigableMap
        /* renamed from: f, reason: merged with bridge method [inline-methods] */
        public NavigableMap<S<C>, C2998j2<C>> headMap(S<C> s5, boolean z5) {
            return h(C2998j2.G(s5, EnumC3050x.forBoolean(z5)));
        }

        @Override // java.util.NavigableMap
        /* renamed from: g, reason: merged with bridge method [inline-methods] */
        public NavigableMap<S<C>, C2998j2<C>> subMap(S<C> s5, boolean z5, S<C> s6, boolean z6) {
            return h(C2998j2.B(s5, EnumC3050x.forBoolean(z5), s6, EnumC3050x.forBoolean(z6)));
        }

        @Override // java.util.NavigableMap
        /* renamed from: i, reason: merged with bridge method [inline-methods] */
        public NavigableMap<S<C>, C2998j2<C>> tailMap(S<C> s5, boolean z5) {
            return h(C2998j2.l(s5, EnumC3050x.forBoolean(z5)));
        }

        @Override // com.google.common.collect.P1.A, java.util.AbstractMap, java.util.Map
        public int size() {
            return E1.Z(a());
        }

        private g(C2998j2<S<C>> c2998j2, C2998j2<C> c2998j22, NavigableMap<S<C>, C2998j2<C>> navigableMap) {
            this.f66680c = (C2998j2) com.google.common.base.H.E(c2998j2);
            this.f66677A = (C2998j2) com.google.common.base.H.E(c2998j22);
            this.f66678H = (NavigableMap) com.google.common.base.H.E(navigableMap);
            this.f66679L = new e(navigableMap);
        }
    }

    public static <C extends Comparable<?>> a3<C> r() {
        return new a3<>(new TreeMap());
    }

    public static <C extends Comparable<?>> a3<C> s(InterfaceC3010m2<C> interfaceC3010m2) {
        a3<C> r5 = r();
        r5.g(interfaceC3010m2);
        return r5;
    }

    public static <C extends Comparable<?>> a3<C> t(Iterable<C2998j2<C>> iterable) {
        a3<C> r5 = r();
        r5.f(iterable);
        return r5;
    }

    /* JADX INFO: Access modifiers changed from: private */
    @InterfaceC3602a
    public C2998j2<C> u(C2998j2<C> c2998j2) {
        com.google.common.base.H.E(c2998j2);
        Map.Entry<S<C>, C2998j2<C>> floorEntry = this.f66655c.floorEntry(c2998j2.f66867c);
        if (floorEntry != null && floorEntry.getValue().n(c2998j2)) {
            return floorEntry.getValue();
        }
        return null;
    }

    private void v(C2998j2<C> c2998j2) {
        if (c2998j2.u()) {
            this.f66655c.remove(c2998j2.f66867c);
        } else {
            this.f66655c.put(c2998j2.f66867c, c2998j2);
        }
    }

    @Override // com.google.common.collect.AbstractC2999k, com.google.common.collect.InterfaceC3010m2
    public void a(C2998j2<C> c2998j2) {
        com.google.common.base.H.E(c2998j2);
        if (c2998j2.u()) {
            return;
        }
        Map.Entry<S<C>, C2998j2<C>> lowerEntry = this.f66655c.lowerEntry(c2998j2.f66867c);
        if (lowerEntry != null) {
            C2998j2<C> value = lowerEntry.getValue();
            if (value.f66866A.compareTo(c2998j2.f66867c) >= 0) {
                if (c2998j2.r() && value.f66866A.compareTo(c2998j2.f66866A) >= 0) {
                    v(C2998j2.k(c2998j2.f66866A, value.f66866A));
                }
                v(C2998j2.k(value.f66867c, c2998j2.f66867c));
            }
        }
        Map.Entry<S<C>, C2998j2<C>> floorEntry = this.f66655c.floorEntry(c2998j2.f66866A);
        if (floorEntry != null) {
            C2998j2<C> value2 = floorEntry.getValue();
            if (c2998j2.r() && value2.f66866A.compareTo(c2998j2.f66866A) >= 0) {
                v(C2998j2.k(c2998j2.f66866A, value2.f66866A));
            }
        }
        this.f66655c.subMap(c2998j2.f66867c, c2998j2.f66866A).clear();
    }

    @Override // com.google.common.collect.InterfaceC3010m2
    public C2998j2<C> b() {
        Map.Entry<S<C>, C2998j2<C>> firstEntry = this.f66655c.firstEntry();
        Map.Entry<S<C>, C2998j2<C>> lastEntry = this.f66655c.lastEntry();
        if (firstEntry != null && lastEntry != null) {
            return C2998j2.k(firstEntry.getValue().f66867c, lastEntry.getValue().f66866A);
        }
        throw new NoSuchElementException();
    }

    @Override // com.google.common.collect.AbstractC2999k, com.google.common.collect.InterfaceC3010m2
    public void c(C2998j2<C> c2998j2) {
        com.google.common.base.H.E(c2998j2);
        if (c2998j2.u()) {
            return;
        }
        S<C> s5 = c2998j2.f66867c;
        S<C> s6 = c2998j2.f66866A;
        Map.Entry<S<C>, C2998j2<C>> lowerEntry = this.f66655c.lowerEntry(s5);
        if (lowerEntry != null) {
            C2998j2<C> value = lowerEntry.getValue();
            if (value.f66866A.compareTo(s5) >= 0) {
                if (value.f66866A.compareTo(s6) >= 0) {
                    s6 = value.f66866A;
                }
                s5 = value.f66867c;
            }
        }
        Map.Entry<S<C>, C2998j2<C>> floorEntry = this.f66655c.floorEntry(s6);
        if (floorEntry != null) {
            C2998j2<C> value2 = floorEntry.getValue();
            if (value2.f66866A.compareTo(s6) >= 0) {
                s6 = value2.f66866A;
            }
        }
        this.f66655c.subMap(s5, s6).clear();
        v(C2998j2.k(s5, s6));
    }

    @Override // com.google.common.collect.AbstractC2999k, com.google.common.collect.InterfaceC3010m2
    public /* bridge */ /* synthetic */ void clear() {
        super.clear();
    }

    @Override // com.google.common.collect.AbstractC2999k, com.google.common.collect.InterfaceC3010m2
    public /* bridge */ /* synthetic */ boolean contains(Comparable comparable) {
        return super.contains(comparable);
    }

    @Override // com.google.common.collect.InterfaceC3010m2
    public InterfaceC3010m2<C> d() {
        InterfaceC3010m2<C> interfaceC3010m2 = this.f66654L;
        if (interfaceC3010m2 == null) {
            c cVar = new c();
            this.f66654L = cVar;
            return cVar;
        }
        return interfaceC3010m2;
    }

    @Override // com.google.common.collect.AbstractC2999k, com.google.common.collect.InterfaceC3010m2
    public boolean e(C2998j2<C> c2998j2) {
        com.google.common.base.H.E(c2998j2);
        Map.Entry<S<C>, C2998j2<C>> ceilingEntry = this.f66655c.ceilingEntry(c2998j2.f66867c);
        if (ceilingEntry != null && ceilingEntry.getValue().t(c2998j2) && !ceilingEntry.getValue().s(c2998j2).u()) {
            return true;
        }
        Map.Entry<S<C>, C2998j2<C>> lowerEntry = this.f66655c.lowerEntry(c2998j2.f66867c);
        if (lowerEntry != null && lowerEntry.getValue().t(c2998j2) && !lowerEntry.getValue().s(c2998j2).u()) {
            return true;
        }
        return false;
    }

    @Override // com.google.common.collect.AbstractC2999k, com.google.common.collect.InterfaceC3010m2
    public /* bridge */ /* synthetic */ boolean equals(@InterfaceC3602a Object obj) {
        return super.equals(obj);
    }

    @Override // com.google.common.collect.AbstractC2999k, com.google.common.collect.InterfaceC3010m2
    public /* bridge */ /* synthetic */ void f(Iterable iterable) {
        super.f(iterable);
    }

    @Override // com.google.common.collect.AbstractC2999k, com.google.common.collect.InterfaceC3010m2
    public /* bridge */ /* synthetic */ void g(InterfaceC3010m2 interfaceC3010m2) {
        super.g(interfaceC3010m2);
    }

    @Override // com.google.common.collect.AbstractC2999k, com.google.common.collect.InterfaceC3010m2
    public /* bridge */ /* synthetic */ void h(Iterable iterable) {
        super.h(iterable);
    }

    @Override // com.google.common.collect.AbstractC2999k, com.google.common.collect.InterfaceC3010m2
    public /* bridge */ /* synthetic */ boolean i(InterfaceC3010m2 interfaceC3010m2) {
        return super.i(interfaceC3010m2);
    }

    @Override // com.google.common.collect.AbstractC2999k, com.google.common.collect.InterfaceC3010m2
    public /* bridge */ /* synthetic */ boolean isEmpty() {
        return super.isEmpty();
    }

    @Override // com.google.common.collect.AbstractC2999k, com.google.common.collect.InterfaceC3010m2
    @InterfaceC3602a
    public C2998j2<C> j(C c5) {
        com.google.common.base.H.E(c5);
        Map.Entry<S<C>, C2998j2<C>> floorEntry = this.f66655c.floorEntry(S.f(c5));
        if (floorEntry != null && floorEntry.getValue().i(c5)) {
            return floorEntry.getValue();
        }
        return null;
    }

    @Override // com.google.common.collect.AbstractC2999k, com.google.common.collect.InterfaceC3010m2
    public boolean k(C2998j2<C> c2998j2) {
        com.google.common.base.H.E(c2998j2);
        Map.Entry<S<C>, C2998j2<C>> floorEntry = this.f66655c.floorEntry(c2998j2.f66867c);
        if (floorEntry != null && floorEntry.getValue().n(c2998j2)) {
            return true;
        }
        return false;
    }

    @Override // com.google.common.collect.AbstractC2999k, com.google.common.collect.InterfaceC3010m2
    public /* bridge */ /* synthetic */ boolean l(Iterable iterable) {
        return super.l(iterable);
    }

    @Override // com.google.common.collect.InterfaceC3010m2
    public InterfaceC3010m2<C> m(C2998j2<C> c2998j2) {
        if (c2998j2.equals(C2998j2.a())) {
            return this;
        }
        return new f(this, c2998j2);
    }

    @Override // com.google.common.collect.InterfaceC3010m2
    public Set<C2998j2<C>> n() {
        Set<C2998j2<C>> set = this.f66653H;
        if (set == null) {
            b bVar = new b(this, this.f66655c.descendingMap().values());
            this.f66653H = bVar;
            return bVar;
        }
        return set;
    }

    @Override // com.google.common.collect.InterfaceC3010m2
    public Set<C2998j2<C>> o() {
        Set<C2998j2<C>> set = this.f66652A;
        if (set == null) {
            b bVar = new b(this, this.f66655c.values());
            this.f66652A = bVar;
            return bVar;
        }
        return set;
    }

    @Override // com.google.common.collect.AbstractC2999k, com.google.common.collect.InterfaceC3010m2
    public /* bridge */ /* synthetic */ void p(InterfaceC3010m2 interfaceC3010m2) {
        super.p(interfaceC3010m2);
    }

    private a3(NavigableMap<S<C>, C2998j2<C>> navigableMap) {
        this.f66655c = navigableMap;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @t2.d
    /* loaded from: classes3.dex */
    public static final class e<C extends Comparable<?>> extends AbstractC2995j<S<C>, C2998j2<C>> {

        /* renamed from: A, reason: collision with root package name */
        private final C2998j2<S<C>> f66669A;

        /* renamed from: c, reason: collision with root package name */
        private final NavigableMap<S<C>, C2998j2<C>> f66670c;

        /* JADX INFO: Access modifiers changed from: package-private */
        /* loaded from: classes3.dex */
        public class a extends AbstractC2967c<Map.Entry<S<C>, C2998j2<C>>> {

            /* renamed from: H, reason: collision with root package name */
            final /* synthetic */ Iterator f66671H;

            a(Iterator it) {
                this.f66671H = it;
            }

            /* JADX INFO: Access modifiers changed from: protected */
            @Override // com.google.common.collect.AbstractC2967c
            @InterfaceC3602a
            /* renamed from: d, reason: merged with bridge method [inline-methods] */
            public Map.Entry<S<C>, C2998j2<C>> a() {
                if (!this.f66671H.hasNext()) {
                    return (Map.Entry) b();
                }
                C2998j2 c2998j2 = (C2998j2) this.f66671H.next();
                if (e.this.f66669A.f66866A.m(c2998j2.f66866A)) {
                    return (Map.Entry) b();
                }
                return P1.O(c2998j2.f66866A, c2998j2);
            }
        }

        /* loaded from: classes3.dex */
        class b extends AbstractC2967c<Map.Entry<S<C>, C2998j2<C>>> {

            /* renamed from: H, reason: collision with root package name */
            final /* synthetic */ InterfaceC2986g2 f66673H;

            b(InterfaceC2986g2 interfaceC2986g2) {
                this.f66673H = interfaceC2986g2;
            }

            /* JADX INFO: Access modifiers changed from: protected */
            @Override // com.google.common.collect.AbstractC2967c
            @InterfaceC3602a
            /* renamed from: d, reason: merged with bridge method [inline-methods] */
            public Map.Entry<S<C>, C2998j2<C>> a() {
                if (!this.f66673H.hasNext()) {
                    return (Map.Entry) b();
                }
                C2998j2 c2998j2 = (C2998j2) this.f66673H.next();
                if (e.this.f66669A.f66867c.m(c2998j2.f66866A)) {
                    return P1.O(c2998j2.f66866A, c2998j2);
                }
                return (Map.Entry) b();
            }
        }

        e(NavigableMap<S<C>, C2998j2<C>> navigableMap) {
            this.f66670c = navigableMap;
            this.f66669A = C2998j2.a();
        }

        private NavigableMap<S<C>, C2998j2<C>> g(C2998j2<S<C>> c2998j2) {
            if (c2998j2.t(this.f66669A)) {
                return new e(this.f66670c, c2998j2.s(this.f66669A));
            }
            return C3036t1.u0();
        }

        /* JADX INFO: Access modifiers changed from: package-private */
        @Override // com.google.common.collect.P1.A
        public Iterator<Map.Entry<S<C>, C2998j2<C>>> a() {
            Iterator<C2998j2<C>> it;
            if (!this.f66669A.q()) {
                it = this.f66670c.values().iterator();
            } else {
                Map.Entry<S<C>, C2998j2<C>> lowerEntry = this.f66670c.lowerEntry(this.f66669A.y());
                if (lowerEntry == null) {
                    it = this.f66670c.values().iterator();
                } else if (this.f66669A.f66867c.m(lowerEntry.getValue().f66866A)) {
                    it = this.f66670c.tailMap(lowerEntry.getKey(), true).values().iterator();
                } else {
                    it = this.f66670c.tailMap(this.f66669A.y(), true).values().iterator();
                }
            }
            return new a(it);
        }

        @Override // com.google.common.collect.AbstractC2995j
        Iterator<Map.Entry<S<C>, C2998j2<C>>> b() {
            Collection<C2998j2<C>> values;
            if (this.f66669A.r()) {
                values = this.f66670c.headMap(this.f66669A.K(), false).descendingMap().values();
            } else {
                values = this.f66670c.descendingMap().values();
            }
            InterfaceC2986g2 T4 = E1.T(values.iterator());
            if (T4.hasNext() && this.f66669A.f66866A.m(((C2998j2) T4.peek()).f66866A)) {
                T4.next();
            }
            return new b(T4);
        }

        @Override // java.util.SortedMap
        public Comparator<? super S<C>> comparator() {
            return AbstractC2978e2.z();
        }

        @Override // java.util.AbstractMap, java.util.Map
        public boolean containsKey(@InterfaceC3602a Object obj) {
            if (get(obj) != null) {
                return true;
            }
            return false;
        }

        @Override // com.google.common.collect.AbstractC2995j, java.util.AbstractMap, java.util.Map
        @InterfaceC3602a
        /* renamed from: d, reason: merged with bridge method [inline-methods] */
        public C2998j2<C> get(@InterfaceC3602a Object obj) {
            Map.Entry<S<C>, C2998j2<C>> lowerEntry;
            if (obj instanceof S) {
                try {
                    S<C> s5 = (S) obj;
                    if (this.f66669A.i(s5) && (lowerEntry = this.f66670c.lowerEntry(s5)) != null && lowerEntry.getValue().f66866A.equals(s5)) {
                        return lowerEntry.getValue();
                    }
                } catch (ClassCastException unused) {
                }
            }
            return null;
        }

        @Override // java.util.NavigableMap
        /* renamed from: e, reason: merged with bridge method [inline-methods] */
        public NavigableMap<S<C>, C2998j2<C>> headMap(S<C> s5, boolean z5) {
            return g(C2998j2.G(s5, EnumC3050x.forBoolean(z5)));
        }

        @Override // java.util.NavigableMap
        /* renamed from: f, reason: merged with bridge method [inline-methods] */
        public NavigableMap<S<C>, C2998j2<C>> subMap(S<C> s5, boolean z5, S<C> s6, boolean z6) {
            return g(C2998j2.B(s5, EnumC3050x.forBoolean(z5), s6, EnumC3050x.forBoolean(z6)));
        }

        @Override // java.util.NavigableMap
        /* renamed from: h, reason: merged with bridge method [inline-methods] */
        public NavigableMap<S<C>, C2998j2<C>> tailMap(S<C> s5, boolean z5) {
            return g(C2998j2.l(s5, EnumC3050x.forBoolean(z5)));
        }

        @Override // java.util.AbstractMap, java.util.Map
        public boolean isEmpty() {
            if (this.f66669A.equals(C2998j2.a())) {
                return this.f66670c.isEmpty();
            }
            if (!a().hasNext()) {
                return true;
            }
            return false;
        }

        @Override // com.google.common.collect.P1.A, java.util.AbstractMap, java.util.Map
        public int size() {
            if (this.f66669A.equals(C2998j2.a())) {
                return this.f66670c.size();
            }
            return E1.Z(a());
        }

        private e(NavigableMap<S<C>, C2998j2<C>> navigableMap, C2998j2<S<C>> c2998j2) {
            this.f66670c = navigableMap;
            this.f66669A = c2998j2;
        }
    }
}
