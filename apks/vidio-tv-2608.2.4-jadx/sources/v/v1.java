package v;

import a2.b;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import w.b2;
import y2.y1;

/* loaded from: classes.dex */
final class v1 extends e2 {

    @NotNull
    private w.b2<c1> O;

    @Nullable
    private w.b2<c1>.a<e4.r, w.s> P;

    @Nullable
    private w.b2<c1>.a<e4.n, w.s> Q;

    @Nullable
    private w.b2<c1>.a<e4.n, w.s> R;

    @NotNull
    private w1 S;

    @NotNull
    private y1 T;

    @NotNull
    private Function0<Boolean> U;

    @NotNull
    private d2 V;
    private long W = k0.b();

    @Nullable
    private a2.b X;

    @NotNull
    private final Function1<b2.b<c1>, w.j0<e4.r>> Y;

    @NotNull
    private final Function1<b2.b<c1>, w.j0<e4.n>> Z;

    static final class a extends kotlin.jvm.internal.w implements Function1<y1.a, Unit> {

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ y2.y1 f62556d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        a(y2.y1 y1Var) {
            super(1);
            this.f62556d = y1Var;
        }

        @Override // kotlin.jvm.functions.Function1
        public final Unit invoke(y1.a aVar) {
            aVar.j(this.f62556d, 0, 0, 0.0f);
            return Unit.f44610a;
        }
    }

    static final class b extends kotlin.jvm.internal.w implements Function1<y1.a, Unit> {

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ y2.y1 f62557d;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ long f62558e;

        /* renamed from: i, reason: collision with root package name */
        final /* synthetic */ long f62559i;

        /* renamed from: v, reason: collision with root package name */
        final /* synthetic */ Function1<h2.e1, Unit> f62560v;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        b(y2.y1 y1Var, long j11, long j12, Function1<? super h2.e1, Unit> function1) {
            super(1);
            this.f62557d = y1Var;
            this.f62558e = j11;
            this.f62559i = j12;
            this.f62560v = function1;
        }

        @Override // kotlin.jvm.functions.Function1
        public final Unit invoke(y1.a aVar) {
            long j11 = this.f62558e;
            long j12 = this.f62559i;
            aVar.P(this.f62557d, ((int) (j11 >> 32)) + ((int) (j12 >> 32)), ((int) (j11 & 4294967295L)) + ((int) (j12 & 4294967295L)), this.f62560v);
            return Unit.f44610a;
        }
    }

    static final class c extends kotlin.jvm.internal.w implements Function1<y1.a, Unit> {

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ y2.y1 f62561d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        c(y2.y1 y1Var) {
            super(1);
            this.f62561d = y1Var;
        }

        @Override // kotlin.jvm.functions.Function1
        public final Unit invoke(y1.a aVar) {
            aVar.j(this.f62561d, 0, 0, 0.0f);
            return Unit.f44610a;
        }
    }

    static final class d extends kotlin.jvm.internal.w implements Function1<c1, e4.r> {

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ long f62563e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        d(long j11) {
            super(1);
            this.f62563e = j11;
        }

        @Override // kotlin.jvm.functions.Function1
        public final e4.r invoke(c1 c1Var) {
            return e4.r.a(v1.this.S2(c1Var, this.f62563e));
        }
    }

    static final class e extends kotlin.jvm.internal.w implements Function1<b2.b<c1>, w.j0<e4.n>> {

        /* renamed from: d, reason: collision with root package name */
        public static final e f62564d = new e(1);

        @Override // kotlin.jvm.functions.Function1
        public final w.j0<e4.n> invoke(b2.b<c1> bVar) {
            w.q1 q1Var;
            q1Var = f1.f62410c;
            return q1Var;
        }
    }

    static final class f extends kotlin.jvm.internal.w implements Function1<c1, e4.n> {

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ long f62566e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        f(long j11) {
            super(1);
            this.f62566e = j11;
        }

        @Override // kotlin.jvm.functions.Function1
        public final e4.n invoke(c1 c1Var) {
            return e4.n.a(v1.this.U2(c1Var, this.f62566e));
        }
    }

    static final class g extends kotlin.jvm.internal.w implements Function1<c1, e4.n> {

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ long f62568e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        g(long j11) {
            super(1);
            this.f62568e = j11;
        }

        @Override // kotlin.jvm.functions.Function1
        public final e4.n invoke(c1 c1Var) {
            return e4.n.a(v1.this.T2(c1Var, this.f62568e));
        }
    }

    static final class h extends kotlin.jvm.internal.w implements Function1<b2.b<c1>, w.j0<e4.r>> {
        h() {
            super(1);
        }

