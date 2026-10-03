package o1;

import androidx.compose.runtime.e5;
import androidx.compose.runtime.q;
import androidx.compose.runtime.u4;
import androidx.compose.runtime.w4;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p1.j2;
import p1.u3;
import w4.j2;
import y3.k;

/* loaded from: classes3.dex */
public final class t<S> implements s<S> {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final p1.j2<S> f56955a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private y3.d f56956b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final androidx.compose.runtime.l2 f56957c = w4.g(c6.t.a(0));

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final androidx.collection.i0<S, e5<c6.t>> f56958d = androidx.collection.s0.c();

    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0002\u0018\u0000*\u0004\b\u0001\u0010\u00012\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00028\u00010\u00030\u0002¨\u0006\u0004"}, d2 = {"Lo1/t$b;", "S", "Ly4/c1;", "Lo1/t$c;", "animation"}, k = 1, mv = {2, 1, 0}, xi = 48)
    private static final class b<S> extends y4.c1<c<S>> {

        /* renamed from: c, reason: collision with root package name */
        @Nullable
        private final p1.j2<S>.a<c6.t, p1.s> f56960c;

        /* renamed from: d, reason: collision with root package name */
        @NotNull
        private final androidx.compose.runtime.l2 f56961d;

        /* renamed from: e, reason: collision with root package name */
        @NotNull
        private final t<S> f56962e;

        public b(@Nullable j2.a aVar, @NotNull androidx.compose.runtime.l2 l2Var, @NotNull t tVar) {
            this.f56960c = aVar;
            this.f56961d = l2Var;
            this.f56962e = tVar;
        }

        @Override // y4.c1
        public final k.c a() {
            return new c(this.f56960c, this.f56961d, this.f56962e);
        }

        @Override // y4.c1
        public final void b(k.c cVar) {
            c cVar2 = (c) cVar;
            cVar2.N2(this.f56960c);
            cVar2.O2(this.f56961d);
            cVar2.M2(this.f56962e);
        }

        public final boolean equals(@Nullable Object obj) {
            if (!(obj instanceof b)) {
                return false;
            }
            b bVar = (b) obj;
            return Intrinsics.a(bVar.f56960c, this.f56960c) && Intrinsics.a(bVar.f56961d, this.f56961d);
        }

        public final int hashCode() {
            int hashCode = this.f56962e.hashCode() * 31;
            p1.j2<S>.a<c6.t, p1.s> aVar = this.f56960c;
            return this.f56961d.hashCode() + ((hashCode + (aVar != null ? aVar.hashCode() : 0)) * 31);
        }
    }

    private static final class c<S> extends o2 {

        @Nullable
        private p1.j2<S>.a<c6.t, p1.s> P;

        @NotNull
        private e5<? extends r2> Q;

        @NotNull
        private t<S> R;
        private long S;

        static final class a extends kotlin.jvm.internal.w implements Function1<j2.a, Unit> {

            /* renamed from: c, reason: collision with root package name */
            final /* synthetic */ c<S> f56963c;

            /* renamed from: d, reason: collision with root package name */
            final /* synthetic */ w4.j2 f56964d;

            /* renamed from: e, reason: collision with root package name */
            final /* synthetic */ long f56965e;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            a(c<S> cVar, w4.j2 j2Var, long j11) {
                super(1);
                this.f56963c = cVar;
                this.f56964d = j2Var;
                this.f56965e = j11;
            }

            @Override // kotlin.jvm.functions.Function1
            public final Unit invoke(j2.a aVar) {
                y3.b e11 = this.f56963c.K2().e();
                aVar.t(this.f56964d, ((y3.d) e11).a((r1.A0() << 32) | (r1.q0() & 4294967295L), this.f56965e, c6.v.f18229c), 0.0f);
                return Unit.f50784a;
            }
        }

        static final class b extends kotlin.jvm.internal.w implements Function1<j2.b<S>, p1.m0<c6.t>> {

            /* renamed from: c, reason: collision with root package name */
            final /* synthetic */ c<S> f56966c;

            /* renamed from: d, reason: collision with root package name */
            final /* synthetic */ long f56967d;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            b(c<S> cVar, long j11) {
                super(1);
                this.f56966c = cVar;
                this.f56967d = j11;
            }

