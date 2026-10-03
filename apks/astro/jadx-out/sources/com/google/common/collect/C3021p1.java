package com.google.common.collect;

import com.google.common.base.InterfaceC2914t;
import com.google.common.collect.AbstractC2985g1;
import com.google.common.collect.H2;
import j3.InterfaceC3602a;
import java.io.Serializable;
import java.lang.Comparable;
import java.util.Collections;
import java.util.List;
import java.util.Map;
import java.util.NoSuchElementException;
import t2.InterfaceC4043a;
import x2.InterfaceC4083a;

@Y
@InterfaceC4043a
@t2.c
/* renamed from: com.google.common.collect.p1, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public class C3021p1<K extends Comparable<?>, V> implements InterfaceC3006l2<K, V>, Serializable {

    /* renamed from: H, reason: collision with root package name */
    private static final C3021p1<Comparable<?>, Object> f66932H = new C3021p1<>(AbstractC2985g1.G(), AbstractC2985g1.G());
    private static final long serialVersionUID = 0;

    /* renamed from: A, reason: collision with root package name */
    private final transient AbstractC2985g1<V> f66933A;

    /* renamed from: c, reason: collision with root package name */
    private final transient AbstractC2985g1<C2998j2<K>> f66934c;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: com.google.common.collect.p1$a */
    /* loaded from: classes3.dex */
    public class a extends AbstractC2985g1<C2998j2<K>> {

        /* renamed from: H, reason: collision with root package name */
        final /* synthetic */ int f66935H;

        /* renamed from: L, reason: collision with root package name */
        final /* synthetic */ int f66936L;

        /* renamed from: M, reason: collision with root package name */
        final /* synthetic */ C2998j2 f66937M;

        a(int i5, int i6, C2998j2 c2998j2) {
            this.f66935H = i5;
            this.f66936L = i6;
            this.f66937M = c2998j2;
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // java.util.List
        /* renamed from: g0, reason: merged with bridge method [inline-methods] */
        public C2998j2<K> get(int i5) {
            com.google.common.base.H.C(i5, this.f66935H);
            if (i5 != 0 && i5 != this.f66935H - 1) {
                return (C2998j2) C3021p1.this.f66934c.get(i5 + this.f66936L);
            }
            return ((C2998j2) C3021p1.this.f66934c.get(i5 + this.f66936L)).s(this.f66937M);
        }

        /* JADX INFO: Access modifiers changed from: package-private */
        @Override // com.google.common.collect.AbstractC2969c1
        public boolean k() {
            return true;
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
        public int size() {
            return this.f66935H;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: com.google.common.collect.p1$b */
    /* loaded from: classes3.dex */
    public class b extends C3021p1<K, V> {

        /* renamed from: L, reason: collision with root package name */
        final /* synthetic */ C2998j2 f66939L;

        /* renamed from: M, reason: collision with root package name */
        final /* synthetic */ C3021p1 f66940M;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        b(C3021p1 c3021p1, AbstractC2985g1 abstractC2985g1, AbstractC2985g1 abstractC2985g12, C2998j2 c2998j2, C3021p1 c3021p12) {
            super(abstractC2985g1, abstractC2985g12);
            this.f66939L = c2998j2;
            this.f66940M = c3021p12;
        }

        @Override // com.google.common.collect.C3021p1, com.google.common.collect.InterfaceC3006l2
        public /* bridge */ /* synthetic */ Map d() {
            return super.d();
        }

        @Override // com.google.common.collect.C3021p1, com.google.common.collect.InterfaceC3006l2
        public /* bridge */ /* synthetic */ Map f() {
            return super.f();
        }

        @Override // com.google.common.collect.C3021p1, com.google.common.collect.InterfaceC3006l2
        /* renamed from: r, reason: merged with bridge method [inline-methods] */
        public C3021p1<K, V> c(C2998j2<K> c2998j2) {
            if (this.f66939L.t(c2998j2)) {
                return this.f66940M.c(c2998j2.s(this.f66939L));
            }
            return C3021p1.p();
        }
    }

    @x2.f
    /* renamed from: com.google.common.collect.p1$c */
    /* loaded from: classes3.dex */
    public static final class c<K extends Comparable<?>, V> {

        /* renamed from: a, reason: collision with root package name */
        private final List<Map.Entry<C2998j2<K>, V>> f66941a = L1.q();

        public C3021p1<K, V> a() {
            Collections.sort(this.f66941a, C2998j2.C().C());
            AbstractC2985g1.a aVar = new AbstractC2985g1.a(this.f66941a.size());
            AbstractC2985g1.a aVar2 = new AbstractC2985g1.a(this.f66941a.size());
            for (int i5 = 0; i5 < this.f66941a.size(); i5++) {
                C2998j2<K> key = this.f66941a.get(i5).getKey();
                if (i5 > 0) {
                    C2998j2<K> key2 = this.f66941a.get(i5 - 1).getKey();
                    if (key.t(key2) && !key.s(key2).u()) {
                        String valueOf = String.valueOf(key2);
                        String valueOf2 = String.valueOf(key);
                        StringBuilder sb = new StringBuilder(valueOf.length() + 47 + valueOf2.length());
                        sb.append("Overlapping ranges: range ");
                        sb.append(valueOf);
                        sb.append(" overlaps with entry ");
                        sb.append(valueOf2);
                        throw new IllegalArgumentException(sb.toString());
                    }
                }
                aVar.a(key);
                aVar2.a(this.f66941a.get(i5).getValue());
            }
            return new C3021p1<>(aVar.e(), aVar2.e());
        }

        @InterfaceC4083a
        c<K, V> b(c<K, V> cVar) {
            this.f66941a.addAll(cVar.f66941a);
            return this;
        }

        @InterfaceC4083a
        public c<K, V> c(C2998j2<K> c2998j2, V v5) {
            com.google.common.base.H.E(c2998j2);
            com.google.common.base.H.E(v5);
            com.google.common.base.H.u(!c2998j2.u(), "Range must not be empty, but was %s", c2998j2);
            this.f66941a.add(P1.O(c2998j2, v5));
            return this;
        }

        @InterfaceC4083a
        public c<K, V> d(InterfaceC3006l2<K, ? extends V> interfaceC3006l2) {
            for (Map.Entry<C2998j2<K>, ? extends V> entry : interfaceC3006l2.d().entrySet()) {
                c(entry.getKey(), entry.getValue());
            }
            return this;
        }
    }

    /* renamed from: com.google.common.collect.p1$d */
    /* loaded from: classes3.dex */
    private static class d<K extends Comparable<?>, V> implements Serializable {
        private static final long serialVersionUID = 0;

        /* renamed from: c, reason: collision with root package name */
        private final AbstractC2993i1<C2998j2<K>, V> f66942c;

        d(AbstractC2993i1<C2998j2<K>, V> abstractC2993i1) {
            this.f66942c = abstractC2993i1;
        }

        Object a() {
            c cVar = new c();
            c3<Map.Entry<C2998j2<K>, V>> it = this.f66942c.entrySet().iterator();
            while (it.hasNext()) {
                Map.Entry<C2998j2<K>, V> next = it.next();
                cVar.c(next.getKey(), next.getValue());
            }
            return cVar.a();
        }

        Object readResolve() {
            if (this.f66942c.isEmpty()) {
                return C3021p1.p();
            }
            return a();
        }
    }

    C3021p1(AbstractC2985g1<C2998j2<K>> abstractC2985g1, AbstractC2985g1<V> abstractC2985g12) {
        this.f66934c = abstractC2985g1;
        this.f66933A = abstractC2985g12;
    }

    public static <K extends Comparable<?>, V> c<K, V> n() {
        return new c<>();
    }

    public static <K extends Comparable<?>, V> C3021p1<K, V> o(InterfaceC3006l2<K, ? extends V> interfaceC3006l2) {
        if (interfaceC3006l2 instanceof C3021p1) {
            return (C3021p1) interfaceC3006l2;
        }
        Map<C2998j2<K>, ? extends V> d5 = interfaceC3006l2.d();
        AbstractC2985g1.a aVar = new AbstractC2985g1.a(d5.size());
        AbstractC2985g1.a aVar2 = new AbstractC2985g1.a(d5.size());
        for (Map.Entry<C2998j2<K>, ? extends V> entry : d5.entrySet()) {
            aVar.a(entry.getKey());
            aVar2.a(entry.getValue());
        }
        return new C3021p1<>(aVar.e(), aVar2.e());
    }

    public static <K extends Comparable<?>, V> C3021p1<K, V> p() {
        return (C3021p1<K, V>) f66932H;
    }

    public static <K extends Comparable<?>, V> C3021p1<K, V> q(C2998j2<K> c2998j2, V v5) {
        return new C3021p1<>(AbstractC2985g1.H(c2998j2), AbstractC2985g1.H(v5));
    }

    @Override // com.google.common.collect.InterfaceC3006l2
    @x2.e("Always throws UnsupportedOperationException")
    @Deprecated
    public final void a(C2998j2<K> c2998j2) {
        throw new UnsupportedOperationException();
    }

    @Override // com.google.common.collect.InterfaceC3006l2
    public C2998j2<K> b() {
        if (!this.f66934c.isEmpty()) {
            return C2998j2.k(this.f66934c.get(0).f66867c, this.f66934c.get(r1.size() - 1).f66866A);
        }
        throw new NoSuchElementException();
    }

    @Override // com.google.common.collect.InterfaceC3006l2
    @x2.e("Always throws UnsupportedOperationException")
    @Deprecated
    public final void clear() {
        throw new UnsupportedOperationException();
    }

    @Override // com.google.common.collect.InterfaceC3006l2
    @InterfaceC3602a
    public Map.Entry<C2998j2<K>, V> e(K k5) {
        int a5 = H2.a(this.f66934c, C2998j2.w(), S.f(k5), H2.c.ANY_PRESENT, H2.b.NEXT_LOWER);
        if (a5 == -1) {
            return null;
        }
        C2998j2<K> c2998j2 = this.f66934c.get(a5);
        if (!c2998j2.i(k5)) {
            return null;
        }
        return P1.O(c2998j2, this.f66933A.get(a5));
    }

    @Override // com.google.common.collect.InterfaceC3006l2
    public boolean equals(@InterfaceC3602a Object obj) {
        if (obj instanceof InterfaceC3006l2) {
            return d().equals(((InterfaceC3006l2) obj).d());
        }
        return false;
    }

    @Override // com.google.common.collect.InterfaceC3006l2
    @InterfaceC3602a
    public V g(K k5) {
        int a5 = H2.a(this.f66934c, C2998j2.w(), S.f(k5), H2.c.ANY_PRESENT, H2.b.NEXT_LOWER);
        if (a5 == -1 || !this.f66934c.get(a5).i(k5)) {
            return null;
        }
        return this.f66933A.get(a5);
    }

    @Override // com.google.common.collect.InterfaceC3006l2
    @x2.e("Always throws UnsupportedOperationException")
    @Deprecated
    public final void h(InterfaceC3006l2<K, V> interfaceC3006l2) {
        throw new UnsupportedOperationException();
    }

    @Override // com.google.common.collect.InterfaceC3006l2
    public int hashCode() {
        return d().hashCode();
    }

    @Override // com.google.common.collect.InterfaceC3006l2
    @x2.e("Always throws UnsupportedOperationException")
    @Deprecated
    public final void i(C2998j2<K> c2998j2, V v5) {
        throw new UnsupportedOperationException();
    }

    @Override // com.google.common.collect.InterfaceC3006l2
    @x2.e("Always throws UnsupportedOperationException")
    @Deprecated
    public final void j(C2998j2<K> c2998j2, V v5) {
        throw new UnsupportedOperationException();
    }

    @Override // com.google.common.collect.InterfaceC3006l2
    /* renamed from: l, reason: merged with bridge method [inline-methods] */
    public AbstractC2993i1<C2998j2<K>, V> f() {
        if (this.f66934c.isEmpty()) {
            return AbstractC2993i1.r();
        }
        return new C3036t1(new C3045v2(this.f66934c.Z(), C2998j2.C().E()), this.f66933A.Z());
    }

    @Override // com.google.common.collect.InterfaceC3006l2
    /* renamed from: m, reason: merged with bridge method [inline-methods] */
    public AbstractC2993i1<C2998j2<K>, V> d() {
        if (this.f66934c.isEmpty()) {
            return AbstractC2993i1.r();
        }
        return new C3036t1(new C3045v2(this.f66934c, C2998j2.C()), this.f66933A);
    }

    @Override // com.google.common.collect.InterfaceC3006l2
    /* renamed from: r */
    public C3021p1<K, V> c(C2998j2<K> c2998j2) {
        if (((C2998j2) com.google.common.base.H.E(c2998j2)).u()) {
            return p();
        }
        if (!this.f66934c.isEmpty() && !c2998j2.n(b())) {
            AbstractC2985g1<C2998j2<K>> abstractC2985g1 = this.f66934c;
            InterfaceC2914t H4 = C2998j2.H();
            S<K> s5 = c2998j2.f66867c;
            H2.c cVar = H2.c.FIRST_AFTER;
            H2.b bVar = H2.b.NEXT_HIGHER;
            int a5 = H2.a(abstractC2985g1, H4, s5, cVar, bVar);
            int a6 = H2.a(this.f66934c, C2998j2.w(), c2998j2.f66866A, H2.c.ANY_PRESENT, bVar);
            if (a5 >= a6) {
                return p();
            }
            return new b(this, new a(a6 - a5, a5, c2998j2), this.f66933A.subList(a5, a6), c2998j2, this);
        }
        return this;
    }

    @Override // com.google.common.collect.InterfaceC3006l2
    public String toString() {
        return d().toString();
    }

    Object writeReplace() {
        return new d(d());
    }
}