        @Override // kotlin.jvm.functions.Function1
        public final w.j0<e4.r> invoke(b2.b<c1> bVar) {
            w.q1 q1Var;
            b2.b<c1> bVar2 = bVar;
            c1 c1Var = c1.f62379d;
            c1 c1Var2 = c1.f62380e;
            boolean b11 = bVar2.b(c1Var, c1Var2);
            w.j0<e4.r> j0Var = null;
            v1 v1Var = v1.this;
            if (b11) {
                l0 a11 = v1Var.I2().b().a();
                if (a11 != null) {
                    j0Var = a11.b();
                }
            } else if (bVar2.b(c1Var2, c1.f62381i)) {
                l0 a12 = v1Var.J2().b().a();
                if (a12 != null) {
                    j0Var = a12.b();
                }
            } else {
                j0Var = f1.f62411d;
            }
            if (j0Var != null) {
                return j0Var;
            }
            q1Var = f1.f62411d;
            return q1Var;
        }
    }

    static final class i extends kotlin.jvm.internal.w implements Function1<b2.b<c1>, w.j0<e4.n>> {
        i() {
            super(1);
        }

        @Override // kotlin.jvm.functions.Function1
        public final w.j0<e4.n> invoke(b2.b<c1> bVar) {
            w.q1 q1Var;
            w.q1 q1Var2;
            w.q1 q1Var3;
            b2.b<c1> bVar2 = bVar;
            c1 c1Var = c1.f62379d;
            c1 c1Var2 = c1.f62380e;
            boolean b11 = bVar2.b(c1Var, c1Var2);
            v1 v1Var = v1.this;
            if (b11) {
                m2 f11 = v1Var.I2().b().f();
                if (f11 != null) {
                    return f11.a();
                }
                q1Var3 = f1.f62410c;
                return q1Var3;
            }
            if (!bVar2.b(c1Var2, c1.f62381i)) {
                q1Var = f1.f62410c;
                return q1Var;
            }
            m2 f12 = v1Var.J2().b().f();
            if (f12 != null) {
                return f12.a();
            }
            q1Var2 = f1.f62410c;
            return q1Var2;
        }
    }

    public v1(@NotNull w.b2<c1> b2Var, @Nullable w.b2<c1>.a<e4.r, w.s> aVar, @Nullable w.b2<c1>.a<e4.n, w.s> aVar2, @Nullable w.b2<c1>.a<e4.n, w.s> aVar3, @NotNull w1 w1Var, @NotNull y1 y1Var, @NotNull Function0<Boolean> function0, @NotNull d2 d2Var) {
        this.O = b2Var;
        this.P = aVar;
        this.Q = aVar2;
        this.R = aVar3;
        this.S = w1Var;
        this.T = y1Var;
        this.U = function0;
        this.V = d2Var;
        e4.c.b(0, 0, 0, 0, 15);
        this.Y = new h();
        this.Z = new i();
    }

    @Nullable
    public final a2.b H2() {
        if (this.O.n().b(c1.f62379d, c1.f62380e)) {
            l0 a11 = this.S.b().a();
            if (a11 != null) {
                return a11.a();
            }
            l0 a12 = this.T.b().a();
            if (a12 != null) {
                return a12.a();
            }
            return null;
        }
        l0 a13 = this.T.b().a();
        if (a13 != null) {
            return a13.a();
        }
        l0 a14 = this.S.b().a();
        if (a14 != null) {
            return a14.a();
        }
        return null;
    }

    @NotNull
    public final w1 I2() {
        return this.S;
    }

    @NotNull
    public final y1 J2() {
        return this.T;
    }

    public final void K2(@NotNull Function0<Boolean> function0) {
        this.U = function0;
    }

    public final void L2(@NotNull w1 w1Var) {
        this.S = w1Var;
    }

    public final void M2(@NotNull y1 y1Var) {
        this.T = y1Var;
    }

    public final void N2(@NotNull d2 d2Var) {
        this.V = d2Var;
    }

    public final void O2(@Nullable w.b2<c1>.a<e4.n, w.s> aVar) {
        this.Q = aVar;
    }

    public final void P2(@Nullable w.b2<c1>.a<e4.r, w.s> aVar) {
        this.P = aVar;
    }

    public final void Q2(@Nullable w.b2<c1>.a<e4.n, w.s> aVar) {
        this.R = aVar;
    }

    public final void R2(@NotNull w.b2<c1> b2Var) {
        this.O = b2Var;
    }

