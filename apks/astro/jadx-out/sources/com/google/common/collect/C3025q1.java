package com.google.common.collect;

import com.google.common.collect.AbstractC2985g1;
import com.google.common.collect.H2;
import j3.InterfaceC3602a;
import java.io.Serializable;
import java.lang.Comparable;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.NoSuchElementException;
import java.util.Objects;
import t2.InterfaceC4043a;
import x2.InterfaceC4083a;

@Y
@InterfaceC4043a
@t2.c
/* renamed from: com.google.common.collect.q1, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C3025q1<C extends Comparable> extends AbstractC2999k<C> implements Serializable {

    /* renamed from: H, reason: collision with root package name */
    private static final C3025q1<Comparable<?>> f66953H = new C3025q1<>(AbstractC2985g1.G());

    /* renamed from: L, reason: collision with root package name */
    private static final C3025q1<Comparable<?>> f66954L = new C3025q1<>(AbstractC2985g1.H(C2998j2.a()));

    /* renamed from: A, reason: collision with root package name */
    @InterfaceC3602a
    @y2.b
    private transient C3025q1<C> f66955A;

    /* renamed from: c, reason: collision with root package name */
    private final transient AbstractC2985g1<C2998j2<C>> f66956c;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: com.google.common.collect.q1$a */
    /* loaded from: classes3.dex */
    public class a extends AbstractC2985g1<C2998j2<C>> {

        /* renamed from: H, reason: collision with root package name */
        final /* synthetic */ int f66957H;

        /* renamed from: L, reason: collision with root package name */
        final /* synthetic */ int f66958L;

        /* renamed from: M, reason: collision with root package name */
        final /* synthetic */ C2998j2 f66959M;

        a(int i5, int i6, C2998j2 c2998j2) {
            this.f66957H = i5;
            this.f66958L = i6;
            this.f66959M = c2998j2;
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // java.util.List
        /* renamed from: g0, reason: merged with bridge method [inline-methods] */
        public C2998j2<C> get(int i5) {
            com.google.common.base.H.C(i5, this.f66957H);
            if (i5 != 0 && i5 != this.f66957H - 1) {
                return (C2998j2) C3025q1.this.f66956c.get(i5 + this.f66958L);
            }
            return ((C2998j2) C3025q1.this.f66956c.get(i5 + this.f66958L)).s(this.f66959M);
        }

        /* JADX INFO: Access modifiers changed from: package-private */
        @Override // com.google.common.collect.AbstractC2969c1
        public boolean k() {
            return true;
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
        public int size() {
            return this.f66957H;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: com.google.common.collect.q1$b */
    /* loaded from: classes3.dex */
    public final class b extends AbstractC3052x1<C> {

        /* renamed from: R, reason: collision with root package name */
        private final X<C> f66961R;

        /* renamed from: S, reason: collision with root package name */
        @InterfaceC3602a
        private transient Integer f66962S;

        /* JADX INFO: Access modifiers changed from: package-private */
        /* renamed from: com.google.common.collect.q1$b$a */
        /* loaded from: classes3.dex */
        public class a extends AbstractC2967c<C> {

            /* renamed from: H, reason: collision with root package name */
            final Iterator<C2998j2<C>> f66964H;

            /* renamed from: L, reason: collision with root package name */
            Iterator<C> f66965L = E1.u();

            a() {
                this.f66964H = C3025q1.this.f66956c.iterator();
            }

            /* JADX INFO: Access modifiers changed from: protected */
            @Override // com.google.common.collect.AbstractC2967c
            @InterfaceC3602a
            /* renamed from: d, reason: merged with bridge method [inline-methods] */
            public C a() {
                while (!this.f66965L.hasNext()) {
                    if (this.f66964H.hasNext()) {
                        this.f66965L = P.g1(this.f66964H.next(), b.this.f66961R).iterator();
                    } else {
                        return (C) b();
                    }
                }
                return this.f66965L.next();
            }
        }

        /* JADX INFO: Access modifiers changed from: package-private */
        /* renamed from: com.google.common.collect.q1$b$b, reason: collision with other inner class name */
        /* loaded from: classes3.dex */
        public class C0634b extends AbstractC2967c<C> {

            /* renamed from: H, reason: collision with root package name */
            final Iterator<C2998j2<C>> f66967H;

            /* renamed from: L, reason: collision with root package name */
            Iterator<C> f66968L = E1.u();

            C0634b() {
                this.f66967H = C3025q1.this.f66956c.Z().iterator();
            }

            /* JADX INFO: Access modifiers changed from: protected */
            @Override // com.google.common.collect.AbstractC2967c
            @InterfaceC3602a
            /* renamed from: d, reason: merged with bridge method [inline-methods] */
            public C a() {
                while (!this.f66968L.hasNext()) {
                    if (this.f66967H.hasNext()) {
                        this.f66968L = P.g1(this.f66967H.next(), b.this.f66961R).descendingIterator();
                    } else {
                        return (C) b();
                    }
                }
                return this.f66968L.next();
            }
        }

        b(X<C> x5) {
            super(AbstractC2978e2.z());
            this.f66961R = x5;
        }

        @Override // com.google.common.collect.AbstractC2969c1, java.util.AbstractCollection, java.util.Collection, java.util.Set
        public boolean contains(@InterfaceC3602a Object obj) {
            if (obj == null) {
                return false;
            }
            try {
                return C3025q1.this.contains((Comparable) obj);
            } catch (ClassCastException unused) {
                return false;
            }
        }

        /* JADX INFO: Access modifiers changed from: package-private */
        @Override // com.google.common.collect.AbstractC3052x1
        /* renamed from: d1, reason: merged with bridge method [inline-methods] */
        public AbstractC3052x1<C> F0(C c5, boolean z5) {
            return e1(C2998j2.G(c5, EnumC3050x.forBoolean(z5)));
        }

        AbstractC3052x1<C> e1(C2998j2<C> c2998j2) {
            return C3025q1.this.m(c2998j2).u(this.f66961R);
        }

        /* JADX INFO: Access modifiers changed from: package-private */
        @Override // com.google.common.collect.AbstractC3052x1
        /* renamed from: f1, reason: merged with bridge method [inline-methods] */
        public AbstractC3052x1<C> V0(C c5, boolean z5, C c6, boolean z6) {
            if (!z5 && !z6 && C2998j2.h(c5, c6) == 0) {
                return AbstractC3052x1.H0();
            }
            return e1(C2998j2.B(c5, EnumC3050x.forBoolean(z5), c6, EnumC3050x.forBoolean(z6)));
        }

        /* JADX INFO: Access modifiers changed from: package-private */
        @Override // com.google.common.collect.AbstractC3052x1
        /* renamed from: g1, reason: merged with bridge method [inline-methods] */
        public AbstractC3052x1<C> Y0(C c5, boolean z5) {
            return e1(C2998j2.l(c5, EnumC3050x.forBoolean(z5)));
        }

        /* JADX INFO: Access modifiers changed from: package-private */
        /* JADX WARN: Multi-variable type inference failed */
        @Override // com.google.common.collect.AbstractC3052x1
        public int indexOf(@InterfaceC3602a Object obj) {
            if (contains(obj)) {
                Objects.requireNonNull(obj);
                Comparable comparable = (Comparable) obj;
                c3 it = C3025q1.this.f66956c.iterator();
                long j5 = 0;
                while (it.hasNext()) {
                    if (((C2998j2) it.next()).i(comparable)) {
                        return com.google.common.primitives.l.x(j5 + P.g1(r3, this.f66961R).indexOf(comparable));
                    }
                    j5 += P.g1(r3, this.f66961R).size();
                }
                throw new AssertionError("impossible");
            }
            return -1;
        }

        /* JADX INFO: Access modifiers changed from: package-private */
        @Override // com.google.common.collect.AbstractC2969c1
        public boolean k() {
            return C3025q1.this.f66956c.k();
        }

        @Override // com.google.common.collect.AbstractC3052x1, com.google.common.collect.AbstractC3028r1, com.google.common.collect.AbstractC2969c1, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
        /* renamed from: l */
        public c3<C> iterator() {
            return new a();
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public int size() {
            Integer num = this.f66962S;
            if (num == null) {
                c3 it = C3025q1.this.f66956c.iterator();
                long j5 = 0;
                while (it.hasNext()) {
                    j5 += P.g1((C2998j2) it.next(), this.f66961R).size();
                    if (j5 >= 2147483647L) {
                        break;
                    }
                }
                num = Integer.valueOf(com.google.common.primitives.l.x(j5));
                this.f66962S = num;
            }
            return num.intValue();
        }

        @Override // java.util.AbstractCollection
        public String toString() {
            return C3025q1.this.f66956c.toString();
        }

        @Override // com.google.common.collect.AbstractC3052x1
        AbstractC3052x1<C> w0() {
            return new V(this);
        }

        @Override // com.google.common.collect.AbstractC3052x1, com.google.common.collect.AbstractC3028r1, com.google.common.collect.AbstractC2969c1
        Object writeReplace() {
            return new c(C3025q1.this.f66956c, this.f66961R);
        }

        @Override // com.google.common.collect.AbstractC3052x1, java.util.NavigableSet
        @t2.c("NavigableSet")
        /* renamed from: y0 */
        public c3<C> descendingIterator() {
            return new C0634b();
        }
    }

    /* renamed from: com.google.common.collect.q1$c */
    /* loaded from: classes3.dex */
    private static class c<C extends Comparable> implements Serializable {

        /* renamed from: A, reason: collision with root package name */
        private final X<C> f66970A;

        /* renamed from: c, reason: collision with root package name */
        private final AbstractC2985g1<C2998j2<C>> f66971c;

        c(AbstractC2985g1<C2998j2<C>> abstractC2985g1, X<C> x5) {
            this.f66971c = abstractC2985g1;
            this.f66970A = x5;
        }

        Object readResolve() {
            return new C3025q1(this.f66971c).u(this.f66970A);
        }
    }

    /* renamed from: com.google.common.collect.q1$d */
    /* loaded from: classes3.dex */
    public static class d<C extends Comparable<?>> {

        /* renamed from: a, reason: collision with root package name */
        private final List<C2998j2<C>> f66972a = L1.q();

        @InterfaceC4083a
        public d<C> a(C2998j2<C> c2998j2) {
            com.google.common.base.H.u(!c2998j2.u(), "range must not be empty, but was %s", c2998j2);
            this.f66972a.add(c2998j2);
            return this;
        }

        @InterfaceC4083a
        public d<C> b(InterfaceC3010m2<C> interfaceC3010m2) {
            return c(interfaceC3010m2.o());
        }

        @InterfaceC4083a
        public d<C> c(Iterable<C2998j2<C>> iterable) {
            Iterator<C2998j2<C>> it = iterable.iterator();
            while (it.hasNext()) {
                a(it.next());
            }
            return this;
        }

        public C3025q1<C> d() {
            AbstractC2985g1.a aVar = new AbstractC2985g1.a(this.f66972a.size());
            Collections.sort(this.f66972a, C2998j2.C());
            InterfaceC2986g2 T4 = E1.T(this.f66972a.iterator());
            while (T4.hasNext()) {
                C2998j2 c2998j2 = (C2998j2) T4.next();
                while (T4.hasNext()) {
                    C2998j2<C> c2998j22 = (C2998j2) T4.peek();
                    if (c2998j2.t(c2998j22)) {
                        com.google.common.base.H.y(c2998j2.s(c2998j22).u(), "Overlapping ranges not permitted but found %s overlapping %s", c2998j2, c2998j22);
                        c2998j2 = c2998j2.E((C2998j2) T4.next());
                    }
                }
                aVar.a(c2998j2);
            }
            AbstractC2985g1 e5 = aVar.e();
            if (e5.isEmpty()) {
                return C3025q1.D();
            }
            if (e5.size() == 1 && ((C2998j2) D1.z(e5)).equals(C2998j2.a())) {
                return C3025q1.r();
            }
            return new C3025q1<>(e5);
        }

        @InterfaceC4083a
        d<C> e(d<C> dVar) {
            c(dVar.f66972a);
            return this;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: com.google.common.collect.q1$e */
    /* loaded from: classes3.dex */
    public final class e extends AbstractC2985g1<C2998j2<C>> {

        /* renamed from: H, reason: collision with root package name */
        private final boolean f66973H;

        /* renamed from: L, reason: collision with root package name */
        private final boolean f66974L;

        /* renamed from: M, reason: collision with root package name */
        private final int f66975M;

        /* JADX WARN: Multi-variable type inference failed */
        e() {
            boolean q5 = ((C2998j2) C3025q1.this.f66956c.get(0)).q();
            this.f66973H = q5;
            boolean r5 = ((C2998j2) D1.w(C3025q1.this.f66956c)).r();
            this.f66974L = r5;
            int size = C3025q1.this.f66956c.size();
            size = q5 ? size : size - 1;
            this.f66975M = r5 ? size + 1 : size;
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // java.util.List
        /* renamed from: g0, reason: merged with bridge method [inline-methods] */
        public C2998j2<C> get(int i5) {
            S<C> s5;
            S<C> s6;
            com.google.common.base.H.C(i5, this.f66975M);
            if (this.f66973H) {
                if (i5 == 0) {
                    s5 = S.e();
                } else {
                    s5 = ((C2998j2) C3025q1.this.f66956c.get(i5 - 1)).f66866A;
                }
            } else {
                s5 = ((C2998j2) C3025q1.this.f66956c.get(i5)).f66866A;
            }
            if (this.f66974L && i5 == this.f66975M - 1) {
                s6 = S.a();
            } else {
                s6 = ((C2998j2) C3025q1.this.f66956c.get(i5 + (!this.f66973H ? 1 : 0))).f66867c;
            }
            return C2998j2.k(s5, s6);
        }

        /* JADX INFO: Access modifiers changed from: package-private */
        @Override // com.google.common.collect.AbstractC2969c1
        public boolean k() {
            return true;
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
        public int size() {
            return this.f66975M;
        }
    }

    /* renamed from: com.google.common.collect.q1$f */
    /* loaded from: classes3.dex */
    private static final class f<C extends Comparable> implements Serializable {

        /* renamed from: c, reason: collision with root package name */
        private final AbstractC2985g1<C2998j2<C>> f66977c;

        f(AbstractC2985g1<C2998j2<C>> abstractC2985g1) {
            this.f66977c = abstractC2985g1;
        }

        Object readResolve() {
            if (this.f66977c.isEmpty()) {
                return C3025q1.D();
            }
            if (this.f66977c.equals(AbstractC2985g1.H(C2998j2.a()))) {
                return C3025q1.r();
            }
            return new C3025q1(this.f66977c);
        }
    }

    C3025q1(AbstractC2985g1<C2998j2<C>> abstractC2985g1) {
        this.f66956c = abstractC2985g1;
    }

    private AbstractC2985g1<C2998j2<C>> A(C2998j2<C> c2998j2) {
        int i5;
        int size;
        if (!this.f66956c.isEmpty() && !c2998j2.u()) {
            if (c2998j2.n(b())) {
                return this.f66956c;
            }
            if (c2998j2.q()) {
                i5 = H2.a(this.f66956c, C2998j2.H(), c2998j2.f66867c, H2.c.FIRST_AFTER, H2.b.NEXT_HIGHER);
            } else {
                i5 = 0;
            }
            if (c2998j2.r()) {
                size = H2.a(this.f66956c, C2998j2.w(), c2998j2.f66866A, H2.c.FIRST_PRESENT, H2.b.NEXT_HIGHER);
            } else {
                size = this.f66956c.size();
            }
            int i6 = size - i5;
            if (i6 == 0) {
                return AbstractC2985g1.G();
            }
            return new a(i6, i5, c2998j2);
        }
        return AbstractC2985g1.G();
    }

    public static <C extends Comparable> C3025q1<C> D() {
        return f66953H;
    }

    public static <C extends Comparable> C3025q1<C> E(C2998j2<C> c2998j2) {
        com.google.common.base.H.E(c2998j2);
        if (c2998j2.u()) {
            return D();
        }
        if (c2998j2.equals(C2998j2.a())) {
            return r();
        }
        return new C3025q1<>(AbstractC2985g1.H(c2998j2));
    }

    public static <C extends Comparable<?>> C3025q1<C> H(Iterable<C2998j2<C>> iterable) {
        return x(a3.t(iterable));
    }

    static <C extends Comparable> C3025q1<C> r() {
        return f66954L;
    }

    public static <C extends Comparable<?>> d<C> v() {
        return new d<>();
    }

    public static <C extends Comparable> C3025q1<C> x(InterfaceC3010m2<C> interfaceC3010m2) {
        com.google.common.base.H.E(interfaceC3010m2);
        if (interfaceC3010m2.isEmpty()) {
            return D();
        }
        if (interfaceC3010m2.k(C2998j2.a())) {
            return r();
        }
        if (interfaceC3010m2 instanceof C3025q1) {
            C3025q1<C> c3025q1 = (C3025q1) interfaceC3010m2;
            if (!c3025q1.C()) {
                return c3025q1;
            }
        }
        return new C3025q1<>(AbstractC2985g1.u(interfaceC3010m2.o()));
    }

    public static <C extends Comparable<?>> C3025q1<C> y(Iterable<C2998j2<C>> iterable) {
        return new d().c(iterable).d();
    }

    public C3025q1<C> B(InterfaceC3010m2<C> interfaceC3010m2) {
        a3 s5 = a3.s(this);
        s5.p(interfaceC3010m2.d());
        return x(s5);
    }

    boolean C() {
        return this.f66956c.k();
    }

    @Override // com.google.common.collect.InterfaceC3010m2
    /* renamed from: F, reason: merged with bridge method [inline-methods] */
    public C3025q1<C> m(C2998j2<C> c2998j2) {
        if (!isEmpty()) {
            C2998j2<C> b5 = b();
            if (c2998j2.n(b5)) {
                return this;
            }
            if (c2998j2.t(b5)) {
                return new C3025q1<>(A(c2998j2));
            }
        }
        return D();
    }

    public C3025q1<C> G(InterfaceC3010m2<C> interfaceC3010m2) {
        return H(D1.f(o(), interfaceC3010m2.o()));
    }

    @Override // com.google.common.collect.AbstractC2999k, com.google.common.collect.InterfaceC3010m2
    @x2.e("Always throws UnsupportedOperationException")
    @Deprecated
    public void a(C2998j2<C> c2998j2) {
        throw new UnsupportedOperationException();
    }

    @Override // com.google.common.collect.InterfaceC3010m2
    public C2998j2<C> b() {
        if (!this.f66956c.isEmpty()) {
            return C2998j2.k(this.f66956c.get(0).f66867c, this.f66956c.get(r1.size() - 1).f66866A);
        }
        throw new NoSuchElementException();
    }

    @Override // com.google.common.collect.AbstractC2999k, com.google.common.collect.InterfaceC3010m2
    @x2.e("Always throws UnsupportedOperationException")
    @Deprecated
    public void c(C2998j2<C> c2998j2) {
        throw new UnsupportedOperationException();
    }

    @Override // com.google.common.collect.AbstractC2999k, com.google.common.collect.InterfaceC3010m2
    public /* bridge */ /* synthetic */ void clear() {
        super.clear();
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.google.common.collect.AbstractC2999k, com.google.common.collect.InterfaceC3010m2
    public /* bridge */ /* synthetic */ boolean contains(Comparable comparable) {
        return super.contains(comparable);
    }

    @Override // com.google.common.collect.AbstractC2999k, com.google.common.collect.InterfaceC3010m2
    public boolean e(C2998j2<C> c2998j2) {
        int b5 = H2.b(this.f66956c, C2998j2.w(), c2998j2.f66867c, AbstractC2978e2.z(), H2.c.ANY_PRESENT, H2.b.NEXT_HIGHER);
        if (b5 < this.f66956c.size() && this.f66956c.get(b5).t(c2998j2) && !this.f66956c.get(b5).s(c2998j2).u()) {
            return true;
        }
        if (b5 > 0) {
            int i5 = b5 - 1;
            if (this.f66956c.get(i5).t(c2998j2) && !this.f66956c.get(i5).s(c2998j2).u()) {
                return true;
            }
        }
        return false;
    }

    @Override // com.google.common.collect.AbstractC2999k, com.google.common.collect.InterfaceC3010m2
    public /* bridge */ /* synthetic */ boolean equals(@InterfaceC3602a Object obj) {
        return super.equals(obj);
    }

    @Override // com.google.common.collect.AbstractC2999k, com.google.common.collect.InterfaceC3010m2
    @x2.e("Always throws UnsupportedOperationException")
    @Deprecated
    public void f(Iterable<C2998j2<C>> iterable) {
        throw new UnsupportedOperationException();
    }

    @Override // com.google.common.collect.AbstractC2999k, com.google.common.collect.InterfaceC3010m2
    @x2.e("Always throws UnsupportedOperationException")
    @Deprecated
    public void g(InterfaceC3010m2<C> interfaceC3010m2) {
        throw new UnsupportedOperationException();
    }

    @Override // com.google.common.collect.AbstractC2999k, com.google.common.collect.InterfaceC3010m2
    @x2.e("Always throws UnsupportedOperationException")
    @Deprecated
    public void h(Iterable<C2998j2<C>> iterable) {
        throw new UnsupportedOperationException();
    }

    @Override // com.google.common.collect.AbstractC2999k, com.google.common.collect.InterfaceC3010m2
    public /* bridge */ /* synthetic */ boolean i(InterfaceC3010m2 interfaceC3010m2) {
        return super.i(interfaceC3010m2);
    }

    @Override // com.google.common.collect.AbstractC2999k, com.google.common.collect.InterfaceC3010m2
    public boolean isEmpty() {
        return this.f66956c.isEmpty();
    }

    @Override // com.google.common.collect.AbstractC2999k, com.google.common.collect.InterfaceC3010m2
    @InterfaceC3602a
    public C2998j2<C> j(C c5) {
        int b5 = H2.b(this.f66956c, C2998j2.w(), S.f(c5), AbstractC2978e2.z(), H2.c.ANY_PRESENT, H2.b.NEXT_LOWER);
        if (b5 == -1) {
            return null;
        }
        C2998j2<C> c2998j2 = this.f66956c.get(b5);
        if (!c2998j2.i(c5)) {
            return null;
        }
        return c2998j2;
    }

    @Override // com.google.common.collect.AbstractC2999k, com.google.common.collect.InterfaceC3010m2
    public boolean k(C2998j2<C> c2998j2) {
        int b5 = H2.b(this.f66956c, C2998j2.w(), c2998j2.f66867c, AbstractC2978e2.z(), H2.c.ANY_PRESENT, H2.b.NEXT_LOWER);
        if (b5 != -1 && this.f66956c.get(b5).n(c2998j2)) {
            return true;
        }
        return false;
    }

    @Override // com.google.common.collect.AbstractC2999k, com.google.common.collect.InterfaceC3010m2
    public /* bridge */ /* synthetic */ boolean l(Iterable iterable) {
        return super.l(iterable);
    }

    @Override // com.google.common.collect.AbstractC2999k, com.google.common.collect.InterfaceC3010m2
    @x2.e("Always throws UnsupportedOperationException")
    @Deprecated
    public void p(InterfaceC3010m2<C> interfaceC3010m2) {
        throw new UnsupportedOperationException();
    }

    @Override // com.google.common.collect.InterfaceC3010m2
    /* renamed from: s, reason: merged with bridge method [inline-methods] */
    public AbstractC3028r1<C2998j2<C>> n() {
        if (this.f66956c.isEmpty()) {
            return AbstractC3028r1.H();
        }
        return new C3045v2(this.f66956c.Z(), C2998j2.C().E());
    }

    @Override // com.google.common.collect.InterfaceC3010m2
    /* renamed from: t, reason: merged with bridge method [inline-methods] */
    public AbstractC3028r1<C2998j2<C>> o() {
        if (this.f66956c.isEmpty()) {
            return AbstractC3028r1.H();
        }
        return new C3045v2(this.f66956c, C2998j2.C());
    }

    public AbstractC3052x1<C> u(X<C> x5) {
        com.google.common.base.H.E(x5);
        if (isEmpty()) {
            return AbstractC3052x1.H0();
        }
        C2998j2<C> e5 = b().e(x5);
        if (e5.q()) {
            if (!e5.r()) {
                try {
                    x5.e();
                } catch (NoSuchElementException unused) {
                    throw new IllegalArgumentException("Neither the DiscreteDomain nor this range set are bounded above");
                }
            }
            return new b(x5);
        }
        throw new IllegalArgumentException("Neither the DiscreteDomain nor this range set are bounded below");
    }

    @Override // com.google.common.collect.InterfaceC3010m2
    /* renamed from: w, reason: merged with bridge method [inline-methods] */
    public C3025q1<C> d() {
        C3025q1<C> c3025q1 = this.f66955A;
        if (c3025q1 != null) {
            return c3025q1;
        }
        if (this.f66956c.isEmpty()) {
            C3025q1<C> r5 = r();
            this.f66955A = r5;
            return r5;
        }
        if (this.f66956c.size() == 1 && this.f66956c.get(0).equals(C2998j2.a())) {
            C3025q1<C> D4 = D();
            this.f66955A = D4;
            return D4;
        }
        C3025q1<C> c3025q12 = new C3025q1<>(new e(), this);
        this.f66955A = c3025q12;
        return c3025q12;
    }

    Object writeReplace() {
        return new f(this.f66956c);
    }

    public C3025q1<C> z(InterfaceC3010m2<C> interfaceC3010m2) {
        a3 s5 = a3.s(this);
        s5.p(interfaceC3010m2);
        return x(s5);
    }

    private C3025q1(AbstractC2985g1<C2998j2<C>> abstractC2985g1, C3025q1<C> c3025q1) {
        this.f66956c = abstractC2985g1;
        this.f66955A = c3025q1;
    }
}
