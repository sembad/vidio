package o1;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p1.j2;
import w4.j2;
import y3.b;

/* loaded from: classes.dex */
final class f2 extends o2 {

    @NotNull
    private p1.j2<e1> P;

    @Nullable
    private p1.j2<e1>.a<c6.t, p1.s> Q;

    @Nullable
    private p1.j2<e1>.a<c6.p, p1.s> R;

    @Nullable
    private p1.j2<e1>.a<c6.p, p1.s> S;

    @NotNull
    private g2 T;

    @NotNull
    private i2 U;

    @NotNull
    private Function0<Boolean> V;

    @NotNull
    private n2 W;
    private long X = m0.a();

    @Nullable
    private y3.b Y;

    @NotNull
    private final Function1<j2.b<e1>, p1.m0<c6.t>> Z;

    /* renamed from: a0, reason: collision with root package name */
    @NotNull
    private final Function1<j2.b<e1>, p1.m0<c6.p>> f56831a0;

    /* loaded from: classes3.dex */
    static final class a extends kotlin.jvm.internal.w implements Function1<j2.a, Unit> {

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ w4.j2 f56832c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        a(w4.j2 j2Var) {
            super(1);
            this.f56832c = j2Var;
        }

        @Override // kotlin.jvm.functions.Function1
        public final Unit invoke(j2.a aVar) {
            aVar.m(this.f56832c, 0, 0, 0.0f);
            return Unit.f50784a;
        }
    }

    static final class b extends kotlin.jvm.internal.w implements Function1<j2.a, Unit> {

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ w4.j2 f56833c;

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ long f56834d;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ long f56835e;

        /* renamed from: i, reason: collision with root package name */
        final /* synthetic */ Function1<f4.v1, Unit> f56836i;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        b(w4.j2 j2Var, long j11, long j12, Function1<? super f4.v1, Unit> function1) {
            super(1);
            this.f56833c = j2Var;
            this.f56834d = j11;
            this.f56835e = j12;
            this.f56836i = function1;
        }

        @Override // kotlin.jvm.functions.Function1
        public final Unit invoke(j2.a aVar) {
            long j11 = this.f56834d;
            long j12 = this.f56835e;
            aVar.P(this.f56833c, ((int) (j11 >> 32)) + ((int) (j12 >> 32)), ((int) (j11 & 4294967295L)) + ((int) (j12 & 4294967295L)), 0.0f, this.f56836i);
            return Unit.f50784a;
        }
    }

    /* loaded from: classes3.dex */
    static final class c extends kotlin.jvm.internal.w implements Function1<j2.a, Unit> {

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ w4.j2 f56837c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        c(w4.j2 j2Var) {
            super(1);
            this.f56837c = j2Var;
        }

        @Override // kotlin.jvm.functions.Function1
        public final Unit invoke(j2.a aVar) {
            aVar.m(this.f56837c, 0, 0, 0.0f);
            return Unit.f50784a;
        }
    }

    static final class d extends kotlin.jvm.internal.w implements Function1<e1, c6.t> {

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ long f56839d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        d(long j11) {
            super(1);
            this.f56839d = j11;
        }

        @Override // kotlin.jvm.functions.Function1
        public final c6.t invoke(e1 e1Var) {
            return c6.t.a(f2.this.U2(e1Var, this.f56839d));
        }
    }

    static final class e extends kotlin.jvm.internal.w implements Function1<j2.b<e1>, p1.m0<c6.p>> {

        /* renamed from: c, reason: collision with root package name */
        public static final e f56840c = new e(1);

        @Override // kotlin.jvm.functions.Function1
        public final p1.m0<c6.p> invoke(j2.b<e1> bVar) {
            p1.u1 u1Var;
            u1Var = h1.f56864c;
            return u1Var;
        }
    }

    static final class f extends kotlin.jvm.internal.w implements Function1<e1, c6.p> {

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ long f56842d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        f(long j11) {
            super(1);
            this.f56842d = j11;
        }

        @Override // kotlin.jvm.functions.Function1
        public final c6.p invoke(e1 e1Var) {
            return c6.p.a(f2.this.W2(e1Var, this.f56842d));
        }
    }

    /* loaded from: classes3.dex */
    static final class g extends kotlin.jvm.internal.w implements Function1<e1, c6.p> {

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ long f56844d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        g(long j11) {
            super(1);
            this.f56844d = j11;
        }

        @Override // kotlin.jvm.functions.Function1
        public final c6.p invoke(e1 e1Var) {
            return c6.p.a(f2.this.V2(e1Var, this.f56844d));
        }
    }

    static final class h extends kotlin.jvm.internal.w implements Function1<j2.b<e1>, p1.m0<c6.t>> {
        h() {
            super(1);
        }

