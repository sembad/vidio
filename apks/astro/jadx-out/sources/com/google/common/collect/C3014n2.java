package com.google.common.collect;

import j3.InterfaceC3602a;
import java.io.Serializable;
import java.lang.Comparable;
import java.util.Collection;
import java.util.Objects;
import t2.InterfaceC4044b;

/* JADX INFO: Access modifiers changed from: package-private */
@InterfaceC4044b(emulated = true)
@Y
/* renamed from: com.google.common.collect.n2, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C3014n2<C extends Comparable> extends P<C> {
    private static final long serialVersionUID = 0;

    /* renamed from: S, reason: collision with root package name */
    private final C2998j2<C> f66914S;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: com.google.common.collect.n2$a */
    /* loaded from: classes3.dex */
    public class a extends AbstractC3003l<C> {

        /* renamed from: A, reason: collision with root package name */
        final C f66915A;

        a(Comparable comparable) {
            super(comparable);
            this.f66915A = (C) C3014n2.this.last();
        }

        /* JADX INFO: Access modifiers changed from: protected */
        @Override // com.google.common.collect.AbstractC3003l
        @InterfaceC3602a
        /* renamed from: b, reason: merged with bridge method [inline-methods] */
        public C a(C c5) {
            if (C3014n2.A1(c5, this.f66915A)) {
                return null;
            }
            return C3014n2.this.f66238R.g(c5);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: com.google.common.collect.n2$b */
    /* loaded from: classes3.dex */
    public class b extends AbstractC3003l<C> {

        /* renamed from: A, reason: collision with root package name */
        final C f66917A;

        b(Comparable comparable) {
            super(comparable);
            this.f66917A = (C) C3014n2.this.first();
        }

        /* JADX INFO: Access modifiers changed from: protected */
        @Override // com.google.common.collect.AbstractC3003l
        @InterfaceC3602a
        /* renamed from: b, reason: merged with bridge method [inline-methods] */
        public C a(C c5) {
            if (C3014n2.A1(c5, this.f66917A)) {
                return null;
            }
            return C3014n2.this.f66238R.i(c5);
        }
    }

    /* renamed from: com.google.common.collect.n2$c */
    /* loaded from: classes3.dex */
    class c extends Z0<C> {
        c() {
        }

        /* JADX INFO: Access modifiers changed from: package-private */
        @Override // com.google.common.collect.Z0
        /* renamed from: k0, reason: merged with bridge method [inline-methods] */
        public AbstractC3052x1<C> g0() {
            return C3014n2.this;
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // java.util.List
        /* renamed from: m0, reason: merged with bridge method [inline-methods] */
        public C get(int i5) {
            com.google.common.base.H.C(i5, size());
            C3014n2 c3014n2 = C3014n2.this;
            return (C) c3014n2.f66238R.h(c3014n2.first(), i5);
        }
    }

    @t2.c
    /* renamed from: com.google.common.collect.n2$d */
    /* loaded from: classes3.dex */
    private static final class d<C extends Comparable> implements Serializable {

        /* renamed from: A, reason: collision with root package name */
        final X<C> f66920A;

        /* renamed from: c, reason: collision with root package name */
        final C2998j2<C> f66921c;

        /* synthetic */ d(C2998j2 c2998j2, X x5, a aVar) {
            this(c2998j2, x5);
        }

        private Object readResolve() {
            return new C3014n2(this.f66921c, this.f66920A);
        }

        private d(C2998j2<C> c2998j2, X<C> x5) {
            this.f66921c = c2998j2;
            this.f66920A = x5;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public C3014n2(C2998j2<C> c2998j2, X<C> x5) {
        super(x5);
        this.f66914S = c2998j2;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static boolean A1(Comparable<?> comparable, @InterfaceC3602a Comparable<?> comparable2) {
        if (comparable2 != null && C2998j2.h(comparable, comparable2) == 0) {
            return true;
        }
        return false;
    }

    private P<C> D1(C2998j2<C> c2998j2) {
        if (this.f66914S.t(c2998j2)) {
            return P.g1(this.f66914S.s(c2998j2), this.f66238R);
        }
        return new Z(this.f66238R);
    }

    @Override // com.google.common.collect.AbstractC3052x1, java.util.SortedSet
    /* renamed from: C1, reason: merged with bridge method [inline-methods] */
    public C first() {
        C n5 = this.f66914S.f66867c.n(this.f66238R);
        Objects.requireNonNull(n5);
        return n5;
    }

    @Override // com.google.common.collect.AbstractC3052x1, java.util.SortedSet
    /* renamed from: E1, reason: merged with bridge method [inline-methods] */
    public C last() {
        C l5 = this.f66914S.f66866A.l(this.f66238R);
        Objects.requireNonNull(l5);
        return l5;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // com.google.common.collect.AbstractC3028r1
    public AbstractC2985g1<C> F() {
        if (this.f66238R.f66579c) {
            return new c();
        }
        return super.F();
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.google.common.collect.AbstractC2969c1, java.util.AbstractCollection, java.util.Collection, java.util.Set
    public boolean contains(@InterfaceC3602a Object obj) {
        if (obj == null) {
            return false;
        }
        try {
            return this.f66914S.i((Comparable) obj);
        } catch (ClassCastException unused) {
            return false;
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public boolean containsAll(Collection<?> collection) {
        return C.b(this, collection);
    }

    @Override // com.google.common.collect.AbstractC3028r1, java.util.Collection, java.util.Set
    public boolean equals(@InterfaceC3602a Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof C3014n2) {
            C3014n2 c3014n2 = (C3014n2) obj;
            if (this.f66238R.equals(c3014n2.f66238R)) {
                if (first().equals(c3014n2.first()) && last().equals(c3014n2.last())) {
                    return true;
                }
                return false;
            }
        }
        return super.equals(obj);
    }

    @Override // com.google.common.collect.AbstractC3028r1, java.util.Collection, java.util.Set
    public int hashCode() {
        return C2.k(this);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.google.common.collect.AbstractC3052x1
    @t2.c
    public int indexOf(@InterfaceC3602a Object obj) {
        if (contains(obj)) {
            X<C> x5 = this.f66238R;
            C first = first();
            Objects.requireNonNull(obj);
            return (int) x5.b(first, (Comparable) obj);
        }
        return -1;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public boolean isEmpty() {
        return false;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // com.google.common.collect.P, com.google.common.collect.AbstractC3052x1
    /* renamed from: j1 */
    public P<C> F0(C c5, boolean z5) {
        return D1(C2998j2.G(c5, EnumC3050x.forBoolean(z5)));
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // com.google.common.collect.AbstractC2969c1
    public boolean k() {
        return false;
    }

    @Override // com.google.common.collect.P
    public P<C> k1(P<C> p5) {
        com.google.common.base.H.E(p5);
        com.google.common.base.H.d(this.f66238R.equals(p5.f66238R));
        if (p5.isEmpty()) {
            return p5;
        }
        Comparable comparable = (Comparable) AbstractC2978e2.z().s(first(), (Comparable) p5.first());
        Comparable comparable2 = (Comparable) AbstractC2978e2.z().w(last(), (Comparable) p5.last());
        if (comparable.compareTo(comparable2) <= 0) {
            return P.g1(C2998j2.f(comparable, comparable2), this.f66238R);
        }
        return new Z(this.f66238R);
    }

    @Override // com.google.common.collect.AbstractC3052x1, com.google.common.collect.AbstractC3028r1, com.google.common.collect.AbstractC2969c1, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    /* renamed from: l */
    public c3<C> iterator() {
        return new a(first());
    }

    @Override // com.google.common.collect.P
    public C2998j2<C> n1() {
        EnumC3050x enumC3050x = EnumC3050x.CLOSED;
        return q1(enumC3050x, enumC3050x);
    }

    @Override // com.google.common.collect.P
    public C2998j2<C> q1(EnumC3050x enumC3050x, EnumC3050x enumC3050x2) {
        return C2998j2.k(this.f66914S.f66867c.q(enumC3050x, this.f66238R), this.f66914S.f66866A.r(enumC3050x2, this.f66238R));
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public int size() {
        long b5 = this.f66238R.b(first(), last());
        if (b5 >= 2147483647L) {
            return Integer.MAX_VALUE;
        }
        return ((int) b5) + 1;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // com.google.common.collect.P, com.google.common.collect.AbstractC3052x1
    /* renamed from: u1 */
    public P<C> V0(C c5, boolean z5, C c6, boolean z6) {
        if (c5.compareTo(c6) == 0 && !z5 && !z6) {
            return new Z(this.f66238R);
        }
        return D1(C2998j2.B(c5, EnumC3050x.forBoolean(z5), c6, EnumC3050x.forBoolean(z6)));
    }

    @Override // com.google.common.collect.AbstractC3052x1, com.google.common.collect.AbstractC3028r1, com.google.common.collect.AbstractC2969c1
    @t2.c
    Object writeReplace() {
        return new d(this.f66914S, this.f66238R, null);
    }

    @Override // com.google.common.collect.AbstractC3052x1, java.util.NavigableSet
    @t2.c
    /* renamed from: y0 */
    public c3<C> descendingIterator() {
        return new b(last());
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // com.google.common.collect.P, com.google.common.collect.AbstractC3052x1
    /* renamed from: y1 */
    public P<C> Y0(C c5, boolean z5) {
        return D1(C2998j2.l(c5, EnumC3050x.forBoolean(z5)));
    }
}
