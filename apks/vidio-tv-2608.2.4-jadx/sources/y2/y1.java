package y2;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public abstract class y1 implements z0 {

    /* renamed from: d, reason: collision with root package name */
    private int f69494d;

    /* renamed from: e, reason: collision with root package name */
    private int f69495e;

    /* renamed from: i, reason: collision with root package name */
    private long f69496i;

    /* renamed from: v, reason: collision with root package name */
    private long f69497v;

    /* renamed from: w, reason: collision with root package name */
    private long f69498w;

    public static abstract class a implements e4.d {

        /* renamed from: d, reason: collision with root package name */
        private boolean f69499d;

        public static void A(a aVar, y1 y1Var, int i11, int i12) {
            long j11 = (i11 << 32) | (i12 & 4294967295L);
            if (aVar.h() == e4.t.f32685d || aVar.i() == 0) {
                d(aVar, y1Var);
                y1Var.E0(e4.n.e(j11, y1Var.f69498w), 0.0f, null);
            } else {
                int i13 = (aVar.i() - y1Var.A0()) - ((int) (j11 >> 32));
                d(aVar, y1Var);
                y1Var.E0(e4.n.e((i13 << 32) | (((int) (j11 & 4294967295L)) & 4294967295L), y1Var.f69498w), 0.0f, null);
            }
        }

        public static void C(a aVar, y1 y1Var) {
            if (aVar.h() == e4.t.f32685d || aVar.i() == 0) {
                d(aVar, y1Var);
                y1Var.E0(e4.n.e(0L, y1Var.f69498w), 0.0f, null);
            } else {
                d(aVar, y1Var);
                y1Var.E0(e4.n.e((((int) 0) & 4294967295L) | (((aVar.i() - y1Var.A0()) - ((int) 0)) << 32), y1Var.f69498w), 0.0f, null);
            }
        }

        public static void F(a aVar, y1 y1Var, int i11, int i12) {
            Function1<? super h2.e1, Unit> function1;
            function1 = z1.f69502a;
            long j11 = (i11 << 32) | (i12 & 4294967295L);
            if (aVar.h() == e4.t.f32685d || aVar.i() == 0) {
                d(aVar, y1Var);
                y1Var.E0(e4.n.e(j11, y1Var.f69498w), 0.0f, function1);
            } else {
                int i13 = (aVar.i() - y1Var.A0()) - ((int) (j11 >> 32));
                d(aVar, y1Var);
                y1Var.E0(e4.n.e((i13 << 32) | (((int) (j11 & 4294967295L)) & 4294967295L), y1Var.f69498w), 0.0f, function1);
            }
        }

        public static void G(a aVar, y1 y1Var, long j11) {
            Function1<? super h2.e1, Unit> function1;
            function1 = z1.f69502a;
            if (aVar.h() == e4.t.f32685d || aVar.i() == 0) {
                d(aVar, y1Var);
                y1Var.E0(e4.n.e(j11, y1Var.f69498w), 0.0f, function1);
            } else {
                int i11 = (aVar.i() - y1Var.A0()) - ((int) (j11 >> 32));
                d(aVar, y1Var);
                y1Var.E0(e4.n.e((((int) (j11 & 4294967295L)) & 4294967295L) | (i11 << 32), y1Var.f69498w), 0.0f, function1);
            }
        }

        public static void N(a aVar, y1 y1Var, long j11, k2.b bVar) {
            if (aVar.h() == e4.t.f32685d || aVar.i() == 0) {
                d(aVar, y1Var);
                y1Var.D0(e4.n.e(j11, y1Var.f69498w), 0.0f, bVar);
            } else {
                int i11 = (aVar.i() - y1Var.A0()) - ((int) (j11 >> 32));
                d(aVar, y1Var);
                y1Var.D0(e4.n.e((((int) (j11 & 4294967295L)) & 4294967295L) | (i11 << 32), y1Var.f69498w), 0.0f, bVar);
            }
        }

        public static /* synthetic */ void Q(a aVar, y1 y1Var, int i11, int i12, Function1 function1, int i13) {
            if ((i13 & 8) != 0) {
                function1 = z1.f69502a;
            }
            aVar.P(y1Var, i11, i12, function1);
        }

        public static /* synthetic */ void T(a aVar, y1 y1Var, long j11) {
            Function1<? super h2.e1, Unit> function1;
            function1 = z1.f69502a;
            aVar.R(y1Var, j11, 0.0f, function1);
        }

        /* JADX WARN: Multi-variable type inference failed */
        public static final void d(a aVar, y1 y1Var) {
            aVar.getClass();
            if (y1Var instanceof a3.d1) {
                ((a3.d1) y1Var).F(aVar.f69499d);
            }
        }

        @Override // e4.d
        public final /* synthetic */ int K0(float f11) {
            return com.google.android.gms.internal.pal.b.a(f11, this);
        }

        @Override // e4.d
        public final /* synthetic */ float M0(long j11) {
            return com.google.android.gms.internal.pal.b.c(j11, this);
        }

        public final void P(@NotNull y1 y1Var, int i11, int i12, @NotNull Function1 function1) {
            d(this, y1Var);
            y1Var.E0(e4.n.e((i12 & 4294967295L) | (i11 << 32), y1Var.f69498w), 0.0f, function1);
        }

        @Override // e4.d
        public final /* synthetic */ long P1(long j11) {
            return com.google.android.gms.internal.pal.b.d(j11, this);
        }

        public final void R(@NotNull y1 y1Var, long j11, float f11, @NotNull Function1<? super h2.e1, Unit> function1) {
            d(this, y1Var);
            y1Var.E0(e4.n.e(j11, y1Var.f69498w), f11, function1);
        }

        public final void S(@NotNull y1 y1Var, long j11, @NotNull k2.b bVar, float f11) {
            d(this, y1Var);
            y1Var.D0(e4.n.e(j11, y1Var.f69498w), f11, bVar);
        }

        public final void V(@NotNull Function1<? super a, Unit> function1) {
            this.f69499d = true;
            function1.invoke(this);
            this.f69499d = false;
        }

        @Override // e4.d
        public final /* synthetic */ long X(long j11) {
            return com.google.android.gms.internal.pal.b.b(j11, this);
        }

        @Override // e4.d
        public float c() {
            return 1.0f;
        }

        public float e(@NotNull f2 f2Var) {
            return Float.NaN;
        }

        @Override // e4.l
        public final /* synthetic */ float e0(long j11) {
            return com.google.android.gms.internal.play_billing.a.a(this, j11);
        }

        @NotNull
        protected abstract e4.t h();

        protected abstract int i();

        public final void j(@NotNull y1 y1Var, int i11, int i12, float f11) {
            d(this, y1Var);
            y1Var.E0(e4.n.e((i12 & 4294967295L) | (i11 << 32), y1Var.f69498w), f11, null);
        }

        @Override // e4.d
        public final long p0(float f11) {
            return com.google.android.gms.internal.play_billing.a.b(this, f11 / c());
        }

        @Override // e4.d
        public final float r1(int i11) {
            return i11 / c();
        }

        public final void t(@NotNull y1 y1Var, long j11, float f11) {
            d(this, y1Var);
            y1Var.E0(e4.n.e(j11, y1Var.f69498w), f11, null);
        }

        @Override // e4.d
        public final float t1(float f11) {
            return f11 / c();
        }

        @Override // e4.l
        public float v1() {
            return 1.0f;
        }

        @Override // e4.d
        public final float x1(float f11) {
            return c() * f11;
        }
    }

    public y1() {
        long j11;
        long j12 = 0;
        this.f69496i = (j12 & 4294967295L) | (j12 << 32);
        j11 = z1.f69503b;
        this.f69497v = j11;
        this.f69498w = 0L;
    }

    private final void C0() {
        this.f69494d = kotlin.ranges.g.c((int) (this.f69496i >> 32), e4.b.l(this.f69497v), e4.b.j(this.f69497v));
        this.f69495e = kotlin.ranges.g.c((int) (this.f69496i & 4294967295L), e4.b.k(this.f69497v), e4.b.i(this.f69497v));
        int i11 = this.f69494d;
        long j11 = this.f69496i;
        this.f69498w = (((i11 - ((int) (j11 >> 32))) / 2) << 32) | (4294967295L & ((r0 - ((int) (j11 & 4294967295L))) / 2));
    }

    public /* synthetic */ Object A() {
        return null;
    }

    public final int A0() {
        return this.f69494d;
    }

    protected void D0(long j11, float f11, @NotNull k2.b bVar) {
        E0(j11, f11, null);
    }

    protected abstract void E0(long j11, float f11, @Nullable Function1<? super h2.e1, Unit> function1);

    protected final void F0(long j11) {
        if (e4.r.c(this.f69496i, j11)) {
            return;
        }
        this.f69496i = j11;
        C0();
    }

    protected final void I0(long j11) {
        if (e4.b.d(this.f69497v, j11)) {
            return;
        }
        this.f69497v = j11;
        C0();
    }

    public long a() {
        return u0();
    }

    protected final long o0() {
        return this.f69498w;
    }

    public long q0() {
        return z0();
    }

    public final int r0() {
        return this.f69495e;
    }

    public long s0() {
        return z0();
    }

    public int t0() {
        return (int) (this.f69496i & 4294967295L);
    }

    protected final long u0() {
        return this.f69496i;
    }

    public int w0() {
        return (int) (this.f69496i >> 32);
    }

    protected final long z0() {
        return this.f69497v;
    }
}