        @Override // kotlin.jvm.functions.Function1
        public final p1.m0<c6.t> invoke(j2.b<e1> bVar) {
            p1.u1 u1Var;
            j2.b<e1> bVar2 = bVar;
            e1 e1Var = e1.f56818c;
            e1 e1Var2 = e1.f56819d;
            boolean c11 = bVar2.c(e1Var, e1Var2);
            p1.m0<c6.t> m0Var = null;
            f2 f2Var = f2.this;
            if (c11) {
                n0 a11 = f2Var.K2().b().a();
                if (a11 != null) {
                    m0Var = a11.b();
                }
            } else if (bVar2.c(e1Var2, e1.f56820e)) {
                n0 a12 = f2Var.L2().b().a();
                if (a12 != null) {
                    m0Var = a12.b();
                }
            } else {
                m0Var = h1.f56865d;
            }
            if (m0Var != null) {
                return m0Var;
            }
            u1Var = h1.f56865d;
            return u1Var;
        }
    }

    static final class i extends kotlin.jvm.internal.w implements Function1<j2.b<e1>, p1.m0<c6.p>> {
        i() {
            super(1);
        }

        @Override // kotlin.jvm.functions.Function1
        public final p1.m0<c6.p> invoke(j2.b<e1> bVar) {
            p1.u1 u1Var;
            p1.u1 u1Var2;
            p1.u1 u1Var3;
            j2.b<e1> bVar2 = bVar;
            e1 e1Var = e1.f56818c;
            e1 e1Var2 = e1.f56819d;
            boolean c11 = bVar2.c(e1Var, e1Var2);
            f2 f2Var = f2.this;
            if (c11) {
                t2 f11 = f2Var.K2().b().f();
                if (f11 != null) {
                    return f11.a();
                }
                u1Var3 = h1.f56864c;
                return u1Var3;
            }
            if (!bVar2.c(e1Var2, e1.f56820e)) {
                u1Var = h1.f56864c;
                return u1Var;
            }
            t2 f12 = f2Var.L2().b().f();
            if (f12 != null) {
                return f12.a();
            }
            u1Var2 = h1.f56864c;
            return u1Var2;
        }
    }

    public f2(@NotNull p1.j2<e1> j2Var, @Nullable p1.j2<e1>.a<c6.t, p1.s> aVar, @Nullable p1.j2<e1>.a<c6.p, p1.s> aVar2, @Nullable p1.j2<e1>.a<c6.p, p1.s> aVar3, @NotNull g2 g2Var, @NotNull i2 i2Var, @NotNull Function0<Boolean> function0, @NotNull n2 n2Var) {
        this.P = j2Var;
        this.Q = aVar;
        this.R = aVar2;
        this.S = aVar3;
        this.T = g2Var;
        this.U = i2Var;
        this.V = function0;
        this.W = n2Var;
        c6.c.b(0, 0, 0, 0, 15);
        this.Z = new h();
        this.f56831a0 = new i();
    }

    @Nullable
    public final y3.b J2() {
        if (this.P.n().c(e1.f56818c, e1.f56819d)) {
            n0 a11 = this.T.b().a();
            if (a11 != null) {
                return a11.a();
            }
            n0 a12 = this.U.b().a();
            if (a12 != null) {
                return a12.a();
            }
            return null;
        }
        n0 a13 = this.U.b().a();
        if (a13 != null) {
            return a13.a();
        }
        n0 a14 = this.T.b().a();
        if (a14 != null) {
            return a14.a();
        }
        return null;
    }

    @NotNull
    public final g2 K2() {
        return this.T;
    }

    @NotNull
    public final i2 L2() {
        return this.U;
    }

    public final void M2(@NotNull Function0<Boolean> function0) {
        this.V = function0;
    }

    public final void N2(@NotNull g2 g2Var) {
        this.T = g2Var;
    }

    public final void O2(@NotNull i2 i2Var) {
        this.U = i2Var;
    }

    public final void P2(@NotNull n2 n2Var) {
        this.W = n2Var;
    }

    public final void Q2(@Nullable p1.j2<e1>.a<c6.p, p1.s> aVar) {
        this.R = aVar;
    }

