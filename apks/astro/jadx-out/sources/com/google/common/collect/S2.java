package com.google.common.collect;

import com.google.common.base.InterfaceC2914t;
import com.google.common.collect.R2;
import j3.InterfaceC3602a;
import java.io.Serializable;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import java.util.SortedMap;
import java.util.SortedSet;
import t2.InterfaceC4043a;
import t2.InterfaceC4044b;

@InterfaceC4044b
@Y
/* loaded from: classes3.dex */
public final class S2 {

    /* renamed from: a, reason: collision with root package name */
    private static final InterfaceC2914t<? extends Map<?, ?>, ? extends Map<?, ?>> f66426a = new a();

    /* loaded from: classes3.dex */
    class a implements InterfaceC2914t<Map<Object, Object>, Map<Object, Object>> {
        a() {
        }

        @Override // com.google.common.base.InterfaceC2914t
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public Map<Object, Object> apply(Map<Object, Object> map) {
            return Collections.unmodifiableMap(map);
        }
    }

    /* loaded from: classes3.dex */
    static abstract class b<R, C, V> implements R2.a<R, C, V> {
        @Override // com.google.common.collect.R2.a
        public boolean equals(@InterfaceC3602a Object obj) {
            if (obj == this) {
                return true;
            }
            if (!(obj instanceof R2.a)) {
                return false;
            }
            R2.a aVar = (R2.a) obj;
            if (com.google.common.base.B.a(a(), aVar.a()) && com.google.common.base.B.a(b(), aVar.b()) && com.google.common.base.B.a(getValue(), aVar.getValue())) {
                return true;
            }
            return false;
        }

        @Override // com.google.common.collect.R2.a
        public int hashCode() {
            return com.google.common.base.B.b(a(), b(), getValue());
        }

