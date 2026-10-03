package com.google.common.collect;

import com.google.common.collect.P1;
import com.google.common.collect.R2;
import com.google.common.collect.S2;
import j3.InterfaceC3602a;
import java.io.Serializable;
import java.lang.reflect.Array;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import t2.InterfaceC4043a;
import t2.InterfaceC4044b;
import x2.InterfaceC4083a;

@Y
@InterfaceC4044b(emulated = true)
@InterfaceC4043a
/* renamed from: com.google.common.collect.u, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C3038u<R, C, V> extends AbstractC3023q<R, C, V> implements Serializable {
    private static final long serialVersionUID = 0;

    /* renamed from: H, reason: collision with root package name */
    private final AbstractC2985g1<R> f67041H;

    /* renamed from: L, reason: collision with root package name */
    private final AbstractC2985g1<C> f67042L;

    /* renamed from: M, reason: collision with root package name */
    private final AbstractC2993i1<R, Integer> f67043M;

    /* renamed from: P, reason: collision with root package name */
    private final AbstractC2993i1<C, Integer> f67044P;

    /* renamed from: Q, reason: collision with root package name */
    private final V[][] f67045Q;

    /* renamed from: R, reason: collision with root package name */
    @InterfaceC3602a
    private transient C3038u<R, C, V>.f f67046R;

    /* renamed from: S, reason: collision with root package name */
    @InterfaceC3602a
    private transient C3038u<R, C, V>.h f67047S;

    /* renamed from: com.google.common.collect.u$a */
    /* loaded from: classes3.dex */
    class a extends AbstractC2963b<R2.a<R, C, V>> {
        a(int i5) {
            super(i5);
        }

        /* JADX INFO: Access modifiers changed from: protected */
        @Override // com.google.common.collect.AbstractC2963b
        /* renamed from: b, reason: merged with bridge method [inline-methods] */
        public R2.a<R, C, V> a(int i5) {
            return C3038u.this.t(i5);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: com.google.common.collect.u$b */
    /* loaded from: classes3.dex */
    public class b extends S2.b<R, C, V> {

        /* renamed from: A, reason: collision with root package name */
        final int f67049A;

        /* renamed from: H, reason: collision with root package name */
        final /* synthetic */ int f67050H;

        /* renamed from: c, reason: collision with root package name */
        final int f67052c;

        b(int i5) {
            this.f67050H = i5;
            this.f67052c = i5 / C3038u.this.f67042L.size();
            this.f67049A = i5 % C3038u.this.f67042L.size();
        }

        @Override // com.google.common.collect.R2.a
        public R a() {
            return (R) C3038u.this.f67041H.get(this.f67052c);
        }

        @Override // com.google.common.collect.R2.a
        public C b() {
            return (C) C3038u.this.f67042L.get(this.f67049A);
        }

        @Override // com.google.common.collect.R2.a
        @InterfaceC3602a
        public V getValue() {
            return (V) C3038u.this.l(this.f67052c, this.f67049A);
        }
    }

    /* renamed from: com.google.common.collect.u$c */
    /* loaded from: classes3.dex */
    class c extends AbstractC2963b<V> {
        c(int i5) {
            super(i5);
        }

        @Override // com.google.common.collect.AbstractC2963b
        @InterfaceC3602a
        protected V a(int i5) {
            return (V) C3038u.this.v(i5);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: com.google.common.collect.u$d */
    /* loaded from: classes3.dex */
    public static abstract class d<K, V> extends P1.A<K, V> {

        /* renamed from: c, reason: collision with root package name */
        private final AbstractC2993i1<K, Integer> f67054c;

        /* JADX INFO: Access modifiers changed from: package-private */
        /* renamed from: com.google.common.collect.u$d$a */
        /* loaded from: classes3.dex */
        public class a extends AbstractC2983g<K, V> {

            /* renamed from: c, reason: collision with root package name */
            final /* synthetic */ int f67056c;

            a(int i5) {
                this.f67056c = i5;
            }

            @Override // com.google.common.collect.AbstractC2983g, java.util.Map.Entry
            public K getKey() {
                return (K) d.this.c(this.f67056c);
            }

            @Override // com.google.common.collect.AbstractC2983g, java.util.Map.Entry
            @InterfaceC2982f2
            public V getValue() {
                return (V) d.this.e(this.f67056c);
            }

            @Override // com.google.common.collect.AbstractC2983g, java.util.Map.Entry
            @InterfaceC2982f2
            public V setValue(@InterfaceC2982f2 V v5) {
                return (V) d.this.f(this.f67056c, v5);
            }
        }

        /* renamed from: com.google.common.collect.u$d$b */
        /* loaded from: classes3.dex */
        class b extends AbstractC2963b<Map.Entry<K, V>> {
            b(int i5) {
                super(i5);
            }

            /* JADX INFO: Access modifiers changed from: protected */
            @Override // com.google.common.collect.AbstractC2963b
            /* renamed from: b, reason: merged with bridge method [inline-methods] */
            public Map.Entry<K, V> a(int i5) {
                return d.this.b(i5);
            }
        }

        /* synthetic */ d(AbstractC2993i1 abstractC2993i1, a aVar) {
            this(abstractC2993i1);
        }

        /* JADX INFO: Access modifiers changed from: package-private */
        @Override // com.google.common.collect.P1.A
        public Iterator<Map.Entry<K, V>> a() {
            return new b(size());
        }

        Map.Entry<K, V> b(int i5) {
            com.google.common.base.H.C(i5, size());
            return new a(i5);
        }

        K c(int i5) {
            return this.f67054c.keySet().a().get(i5);
        }

        @Override // com.google.common.collect.P1.A, java.util.AbstractMap, java.util.Map
        public void clear() {
            throw new UnsupportedOperationException();
        }

        @Override // java.util.AbstractMap, java.util.Map
        public boolean containsKey(@InterfaceC3602a Object obj) {
            return this.f67054c.containsKey(obj);
        }

        abstract String d();

        @InterfaceC2982f2
        abstract V e(int i5);

        @InterfaceC2982f2
        abstract V f(int i5, @InterfaceC2982f2 V v5);

        @Override // java.util.AbstractMap, java.util.Map
        @InterfaceC3602a
        public V get(@InterfaceC3602a Object obj) {
            Integer num = this.f67054c.get(obj);
            if (num == null) {
                return null;
            }
            return e(num.intValue());
        }

        @Override // java.util.AbstractMap, java.util.Map
        public boolean isEmpty() {
            return this.f67054c.isEmpty();
        }

        @Override // java.util.AbstractMap, java.util.Map
        public Set<K> keySet() {
            return this.f67054c.keySet();
        }

        @Override // java.util.AbstractMap, java.util.Map
        @InterfaceC3602a
        public V put(K k5, @InterfaceC2982f2 V v5) {
            Integer num = this.f67054c.get(k5);
            if (num != null) {
                return f(num.intValue(), v5);
            }
            String d5 = d();
            String valueOf = String.valueOf(k5);
            String valueOf2 = String.valueOf(this.f67054c.keySet());
            StringBuilder sb = new StringBuilder(String.valueOf(d5).length() + 9 + valueOf.length() + valueOf2.length());
            sb.append(d5);
            sb.append(org.apache.commons.lang3.z.f80875a);
            sb.append(valueOf);
            sb.append(" not in ");
            sb.append(valueOf2);
            throw new IllegalArgumentException(sb.toString());
        }

        @Override // java.util.AbstractMap, java.util.Map
        @InterfaceC3602a
        public V remove(@InterfaceC3602a Object obj) {
            throw new UnsupportedOperationException();
        }

        @Override // com.google.common.collect.P1.A, java.util.AbstractMap, java.util.Map
        public int size() {
            return this.f67054c.size();
        }

        private d(AbstractC2993i1<K, Integer> abstractC2993i1) {
            this.f67054c = abstractC2993i1;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: com.google.common.collect.u$e */
    /* loaded from: classes3.dex */
    public class e extends d<R, V> {

        /* renamed from: A, reason: collision with root package name */
        final int f67058A;

        e(int i5) {
            super(C3038u.this.f67043M, null);
            this.f67058A = i5;
        }

        @Override // com.google.common.collect.C3038u.d
        String d() {
            return "Row";
        }

        @Override // com.google.common.collect.C3038u.d
        @InterfaceC3602a
        V e(int i5) {
            return (V) C3038u.this.l(i5, this.f67058A);
        }

        @Override // com.google.common.collect.C3038u.d
        @InterfaceC3602a
        V f(int i5, @InterfaceC3602a V v5) {
            return (V) C3038u.this.y(i5, this.f67058A, v5);
        }
    }

    /* renamed from: com.google.common.collect.u$f */
    /* loaded from: classes3.dex */
    private class f extends d<C, Map<R, V>> {
        /* synthetic */ f(C3038u c3038u, a aVar) {
            this();
        }

        @Override // com.google.common.collect.C3038u.d
        String d() {
            return "Column";
        }

        /* JADX INFO: Access modifiers changed from: package-private */
        @Override // com.google.common.collect.C3038u.d
        /* renamed from: g, reason: merged with bridge method [inline-methods] */
        public Map<R, V> e(int i5) {
            return new e(i5);
        }

        @Override // com.google.common.collect.C3038u.d, java.util.AbstractMap, java.util.Map
        @InterfaceC3602a
        /* renamed from: h, reason: merged with bridge method [inline-methods] */
        public Map<R, V> put(C c5, Map<R, V> map) {
            throw new UnsupportedOperationException();
        }

        /* JADX INFO: Access modifiers changed from: package-private */
        @Override // com.google.common.collect.C3038u.d
        /* renamed from: i, reason: merged with bridge method [inline-methods] */
        public Map<R, V> f(int i5, Map<R, V> map) {
            throw new UnsupportedOperationException();
        }

        private f() {
            super(C3038u.this.f67044P, null);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: com.google.common.collect.u$g */
    /* loaded from: classes3.dex */
    public class g extends d<C, V> {

        /* renamed from: A, reason: collision with root package name */
        final int f67061A;

        g(int i5) {
            super(C3038u.this.f67044P, null);
            this.f67061A = i5;
        }

        @Override // com.google.common.collect.C3038u.d
        String d() {
            return "Column";
        }

        @Override // com.google.common.collect.C3038u.d
        @InterfaceC3602a
        V e(int i5) {
            return (V) C3038u.this.l(this.f67061A, i5);
        }

        @Override // com.google.common.collect.C3038u.d
        @InterfaceC3602a
        V f(int i5, @InterfaceC3602a V v5) {
            return (V) C3038u.this.y(this.f67061A, i5, v5);
        }
    }

    /* renamed from: com.google.common.collect.u$h */
    /* loaded from: classes3.dex */
    private class h extends d<R, Map<C, V>> {
        /* synthetic */ h(C3038u c3038u, a aVar) {
            this();
        }

        @Override // com.google.common.collect.C3038u.d
        String d() {
            return "Row";
        }

        /* JADX INFO: Access modifiers changed from: package-private */
        @Override // com.google.common.collect.C3038u.d
        /* renamed from: g, reason: merged with bridge method [inline-methods] */
        public Map<C, V> e(int i5) {
            return new g(i5);
        }

        @Override // com.google.common.collect.C3038u.d, java.util.AbstractMap, java.util.Map
        @InterfaceC3602a
        /* renamed from: h, reason: merged with bridge method [inline-methods] */
        public Map<C, V> put(R r5, Map<C, V> map) {
            throw new UnsupportedOperationException();
        }

        /* JADX INFO: Access modifiers changed from: package-private */
        @Override // com.google.common.collect.C3038u.d
        /* renamed from: i, reason: merged with bridge method [inline-methods] */
        public Map<C, V> f(int i5, Map<C, V> map) {
            throw new UnsupportedOperationException();
        }

        private h() {
            super(C3038u.this.f67043M, null);
        }
    }

    private C3038u(Iterable<? extends R> iterable, Iterable<? extends C> iterable2) {
        AbstractC2985g1<R> s5 = AbstractC2985g1.s(iterable);
        this.f67041H = s5;
        AbstractC2985g1<C> s6 = AbstractC2985g1.s(iterable2);
        this.f67042L = s6;
        com.google.common.base.H.d(s5.isEmpty() == s6.isEmpty());
        this.f67043M = P1.Q(s5);
        this.f67044P = P1.Q(s6);
        this.f67045Q = (V[][]) ((Object[][]) Array.newInstance((Class<?>) Object.class, s5.size(), s6.size()));
        s();
    }

    public static <R, C, V> C3038u<R, C, V> p(R2<R, C, ? extends V> r22) {
        if (r22 instanceof C3038u) {
            return new C3038u<>((C3038u) r22);
        }
        return new C3038u<>(r22);
    }

    public static <R, C, V> C3038u<R, C, V> q(Iterable<? extends R> iterable, Iterable<? extends C> iterable2) {
        return new C3038u<>(iterable, iterable2);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public R2.a<R, C, V> t(int i5) {
        return new b(i5);
    }

    /* JADX INFO: Access modifiers changed from: private */
    @InterfaceC3602a
    public V v(int i5) {
        return l(i5 / this.f67042L.size(), i5 % this.f67042L.size());
    }

    @Override // com.google.common.collect.AbstractC3023q, com.google.common.collect.R2
    public boolean H(@InterfaceC3602a Object obj) {
        return this.f67044P.containsKey(obj);
    }

    @Override // com.google.common.collect.AbstractC3023q, com.google.common.collect.R2
    public boolean Q2(@InterfaceC3602a Object obj) {
        return this.f67043M.containsKey(obj);
    }

    @Override // com.google.common.collect.AbstractC3023q, com.google.common.collect.R2
    public Set<R2.a<R, C, V>> T1() {
        return super.T1();
    }

    @Override // com.google.common.collect.AbstractC3023q, com.google.common.collect.R2
    @InterfaceC3602a
    @InterfaceC4083a
    public V V1(R r5, C c5, @InterfaceC3602a V v5) {
        boolean z5;
        com.google.common.base.H.E(r5);
        com.google.common.base.H.E(c5);
        Integer num = this.f67043M.get(r5);
        boolean z6 = false;
        if (num != null) {
            z5 = true;
        } else {
            z5 = false;
        }
        com.google.common.base.H.y(z5, "Row %s not in %s", r5, this.f67041H);
        Integer num2 = this.f67044P.get(c5);
        if (num2 != null) {
            z6 = true;
        }
        com.google.common.base.H.y(z6, "Column %s not in %s", c5, this.f67042L);
        return y(num.intValue(), num2.intValue(), v5);
    }

    @Override // com.google.common.collect.AbstractC3023q, com.google.common.collect.R2
    public boolean Z2(@InterfaceC3602a Object obj, @InterfaceC3602a Object obj2) {
        if (Q2(obj) && H(obj2)) {
            return true;
        }
        return false;
    }

    @Override // com.google.common.collect.AbstractC3023q
    Iterator<R2.a<R, C, V>> a() {
        return new a(size());
    }

    @Override // com.google.common.collect.AbstractC3023q, com.google.common.collect.R2
    @x2.e("Always throws UnsupportedOperationException")
    @Deprecated
    public void clear() {
        throw new UnsupportedOperationException();
    }

    @Override // com.google.common.collect.AbstractC3023q, com.google.common.collect.R2
    public boolean containsValue(@InterfaceC3602a Object obj) {
        for (V[] vArr : this.f67045Q) {
            for (V v5 : vArr) {
                if (com.google.common.base.B.a(obj, v5)) {
                    return true;
                }
            }
        }
        return false;
    }

    @Override // com.google.common.collect.AbstractC3023q
    Iterator<V> d() {
        return new c(size());
    }

    @Override // com.google.common.collect.AbstractC3023q, com.google.common.collect.R2
    public void e1(R2<? extends R, ? extends C, ? extends V> r22) {
        super.e1(r22);
    }

    @Override // com.google.common.collect.AbstractC3023q, com.google.common.collect.R2
    public /* bridge */ /* synthetic */ boolean equals(@InterfaceC3602a Object obj) {
        return super.equals(obj);
    }

    @Override // com.google.common.collect.R2
    public Map<C, Map<R, V>> f1() {
        C3038u<R, C, V>.f fVar = this.f67046R;
        if (fVar == null) {
            C3038u<R, C, V>.f fVar2 = new f(this, null);
            this.f67046R = fVar2;
            return fVar2;
        }
        return fVar;
    }

    @Override // com.google.common.collect.AbstractC3023q, com.google.common.collect.R2
    public /* bridge */ /* synthetic */ int hashCode() {
        return super.hashCode();
    }

    @Override // com.google.common.collect.AbstractC3023q, com.google.common.collect.R2
    public boolean isEmpty() {
        if (!this.f67041H.isEmpty() && !this.f67042L.isEmpty()) {
            return false;
        }
        return true;
    }

    @InterfaceC3602a
    public V l(int i5, int i6) {
        com.google.common.base.H.C(i5, this.f67041H.size());
        com.google.common.base.H.C(i6, this.f67042L.size());
        return this.f67045Q[i5][i6];
    }

    public AbstractC2985g1<C> m() {
        return this.f67042L;
    }

    @Override // com.google.common.collect.R2
    public Map<R, Map<C, V>> n() {
        C3038u<R, C, V>.h hVar = this.f67047S;
        if (hVar == null) {
            C3038u<R, C, V>.h hVar2 = new h(this, null);
            this.f67047S = hVar2;
            return hVar2;
        }
        return hVar;
    }

    @Override // com.google.common.collect.R2
    public Map<C, V> n3(R r5) {
        com.google.common.base.H.E(r5);
        Integer num = this.f67043M.get(r5);
        if (num == null) {
            return Collections.emptyMap();
        }
        return new g(num.intValue());
    }

    @Override // com.google.common.collect.AbstractC3023q, com.google.common.collect.R2
    /* renamed from: o, reason: merged with bridge method [inline-methods] */
    public AbstractC3028r1<C> M2() {
        return this.f67044P.keySet();
    }

    @InterfaceC3602a
    @InterfaceC4083a
    public V r(@InterfaceC3602a Object obj, @InterfaceC3602a Object obj2) {
        Integer num = this.f67043M.get(obj);
        Integer num2 = this.f67044P.get(obj2);
        if (num == null || num2 == null) {
            return null;
        }
        return y(num.intValue(), num2.intValue(), null);
    }

    @Override // com.google.common.collect.AbstractC3023q, com.google.common.collect.R2
    @InterfaceC3602a
    @InterfaceC4083a
    @Deprecated
    @x2.e("Always throws UnsupportedOperationException")
    public V remove(@InterfaceC3602a Object obj, @InterfaceC3602a Object obj2) {
        throw new UnsupportedOperationException();
    }

    public void s() {
        for (V[] vArr : this.f67045Q) {
            Arrays.fill(vArr, (Object) null);
        }
    }

    @Override // com.google.common.collect.R2
    public int size() {
        return this.f67041H.size() * this.f67042L.size();
    }

    @Override // com.google.common.collect.AbstractC3023q
    public /* bridge */ /* synthetic */ String toString() {
        return super.toString();
    }

    @Override // com.google.common.collect.AbstractC3023q, com.google.common.collect.R2
    @InterfaceC3602a
    public V u(@InterfaceC3602a Object obj, @InterfaceC3602a Object obj2) {
        Integer num = this.f67043M.get(obj);
        Integer num2 = this.f67044P.get(obj2);
        if (num != null && num2 != null) {
            return l(num.intValue(), num2.intValue());
        }
        return null;
    }

    @Override // com.google.common.collect.AbstractC3023q, com.google.common.collect.R2
    public Collection<V> values() {
        return super.values();
    }

    public AbstractC2985g1<R> w() {
        return this.f67041H;
    }

    @Override // com.google.common.collect.R2
    public Map<R, V> w1(C c5) {
        com.google.common.base.H.E(c5);
        Integer num = this.f67044P.get(c5);
        if (num == null) {
            return Collections.emptyMap();
        }
        return new e(num.intValue());
    }

    @Override // com.google.common.collect.AbstractC3023q, com.google.common.collect.R2, com.google.common.collect.InterfaceC3061z2
    /* renamed from: x, reason: merged with bridge method [inline-methods] */
    public AbstractC3028r1<R> k() {
        return this.f67043M.keySet();
    }

    @InterfaceC3602a
    @InterfaceC4083a
    public V y(int i5, int i6, @InterfaceC3602a V v5) {
        com.google.common.base.H.C(i5, this.f67041H.size());
        com.google.common.base.H.C(i6, this.f67042L.size());
        V[] vArr = this.f67045Q[i5];
        V v6 = vArr[i6];
        vArr[i6] = v5;
        return v6;
    }

    @t2.c
    public V[][] z(Class<V> cls) {
        V[][] vArr = (V[][]) ((Object[][]) Array.newInstance((Class<?>) cls, this.f67041H.size(), this.f67042L.size()));
        for (int i5 = 0; i5 < this.f67041H.size(); i5++) {
            V[] vArr2 = this.f67045Q[i5];
            System.arraycopy(vArr2, 0, vArr[i5], 0, vArr2.length);
        }
        return vArr;
    }

    /* JADX WARN: Multi-variable type inference failed */
    private C3038u(R2<R, C, ? extends V> r22) {
        this(r22.k(), r22.M2());
        e1(r22);
    }

    private C3038u(C3038u<R, C, V> c3038u) {
        AbstractC2985g1<R> abstractC2985g1 = c3038u.f67041H;
        this.f67041H = abstractC2985g1;
        AbstractC2985g1<C> abstractC2985g12 = c3038u.f67042L;
        this.f67042L = abstractC2985g12;
        this.f67043M = c3038u.f67043M;
        this.f67044P = c3038u.f67044P;
        V[][] vArr = (V[][]) ((Object[][]) Array.newInstance((Class<?>) Object.class, abstractC2985g1.size(), abstractC2985g12.size()));
        this.f67045Q = vArr;
        for (int i5 = 0; i5 < this.f67041H.size(); i5++) {
            V[] vArr2 = c3038u.f67045Q[i5];
            System.arraycopy(vArr2, 0, vArr[i5], 0, vArr2.length);
        }
    }
}