            @Override // kotlin.jvm.functions.Function1
            public final p1.m0<c6.t> invoke(Object obj) {
                long e11;
                p1.m0<c6.t> a11;
                j2.b bVar = (j2.b) obj;
                Object b11 = bVar.b();
                c<S> cVar = this.f56966c;
                if (Intrinsics.a(b11, cVar.K2().b())) {
                    e11 = c.J2(cVar, this.f56967d);
                } else {
                    e5 e5Var = (e5) cVar.K2().f().e(bVar.b());
                    e11 = e5Var != null ? ((c6.t) e5Var.getValue()).e() : 0L;
                }
                e5 e5Var2 = (e5) cVar.K2().f().e(bVar.a());
                long e12 = e5Var2 != null ? ((c6.t) e5Var2.getValue()).e() : 0L;
                r2 value = cVar.L2().getValue();
                return (value == null || (a11 = value.a(e11, e12)) == null) ? p1.o.b(0.0f, 400.0f, null, 5) : a11;
            }
        }

        /* renamed from: o1.t$c$c, reason: collision with other inner class name */
        static final class C0958c extends kotlin.jvm.internal.w implements Function1<S, c6.t> {

            /* renamed from: c, reason: collision with root package name */
            final /* synthetic */ c<S> f56968c;

            /* renamed from: d, reason: collision with root package name */
            final /* synthetic */ long f56969d;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            C0958c(c<S> cVar, long j11) {
                super(1);
                this.f56968c = cVar;
                this.f56969d = j11;
            }

            @Override // kotlin.jvm.functions.Function1
            public final c6.t invoke(Object obj) {
                long e11;
                c<S> cVar = this.f56968c;
                if (Intrinsics.a(obj, cVar.K2().b())) {
                    e11 = c.J2(cVar, this.f56969d);
                } else {
                    e5<c6.t> e12 = cVar.K2().f().e(obj);
                    e11 = e12 != null ? e12.getValue().e() : 0L;
                }
                return c6.t.a(e11);
            }
        }

        public c(@Nullable j2.a aVar, @NotNull androidx.compose.runtime.l2 l2Var, @NotNull t tVar) {
            long j11;
            this.P = aVar;
            this.Q = l2Var;
            this.R = tVar;
            j11 = o.f56926a;
            this.S = j11;
        }

        public static final long J2(c cVar, long j11) {
            long j12;
            long j13 = cVar.S;
            j12 = o.f56926a;
            return c6.t.c(j13, j12) ? j11 : cVar.S;
        }

        @NotNull
        public final t<S> K2() {
            return this.R;
        }

        @NotNull
        public final e5<r2> L2() {
            return this.Q;
        }

        public final void M2(@NotNull t<S> tVar) {
            this.R = tVar;
        }

        public final void N2(@Nullable p1.j2<S>.a<c6.t, p1.s> aVar) {
            this.P = aVar;
        }

        public final void O2(@NotNull androidx.compose.runtime.l2 l2Var) {
            this.Q = l2Var;
        }

        @Override // y4.e0
        @NotNull
        public final w4.k1 R(@NotNull w4.l1 l1Var, @NotNull w4.h1 h1Var, long j11) {
            long e11;
            w4.k1 m12;
            w4.j2 d02 = h1Var.d0(j11);
            if (l1Var.D0()) {
                e11 = (d02.A0() << 32) | (d02.q0() & 4294967295L);
            } else if (this.P == null) {
                e11 = (d02.A0() << 32) | (d02.q0() & 4294967295L);
                this.S = (d02.A0() << 32) | (d02.q0() & 4294967295L);
            } else {
                long A0 = (d02.A0() << 32) | (d02.q0() & 4294967295L);
                p1.j2<S>.a<c6.t, p1.s> aVar = this.P;
                aVar.getClass();
                j2.a.C1001a a11 = aVar.a(new b(this, A0), new C0958c(this, A0));
                this.R.getClass();
                e11 = ((c6.t) a11.getValue()).e();
                this.S = ((c6.t) a11.getValue()).e();
            }
            m12 = l1Var.m1((int) (e11 >> 32), (int) (4294967295L & e11), kotlin.collections.p0.b(), new a(this, d02, e11));
            return m12;
        }