    @Override // y4.e0
    @NotNull
    public final w4.k1 R(@NotNull w4.l1 l1Var, @NotNull w4.h1 h1Var, long j11) {
        w4.k1 m12;
        long j12;
        w4.k1 m13;
        w4.k1 m14;
        if (this.P.i() == this.P.o()) {
            this.Y = null;
        } else if (this.Y == null) {
            y3.b J2 = J2();
            if (J2 == null) {
                J2 = b.a.o();
            }
            this.Y = J2;
        }
        if (l1Var.D0()) {
            w4.j2 d02 = h1Var.d0(j11);
            long A0 = (d02.A0() << 32) | (d02.q0() & 4294967295L);
            this.X = A0;
            m14 = l1Var.m1((int) (A0 >> 32), (int) (4294967295L & A0), kotlin.collections.p0.b(), new a(d02));
            return m14;
        }
        if (!this.V.invoke().booleanValue()) {
            w4.j2 d03 = h1Var.d0(j11);
            m12 = l1Var.m1(d03.A0(), d03.q0(), kotlin.collections.p0.b(), new c(d03));
            return m12;
        }
        Function1<f4.v1, Unit> init = this.W.init();
        w4.j2 d04 = h1Var.d0(j11);
        long A02 = (d04.A0() << 32) | (d04.q0() & 4294967295L);
        long j13 = m0.b(this.X) ? this.X : A02;
        p1.j2<e1>.a<c6.t, p1.s> aVar = this.Q;
        j2.a.C1001a a11 = aVar != null ? aVar.a(this.Z, new d(j13)) : null;
        if (a11 != null) {
            A02 = ((c6.t) a11.getValue()).e();
        }
        long d11 = c6.c.d(j11, A02);
        p1.j2<e1>.a<c6.p, p1.s> aVar2 = this.R;
        long j14 = 0;
        long g11 = aVar2 != null ? ((c6.p) aVar2.a(e.f56840c, new f(j13)).getValue()).g() : 0L;
        p1.j2<e1>.a<c6.p, p1.s> aVar3 = this.S;
        long g12 = aVar3 != null ? ((c6.p) aVar3.a(this.f56831a0, new g(j13)).getValue()).g() : 0L;
        y3.b bVar = this.Y;
        if (bVar != null) {
            long j15 = j13;
            j12 = g12;
            j14 = bVar.a(j15, d11, c6.v.f18229c);
        } else {
            j12 = g12;
        }
        m13 = l1Var.m1((int) (d11 >> 32), (int) (d11 & 4294967295L), kotlin.collections.p0.b(), new b(d04, c6.p.e(j14, j12), g11, init));
        return m13;
    }

    public final void R2(@Nullable p1.j2<e1>.a<c6.t, p1.s> aVar) {
        this.Q = aVar;
    }

    public final void S2(@Nullable p1.j2<e1>.a<c6.p, p1.s> aVar) {
        this.S = aVar;
    }

    public final void T2(@NotNull p1.j2<e1> j2Var) {
        this.P = j2Var;
    }

    public final long U2(@NotNull e1 e1Var, long j11) {
        Function1<c6.t, c6.t> c11;
        Function1<c6.t, c6.t> c12;
        int ordinal = e1Var.ordinal();
        if (ordinal == 0) {
            n0 a11 = this.T.b().a();
            if (a11 != null && (c11 = a11.c()) != null) {
                return c11.invoke(c6.t.a(j11)).e();
            }
        } else if (ordinal != 1) {
            if (ordinal != 2) {
                pb0.m.a();
                return 0L;
            }
            n0 a12 = this.U.b().a();
            if (a12 != null && (c12 = a12.c()) != null) {
                return c12.invoke(c6.t.a(j11)).e();
            }
        }
        return j11;
    }

    public final long V2(@NotNull e1 e1Var, long j11) {
        t2 f11 = this.T.b().f();
        long g11 = f11 != null ? f11.b().invoke(c6.t.a(j11)).g() : 0L;
        t2 f12 = this.U.b().f();
        long g12 = f12 != null ? f12.b().invoke(c6.t.a(j11)).g() : 0L;
        int ordinal = e1Var.ordinal();
        if (ordinal == 0) {
            return g11;
        }
        if (ordinal == 1) {
            return 0L;
        }
        if (ordinal == 2) {
            return g12;
        }
        pb0.m.a();
        return 0L;
    }

    public final long W2(@NotNull e1 e1Var, long j11) {
        int ordinal;
        if (this.Y == null || J2() == null || Intrinsics.a(this.Y, J2()) || (ordinal = e1Var.ordinal()) == 0 || ordinal == 1) {
            return 0L;
        }
        if (ordinal != 2) {
            pb0.m.a();
            return 0L;
        }
        n0 a11 = this.U.b().a();
        if (a11 == null) {
            return 0L;
        }
        long e11 = a11.c().invoke(c6.t.a(j11)).e();
        y3.b J2 = J2();
        J2.getClass();
        c6.v vVar = c6.v.f18229c;
        long a12 = ((y3.d) J2).a(j11, e11, vVar);
        y3.b bVar = this.Y;
        bVar.getClass();
        return c6.p.d(a12, bVar.a(j11, e11, vVar));
    }

    @Override // y3.k.c
    public final void r2() {
        this.X = m0.a();
    }
}
