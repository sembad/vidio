package w4;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public abstract class j2 implements m1 {

    /* renamed from: c, reason: collision with root package name */
    private int f76193c;

    /* renamed from: d, reason: collision with root package name */
    private int f76194d;

    /* renamed from: e, reason: collision with root package name */
    private long f76195e;

    /* renamed from: i, reason: collision with root package name */
    private long f76196i;

    /* renamed from: v, reason: collision with root package name */
    private long f76197v;

    public static abstract class a implements c6.e {

        /* renamed from: c, reason: collision with root package name */
        private boolean f76198c;

        public static void B(a aVar, j2 j2Var) {
            if (aVar.g() == c6.v.f18229c || aVar.l() == 0) {
                d(aVar, j2Var);
                j2Var.H0(c6.p.e(0L, j2Var.f76197v), 0.0f, null);
            } else {
                d(aVar, j2Var);
                j2Var.H0(c6.p.e((((int) 0) & 4294967295L) | (((aVar.l() - j2Var.A0()) - ((int) 0)) << 32), j2Var.f76197v), 0.0f, null);
            }
        }

        public static void E(a aVar, j2 j2Var, int i11, int i12) {
            Function1<? super f4.v1, Unit> function1;
            function1 = k2.f76205a;
            long j11 = (i11 << 32) | (i12 & 4294967295L);
            if (aVar.g() == c6.v.f18229c || aVar.l() == 0) {
                d(aVar, j2Var);
                j2Var.H0(c6.p.e(j11, j2Var.f76197v), 0.0f, function1);
            } else {
                int l11 = (aVar.l() - j2Var.A0()) - ((int) (j11 >> 32));
                d(aVar, j2Var);
                j2Var.H0(c6.p.e((l11 << 32) | (((int) (j11 & 4294967295L)) & 4294967295L), j2Var.f76197v), 0.0f, function1);
            }
        }

        public static void I(a aVar, j2 j2Var, long j11) {
            Function1<? super f4.v1, Unit> function1;
            function1 = k2.f76205a;
            if (aVar.g() == c6.v.f18229c || aVar.l() == 0) {
                d(aVar, j2Var);
                j2Var.H0(c6.p.e(j11, j2Var.f76197v), 0.0f, function1);
            } else {
                int l11 = (aVar.l() - j2Var.A0()) - ((int) (j11 >> 32));
                d(aVar, j2Var);
                j2Var.H0(c6.p.e((((int) (j11 & 4294967295L)) & 4294967295L) | (l11 << 32), j2Var.f76197v), 0.0f, function1);
            }
        }

        public static void J(a aVar, j2 j2Var, long j11, i4.b bVar) {
            if (aVar.g() == c6.v.f18229c || aVar.l() == 0) {
                d(aVar, j2Var);
                j2Var.F0(c6.p.e(j11, j2Var.f76197v), 0.0f, bVar);
            } else {
                int l11 = (aVar.l() - j2Var.A0()) - ((int) (j11 >> 32));
                d(aVar, j2Var);
                j2Var.F0(c6.p.e((((int) (j11 & 4294967295L)) & 4294967295L) | (l11 << 32), j2Var.f76197v), 0.0f, bVar);
            }
        }

        public static /* synthetic */ void Q(a aVar, j2 j2Var, int i11, int i12, Function1 function1, int i13) {
            if ((i13 & 8) != 0) {
                function1 = k2.f76205a;
            }
            aVar.P(j2Var, i11, i12, 0.0f, function1);
        }

        public static /* synthetic */ void U(a aVar, j2 j2Var, long j11) {
            Function1<? super f4.v1, Unit> function1;
            function1 = k2.f76205a;
            aVar.R(j2Var, j11, 0.0f, function1);
        }

        /* JADX WARN: Multi-variable type inference failed */
        public static final void d(a aVar, j2 j2Var) {
            aVar.getClass();
            if (j2Var instanceof y4.d1) {
                ((y4.d1) j2Var).E(aVar.f76198c);
            }
        }

        public static void x(a aVar, j2 j2Var, int i11, int i12) {
            long j11 = (i11 << 32) | (i12 & 4294967295L);
            if (aVar.g() == c6.v.f18229c || aVar.l() == 0) {
                d(aVar, j2Var);
                j2Var.H0(c6.p.e(j11, j2Var.f76197v), 0.0f, null);
            } else {
                int l11 = (aVar.l() - j2Var.A0()) - ((int) (j11 >> 32));
                d(aVar, j2Var);
                j2Var.H0(c6.p.e((l11 << 32) | (((int) (j11 & 4294967295L)) & 4294967295L), j2Var.f76197v), 0.0f, null);
            }
        }

        @Override // c6.e
        public final float A1(float f11) {
            return f11 / c();
        }

        @Override // c6.n
        public float E1() {
            return 1.0f;
        }

        @Nullable
        public z G() {
            return null;
        }

        @Override // c6.e
        public final float G1(float f11) {
            return c() * f11;
        }

        public final void P(@NotNull j2 j2Var, int i11, int i12, float f11, @NotNull Function1<? super f4.v1, Unit> function1) {
            d(this, j2Var);
            j2Var.H0(c6.p.e((i12 & 4294967295L) | (i11 << 32), j2Var.f76197v), f11, function1);
        }

        public final void R(@NotNull j2 j2Var, long j11, float f11, @NotNull Function1<? super f4.v1, Unit> function1) {
            d(this, j2Var);
            j2Var.H0(c6.p.e(j11, j2Var.f76197v), f11, function1);
        }

        @Override // c6.e
        public final /* synthetic */ int R0(float f11) {
            return c6.d.a(f11, this);
        }

        public final void T(@NotNull j2 j2Var, long j11, @NotNull i4.b bVar, float f11) {
            d(this, j2Var);
            j2Var.F0(c6.p.e(j11, j2Var.f76197v), f11, bVar);
        }

        public final void V(@NotNull Function1<? super a, Unit> function1) {
            this.f76198c = true;
            function1.invoke(this);
            this.f76198c = false;
        }

        @Override // c6.e
        public final /* synthetic */ long V1(long j11) {
            return c6.d.d(j11, this);
        }

        @Override // c6.e
        public final /* synthetic */ float W0(long j11) {
            return c6.d.c(j11, this);
        }

        @Override // c6.e
        public float c() {
            return 1.0f;
        }

        @Override // c6.e
        public final /* synthetic */ long c0(long j11) {
            return c6.d.b(j11, this);
        }

        public float e(@NotNull q2 q2Var) {
            return Float.NaN;
        }

        @NotNull
        protected abstract c6.v g();

        @Override // c6.n
        public final /* synthetic */ float g0(long j11) {
            return c6.m.a(this, j11);
        }

        protected abstract int l();

        public final void m(@NotNull j2 j2Var, int i11, int i12, float f11) {
            d(this, j2Var);
            j2Var.H0(c6.p.e((i12 & 4294967295L) | (i11 << 32), j2Var.f76197v), f11, null);
        }

        @Override // c6.e
        public final long p0(float f11) {
            return c6.m.b(this, f11 / c());
        }

        public final void t(@NotNull j2 j2Var, long j11, float f11) {
            d(this, j2Var);
            j2Var.H0(c6.p.e(j11, j2Var.f76197v), f11, null);
        }

        @Override // c6.e
        public final float z1(int i11) {
            return i11 / c();
        }
    }

    public j2() {
        long j11;
        long j12 = 0;
        this.f76195e = (j12 & 4294967295L) | (j12 << 32);
        j11 = k2.f76206b;
        this.f76196i = j11;
        this.f76197v = 0L;
    }

    private final void C0() {
        this.f76193c = kotlin.ranges.g.c((int) (this.f76195e >> 32), c6.b.l(this.f76196i), c6.b.j(this.f76196i));
        this.f76194d = kotlin.ranges.g.c((int) (this.f76195e & 4294967295L), c6.b.k(this.f76196i), c6.b.i(this.f76196i));
        int i11 = this.f76193c;
        long j11 = this.f76195e;
        this.f76197v = (((i11 - ((int) (j11 >> 32))) / 2) << 32) | (4294967295L & ((r0 - ((int) (j11 & 4294967295L))) / 2));
    }

    public final int A0() {
        return this.f76193c;
    }

    public /* synthetic */ Object B() {
        return null;
    }

    protected void F0(long j11, float f11, @NotNull i4.b bVar) {
        H0(j11, f11, null);
    }

    protected abstract void H0(long j11, float f11, @Nullable Function1<? super f4.v1, Unit> function1);

    protected final void J0(long j11) {
        if (c6.t.c(this.f76195e, j11)) {
            return;
        }
        this.f76195e = j11;
        C0();
    }

    protected final void M0(long j11) {
        if (c6.b.d(this.f76196i, j11)) {
            return;
        }
        this.f76196i = j11;
        C0();
    }

    public long a() {
        return u0();
    }

    protected final long m0() {
        return this.f76197v;
    }

    public long n0() {
        return y0();
    }

    public final int q0() {
        return this.f76194d;
    }

    public long s0() {
        return y0();
    }

    public int t0() {
        return (int) (this.f76195e & 4294967295L);
    }

    protected final long u0() {
        return this.f76195e;
    }

    public int w0() {
        return (int) (this.f76195e >> 32);
    }

    protected final long y0() {
        return this.f76196i;
    }
}