    public final long S2(@NotNull c1 c1Var, long j11) {
        Function1<e4.r, e4.r> c11;
        Function1<e4.r, e4.r> c12;
        int ordinal = c1Var.ordinal();
        if (ordinal == 0) {
            l0 a11 = this.S.b().a();
            if (a11 != null && (c11 = a11.c()) != null) {
                return c11.invoke(e4.r.a(j11)).e();
            }
        } else if (ordinal != 1) {
            if (ordinal != 2) {
                h60.m.a();
                return 0L;
            }
            l0 a12 = this.T.b().a();
            if (a12 != null && (c12 = a12.c()) != null) {
                return c12.invoke(e4.r.a(j11)).e();
            }
        }
        return j11;
    }

    public final long T2(@NotNull c1 c1Var, long j11) {
        m2 f11 = this.S.b().f();
        long g11 = f11 != null ? f11.b().invoke(e4.r.a(j11)).g() : 0L;
        m2 f12 = this.T.b().f();
        long g12 = f12 != null ? f12.b().invoke(e4.r.a(j11)).g() : 0L;
        int ordinal = c1Var.ordinal();
        if (ordinal == 0) {
            return g11;
        }
        if (ordinal == 1) {
            return 0L;
        }
        if (ordinal == 2) {
            return g12;
        }
        h60.m.a();
        return 0L;
    }

    public final long U2(@NotNull c1 c1Var, long j11) {
        int ordinal;
        if (this.X == null || H2() == null || Intrinsics.a(this.X, H2()) || (ordinal = c1Var.ordinal()) == 0 || ordinal == 1) {
            return 0L;
        }
        if (ordinal != 2) {
            h60.m.a();
            return 0L;
        }
        l0 a11 = this.T.b().a();
        if (a11 == null) {
            return 0L;
        }
        long e11 = a11.c().invoke(e4.r.a(j11)).e();
        a2.b H2 = H2();
        H2.getClass();
        e4.t tVar = e4.t.f32685d;
        long a12 = ((a2.d) H2).a(j11, e11, tVar);
        a2.b bVar = this.X;
        bVar.getClass();
        return e4.n.d(a12, bVar.a(j11, e11, tVar));
    }

    @Override // a3.e0
    @NotNull
    public final y2.x0 h(@NotNull y2.y0 y0Var, @NotNull y2.u0 u0Var, long j11) {
        y2.x0 f12;
        long j12;
        y2.x0 f13;
        y2.x0 f14;
        if (this.O.i() == this.O.o()) {
            this.X = null;
        } else if (this.X == null) {
            a2.b H2 = H2();
            if (H2 == null) {
                H2 = b.a.o();
            }
            this.X = H2;
        }
        if (y0Var.x0()) {
            y2.y1 a02 = u0Var.a0(j11);
            long A0 = (a02.A0() << 32) | (a02.r0() & 4294967295L);
            this.W = A0;
            f14 = y0Var.f1((int) (A0 >> 32), (int) (4294967295L & A0), kotlin.collections.q0.c(), new a(a02));
            return f14;
        }
        if (!this.U.invoke().booleanValue()) {
            y2.y1 a03 = u0Var.a0(j11);
            f12 = y0Var.f1(a03.A0(), a03.r0(), kotlin.collections.q0.c(), new c(a03));
            return f12;
        }
        Function1<h2.e1, Unit> init = this.V.init();
        y2.y1 a04 = u0Var.a0(j11);
        long A02 = (a04.A0() << 32) | (a04.r0() & 4294967295L);
        long j13 = k0.c(this.W) ? this.W : A02;
        w.b2<c1>.a<e4.r, w.s> aVar = this.P;
        b2.a.C1080a a11 = aVar != null ? aVar.a(this.Y, new d(j13)) : null;
        if (a11 != null) {
            A02 = ((e4.r) a11.getValue()).e();
        }
        long d11 = e4.c.d(j11, A02);
        w.b2<c1>.a<e4.n, w.s> aVar2 = this.Q;
        long j14 = 0;
        long g11 = aVar2 != null ? ((e4.n) aVar2.a(e.f62564d, new f(j13)).getValue()).g() : 0L;
        w.b2<c1>.a<e4.n, w.s> aVar3 = this.R;
        long g12 = aVar3 != null ? ((e4.n) aVar3.a(this.Z, new g(j13)).getValue()).g() : 0L;
        a2.b bVar = this.X;
        if (bVar != null) {
            long j15 = j13;
            j12 = g12;
            j14 = bVar.a(j15, d11, e4.t.f32685d);
        } else {
            j12 = g12;
        }
        f13 = y0Var.f1((int) (d11 >> 32), (int) (d11 & 4294967295L), kotlin.collections.q0.c(), new b(a04, e4.n.e(j14, j12), g11, init));
        return f13;
    }

    @Override // a2.k.c
    public final void p2() {
        this.W = k0.b();
    }
}