        @Override // y3.k.c
        public final void v2() {
            long j11;
            j11 = o.f56926a;
            this.S = j11;
        }
    }

    public t(@NotNull p1.j2 j2Var, @NotNull y3.d dVar) {
        this.f56955a = j2Var;
        this.f56956b = dVar;
    }

    @Override // p1.j2.b
    public final S a() {
        return this.f56955a.n().a();
    }

    @Override // p1.j2.b
    public final S b() {
        return this.f56955a.n().b();
    }

    @Override // p1.j2.b
    public final boolean c(Object obj, Object obj2) {
        return obj.equals(b()) && obj2.equals(a());
    }

    /* JADX WARN: Multi-variable type inference failed */
    @NotNull
    public final y3.k d(@NotNull r0 r0Var, @Nullable androidx.compose.runtime.q qVar) {
        y3.k kVar;
        j2.a aVar;
        boolean J = qVar.J(this);
        Object w11 = qVar.w();
        if (J || w11 == q.a.a()) {
            w11 = w4.g(Boolean.FALSE);
            qVar.q(w11);
        }
        androidx.compose.runtime.l2 l2Var = (androidx.compose.runtime.l2) w11;
        androidx.compose.runtime.l2 n11 = w4.n(r0Var.b(), qVar);
        p1.j2<S> j2Var = this.f56955a;
        if (Intrinsics.a(j2Var.i(), j2Var.o())) {
            l2Var.setValue(Boolean.FALSE);
        } else if (n11.getValue() != 0) {
            l2Var.setValue(Boolean.TRUE);
        }
        if (((Boolean) l2Var.getValue()).booleanValue()) {
            qVar.K(1353077497);
            aVar = p1.u2.d(j2Var, u3.j(), null, qVar, 0, 2);
            boolean J2 = qVar.J(aVar);
            Object w12 = qVar.w();
            if (J2 || w12 == q.a.a()) {
                r2 r2Var = (r2) n11.getValue();
                w12 = (r2Var == null || r2Var.b()) ? c4.k.b(y3.k.D) : y3.k.D;
                qVar.q(w12);
            }
            kVar = (y3.k) w12;
            qVar.E();
        } else {
            qVar.K(1353343539);
            qVar.E();
            kVar = y3.k.D;
            aVar = null;
        }
        return kVar.c1(new b(aVar, n11, this));
    }

    @NotNull
    public final y3.b e() {
        return this.f56956b;
    }

    @NotNull
    public final androidx.collection.i0<S, e5<c6.t>> f() {
        return this.f56958d;
    }

    public final void g(@NotNull y3.d dVar) {
        this.f56956b = dVar;
    }

    public final void h(long j11) {
        ((u4) this.f56957c).setValue(c6.t.a(j11));
    }

    public static final class a implements w4.g2 {

        /* renamed from: c, reason: collision with root package name */
        @NotNull
        private final androidx.compose.runtime.l2 f56959c;

        public a(boolean z11) {
            this.f56959c = w4.g(Boolean.valueOf(z11));
        }

        @Override // y3.k
        public final boolean P(Function1 function1) {
            return ((Boolean) function1.invoke(this)).booleanValue();
        }

        public final boolean a() {
            return ((Boolean) ((u4) this.f56959c).getValue()).booleanValue();
        }

        public final void b(boolean z11) {
            ((u4) this.f56959c).setValue(Boolean.valueOf(z11));
        }

        @Override // y3.k
        public final /* synthetic */ y3.k c1(y3.k kVar) {
            return y3.j.a(this, kVar);
        }

        @Override // y3.k
        public final Object l(Object obj, Function2 function2) {
            return function2.invoke(obj, this);
        }

        @Override // y3.k
        public final /* synthetic */ boolean t(Function1 function1) {
            return y3.l.a(this, function1);
        }

        @Override // w4.g2
        @NotNull
        public final Object U(@NotNull c6.e eVar, @Nullable Object obj) {
            return this;
        }
    }
}