        public String toString() {
            String valueOf = String.valueOf(a());
            String valueOf2 = String.valueOf(b());
            String valueOf3 = String.valueOf(getValue());
            StringBuilder sb = new StringBuilder(valueOf.length() + 4 + valueOf2.length() + valueOf3.length());
            sb.append("(");
            sb.append(valueOf);
            sb.append(",");
            sb.append(valueOf2);
            sb.append(")=");
            sb.append(valueOf3);
            return sb.toString();
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes3.dex */
    public static final class c<R, C, V> extends b<R, C, V> implements Serializable {
        private static final long serialVersionUID = 0;

        /* renamed from: A, reason: collision with root package name */
        @InterfaceC2982f2
        private final C f66427A;

        /* renamed from: H, reason: collision with root package name */
        @InterfaceC2982f2
        private final V f66428H;

        /* renamed from: c, reason: collision with root package name */
        @InterfaceC2982f2
        private final R f66429c;

        c(@InterfaceC2982f2 R r5, @InterfaceC2982f2 C c5, @InterfaceC2982f2 V v5) {
            this.f66429c = r5;
            this.f66427A = c5;
            this.f66428H = v5;
        }

        @Override // com.google.common.collect.R2.a
        @InterfaceC2982f2
        public R a() {
            return this.f66429c;
        }

        @Override // com.google.common.collect.R2.a
        @InterfaceC2982f2
        public C b() {
            return this.f66427A;
        }

        @Override // com.google.common.collect.R2.a
        @InterfaceC2982f2
        public V getValue() {
            return this.f66428H;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes3.dex */
    public static class d<R, C, V1, V2> extends AbstractC3023q<R, C, V2> {

        /* renamed from: H, reason: collision with root package name */
        final R2<R, C, V1> f66430H;

        /* renamed from: L, reason: collision with root package name */
        final InterfaceC2914t<? super V1, V2> f66431L;

        /* JADX INFO: Access modifiers changed from: package-private */
        /* loaded from: classes3.dex */
        public class a implements InterfaceC2914t<R2.a<R, C, V1>, R2.a<R, C, V2>> {
            a() {
            }

            @Override // com.google.common.base.InterfaceC2914t
            /* renamed from: a, reason: merged with bridge method [inline-methods] */
            public R2.a<R, C, V2> apply(R2.a<R, C, V1> aVar) {
                return S2.c(aVar.a(), aVar.b(), d.this.f66431L.apply(aVar.getValue()));
            }
        }

        /* loaded from: classes3.dex */
        class b implements InterfaceC2914t<Map<C, V1>, Map<C, V2>> {
            b() {
            }

            @Override // com.google.common.base.InterfaceC2914t
            /* renamed from: a, reason: merged with bridge method [inline-methods] */
            public Map<C, V2> apply(Map<C, V1> map) {
                return P1.B0(map, d.this.f66431L);
            }
        }

        /* loaded from: classes3.dex */
        class c implements InterfaceC2914t<Map<R, V1>, Map<R, V2>> {
            c() {
            }

            @Override // com.google.common.base.InterfaceC2914t
            /* renamed from: a, reason: merged with bridge method [inline-methods] */
            public Map<R, V2> apply(Map<R, V1> map) {
                return P1.B0(map, d.this.f66431L);
            }
        }

        d(R2<R, C, V1> r22, InterfaceC2914t<? super V1, V2> interfaceC2914t) {
            this.f66430H = (R2) com.google.common.base.H.E(r22);
            this.f66431L = (InterfaceC2914t) com.google.common.base.H.E(interfaceC2914t);
        }

        @Override // com.google.common.collect.AbstractC3023q, com.google.common.collect.R2
        public Set<C> M2() {
            return this.f66430H.M2();
        }

        @Override // com.google.common.collect.AbstractC3023q, com.google.common.collect.R2
        @InterfaceC3602a
        public V2 V1(@InterfaceC2982f2 R r5, @InterfaceC2982f2 C c5, @InterfaceC2982f2 V2 v22) {
            throw new UnsupportedOperationException();
        }

        @Override // com.google.common.collect.AbstractC3023q, com.google.common.collect.R2
        public boolean Z2(@InterfaceC3602a Object obj, @InterfaceC3602a Object obj2) {
            return this.f66430H.Z2(obj, obj2);
        }

        @Override // com.google.common.collect.AbstractC3023q
        Iterator<R2.a<R, C, V2>> a() {
            return E1.c0(this.f66430H.T1().iterator(), e());
        }

        @Override // com.google.common.collect.AbstractC3023q
        Collection<V2> c() {
            return C.m(this.f66430H.values(), this.f66431L);
        }

        @Override // com.google.common.collect.AbstractC3023q, com.google.common.collect.R2
        public void clear() {
            this.f66430H.clear();
        }

        InterfaceC2914t<R2.a<R, C, V1>, R2.a<R, C, V2>> e() {
            return new a();
        }

        @Override // com.google.common.collect.AbstractC3023q, com.google.common.collect.R2
        public void e1(R2<? extends R, ? extends C, ? extends V2> r22) {
            throw new UnsupportedOperationException();
        }

        @Override // com.google.common.collect.R2
        public Map<C, Map<R, V2>> f1() {
            return P1.B0(this.f66430H.f1(), new c());
        }

        @Override // com.google.common.collect.AbstractC3023q, com.google.common.collect.R2, com.google.common.collect.InterfaceC3061z2
        public Set<R> k() {
            return this.f66430H.k();
        }

        @Override // com.google.common.collect.R2
        public Map<R, Map<C, V2>> n() {
            return P1.B0(this.f66430H.n(), new b());
        }

        @Override // com.google.common.collect.R2
        public Map<C, V2> n3(@InterfaceC2982f2 R r5) {
            return P1.B0(this.f66430H.n3(r5), this.f66431L);
        }

        @Override // com.google.common.collect.AbstractC3023q, com.google.common.collect.R2
        @InterfaceC3602a
        public V2 remove(@InterfaceC3602a Object obj, @InterfaceC3602a Object obj2) {
            if (Z2(obj, obj2)) {
                return this.f66431L.apply((Object) Y1.a(this.f66430H.remove(obj, obj2)));
            }
            return null;
        }

        @Override // com.google.common.collect.R2
        public int size() {
            return this.f66430H.size();
        }

        @Override // com.google.common.collect.AbstractC3023q, com.google.common.collect.R2
        @InterfaceC3602a
        public V2 u(@InterfaceC3602a Object obj, @InterfaceC3602a Object obj2) {
            if (Z2(obj, obj2)) {
                return this.f66431L.apply((Object) Y1.a(this.f66430H.u(obj, obj2)));
            }
            return null;
        }

        @Override // com.google.common.collect.R2
        public Map<R, V2> w1(@InterfaceC2982f2 C c5) {
            return P1.B0(this.f66430H.w1(c5), this.f66431L);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes3.dex */
    public static class e<C, R, V> extends AbstractC3023q<C, R, V> {

        /* renamed from: L, reason: collision with root package name */
        private static final InterfaceC2914t<R2.a<?, ?, ?>, R2.a<?, ?, ?>> f66435L = new a();

        /* renamed from: H, reason: collision with root package name */
        final R2<R, C, V> f66436H;

        /* loaded from: classes3.dex */
        class a implements InterfaceC2914t<R2.a<?, ?, ?>, R2.a<?, ?, ?>> {
            a() {
            }

            @Override // com.google.common.base.InterfaceC2914t
            /* renamed from: a, reason: merged with bridge method [inline-methods] */
            public R2.a<?, ?, ?> apply(R2.a<?, ?, ?> aVar) {
                return S2.c(aVar.b(), aVar.a(), aVar.getValue());
            }
        }

        e(R2<R, C, V> r22) {
            this.f66436H = (R2) com.google.common.base.H.E(r22);
        }

        @Override // com.google.common.collect.AbstractC3023q, com.google.common.collect.R2
        public boolean H(@InterfaceC3602a Object obj) {
            return this.f66436H.Q2(obj);
        }

        @Override // com.google.common.collect.AbstractC3023q, com.google.common.collect.R2
        public Set<R> M2() {
            return this.f66436H.k();
        }

        @Override // com.google.common.collect.AbstractC3023q, com.google.common.collect.R2
        public boolean Q2(@InterfaceC3602a Object obj) {
            return this.f66436H.H(obj);
        }

        @Override // com.google.common.collect.AbstractC3023q, com.google.common.collect.R2
        @InterfaceC3602a
        public V V1(@InterfaceC2982f2 C c5, @InterfaceC2982f2 R r5, @InterfaceC2982f2 V v5) {
            return this.f66436H.V1(r5, c5, v5);
        }

        @Override // com.google.common.collect.AbstractC3023q, com.google.common.collect.R2
        public boolean Z2(@InterfaceC3602a Object obj, @InterfaceC3602a Object obj2) {
            return this.f66436H.Z2(obj2, obj);
        }

        @Override // com.google.common.collect.AbstractC3023q
        Iterator<R2.a<C, R, V>> a() {
            return E1.c0(this.f66436H.T1().iterator(), f66435L);
        }

        @Override // com.google.common.collect.AbstractC3023q, com.google.common.collect.R2
        public void clear() {
            this.f66436H.clear();
        }

        @Override // com.google.common.collect.AbstractC3023q, com.google.common.collect.R2
        public boolean containsValue(@InterfaceC3602a Object obj) {
            return this.f66436H.containsValue(obj);
        }

        @Override // com.google.common.collect.AbstractC3023q, com.google.common.collect.R2
        public void e1(R2<? extends C, ? extends R, ? extends V> r22) {
            this.f66436H.e1(S2.g(r22));
        }

        @Override // com.google.common.collect.R2
        public Map<R, Map<C, V>> f1() {
            return this.f66436H.n();
        }

        @Override // com.google.common.collect.AbstractC3023q, com.google.common.collect.R2, com.google.common.collect.InterfaceC3061z2
        public Set<C> k() {
            return this.f66436H.M2();
        }

        @Override // com.google.common.collect.R2
        public Map<C, Map<R, V>> n() {
            return this.f66436H.f1();
        }

        @Override // com.google.common.collect.R2
        public Map<R, V> n3(@InterfaceC2982f2 C c5) {
            return this.f66436H.w1(c5);
        }

        @Override // com.google.common.collect.AbstractC3023q, com.google.common.collect.R2
        @InterfaceC3602a
        public V remove(@InterfaceC3602a Object obj, @InterfaceC3602a Object obj2) {
            return this.f66436H.remove(obj2, obj);
        }

        @Override // com.google.common.collect.R2
        public int size() {
            return this.f66436H.size();
        }

        @Override // com.google.common.collect.AbstractC3023q, com.google.common.collect.R2
        @InterfaceC3602a
        public V u(@InterfaceC3602a Object obj, @InterfaceC3602a Object obj2) {
            return this.f66436H.u(obj2, obj);
        }

        @Override // com.google.common.collect.AbstractC3023q, com.google.common.collect.R2
        public Collection<V> values() {
            return this.f66436H.values();
        }

        @Override // com.google.common.collect.R2
        public Map<C, V> w1(@InterfaceC2982f2 R r5) {
            return this.f66436H.n3(r5);
        }
    }

    /* loaded from: classes3.dex */
    static final class f<R, C, V> extends g<R, C, V> implements InterfaceC3061z2<R, C, V> {
        private static final long serialVersionUID = 0;

        public f(InterfaceC3061z2<R, ? extends C, ? extends V> interfaceC3061z2) {
            super(interfaceC3061z2);
        }

        /* JADX INFO: Access modifiers changed from: protected */
        @Override // com.google.common.collect.S2.g, com.google.common.collect.Q0, com.google.common.collect.I0
        /* renamed from: C3, reason: merged with bridge method [inline-methods] and merged with bridge method [inline-methods] */
        public InterfaceC3061z2<R, C, V> B3() {
            return (InterfaceC3061z2) super.B3();
        }

        @Override // com.google.common.collect.S2.g, com.google.common.collect.Q0, com.google.common.collect.R2, com.google.common.collect.InterfaceC3061z2
        public SortedSet<R> k() {
            return Collections.unmodifiableSortedSet(delegate().k());
        }

        @Override // com.google.common.collect.S2.g, com.google.common.collect.Q0, com.google.common.collect.R2
        public SortedMap<R, Map<C, V>> n() {
            return Collections.unmodifiableSortedMap(P1.D0(delegate().n(), S2.a()));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes3.dex */
    public static class g<R, C, V> extends Q0<R, C, V> implements Serializable {
        private static final long serialVersionUID = 0;

        /* renamed from: c, reason: collision with root package name */
        final R2<? extends R, ? extends C, ? extends V> f66437c;

        g(R2<? extends R, ? extends C, ? extends V> r22) {
            this.f66437c = (R2) com.google.common.base.H.E(r22);
        }

        /* JADX INFO: Access modifiers changed from: protected */
        @Override // com.google.common.collect.Q0, com.google.common.collect.I0
        public R2<R, C, V> B3() {
            return this.f66437c;
        }

        @Override // com.google.common.collect.Q0, com.google.common.collect.R2
        public Set<C> M2() {
            return Collections.unmodifiableSet(super.M2());
        }

        @Override // com.google.common.collect.Q0, com.google.common.collect.R2
        public Set<R2.a<R, C, V>> T1() {
            return Collections.unmodifiableSet(super.T1());
        }

        @Override // com.google.common.collect.Q0, com.google.common.collect.R2
        @InterfaceC3602a
        public V V1(@InterfaceC2982f2 R r5, @InterfaceC2982f2 C c5, @InterfaceC2982f2 V v5) {
            throw new UnsupportedOperationException();
        }

        @Override // com.google.common.collect.Q0, com.google.common.collect.R2
        public void clear() {
            throw new UnsupportedOperationException();
        }

        @Override // com.google.common.collect.Q0, com.google.common.collect.R2
        public void e1(R2<? extends R, ? extends C, ? extends V> r22) {
            throw new UnsupportedOperationException();
        }

        @Override // com.google.common.collect.Q0, com.google.common.collect.R2
        public Map<C, Map<R, V>> f1() {
            return Collections.unmodifiableMap(P1.B0(super.f1(), S2.a()));
        }

        @Override // com.google.common.collect.Q0, com.google.common.collect.R2, com.google.common.collect.InterfaceC3061z2
        public Set<R> k() {
            return Collections.unmodifiableSet(super.k());
        }

        @Override // com.google.common.collect.Q0, com.google.common.collect.R2
        public Map<R, Map<C, V>> n() {
            return Collections.unmodifiableMap(P1.B0(super.n(), S2.a()));
        }

        @Override // com.google.common.collect.Q0, com.google.common.collect.R2
        public Map<C, V> n3(@InterfaceC2982f2 R r5) {
            return Collections.unmodifiableMap(super.n3(r5));
        }

        @Override // com.google.common.collect.Q0, com.google.common.collect.R2
        @InterfaceC3602a
        public V remove(@InterfaceC3602a Object obj, @InterfaceC3602a Object obj2) {
            throw new UnsupportedOperationException();
        }

        @Override // com.google.common.collect.Q0, com.google.common.collect.R2
        public Collection<V> values() {
            return Collections.unmodifiableCollection(super.values());
        }

        @Override // com.google.common.collect.Q0, com.google.common.collect.R2
        public Map<R, V> w1(@InterfaceC2982f2 C c5) {
            return Collections.unmodifiableMap(super.w1(c5));
        }
    }

    private S2() {
    }

    static /* synthetic */ InterfaceC2914t a() {
        return j();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static boolean b(R2<?, ?, ?> r22, @InterfaceC3602a Object obj) {
        if (obj == r22) {
            return true;
        }
        if (obj instanceof R2) {
            return r22.T1().equals(((R2) obj).T1());
        }
        return false;
    }

    public static <R, C, V> R2.a<R, C, V> c(@InterfaceC2982f2 R r5, @InterfaceC2982f2 C c5, @InterfaceC2982f2 V v5) {
        return new c(r5, c5, v5);
    }

    @InterfaceC4043a
    public static <R, C, V> R2<R, C, V> d(Map<R, Map<C, V>> map, com.google.common.base.Q<? extends Map<C, V>> q5) {
        com.google.common.base.H.d(map.isEmpty());
        com.google.common.base.H.E(q5);
        return new P2(map, q5);
    }

    public static <R, C, V> R2<R, C, V> e(R2<R, C, V> r22) {
        return Q2.z(r22, null);
    }

    @InterfaceC4043a
    public static <R, C, V1, V2> R2<R, C, V2> f(R2<R, C, V1> r22, InterfaceC2914t<? super V1, V2> interfaceC2914t) {
        return new d(r22, interfaceC2914t);
    }

    public static <R, C, V> R2<C, R, V> g(R2<R, C, V> r22) {
        if (r22 instanceof e) {
            return ((e) r22).f66436H;
        }
        return new e(r22);
    }

    @InterfaceC4043a
    public static <R, C, V> InterfaceC3061z2<R, C, V> h(InterfaceC3061z2<R, ? extends C, ? extends V> interfaceC3061z2) {
        return new f(interfaceC3061z2);
    }

    public static <R, C, V> R2<R, C, V> i(R2<? extends R, ? extends C, ? extends V> r22) {
        return new g(r22);
    }

    private static <K, V> InterfaceC2914t<Map<K, V>, Map<K, V>> j() {
        return (InterfaceC2914t<Map<K, V>, Map<K, V>>) f66426a;
    }
}
