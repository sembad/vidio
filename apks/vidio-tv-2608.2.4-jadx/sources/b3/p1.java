package b3;

import android.os.Build;
import com.google.android.gms.common.api.a;
import h2.m1;
import j2.a;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public final class p1 implements a3.v1 {
    private long F;
    private boolean G;

    @NotNull
    private final float[] H;

    @Nullable
    private float[] I;
    private boolean J;

    @NotNull
    private e4.d K;

    @NotNull
    private e4.t L;

    @NotNull
    private final j2.a M;
    private int N;
    private long O;

    @Nullable
    private h2.m1 P;
    private boolean Q;
    private boolean R;
    private boolean S;
    private boolean T;

    @NotNull
    private final Function1<j2.e, Unit> U;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private k2.b f13764d;

    /* renamed from: e, reason: collision with root package name */
    @Nullable
    private final h2.b1 f13765e;

    /* renamed from: i, reason: collision with root package name */
    @NotNull
    private final androidx.compose.ui.platform.a f13766i;

    /* renamed from: v, reason: collision with root package name */
    @Nullable
    private Function2<? super h2.m0, ? super k2.b, Unit> f13767v;

    /* renamed from: w, reason: collision with root package name */
    @Nullable
    private Function0<Unit> f13768w;

    static final class a extends kotlin.jvm.internal.w implements Function1<j2.e, Unit> {
        a() {
            super(1);
        }

        @Override // kotlin.jvm.functions.Function1
        public final Unit invoke(j2.e eVar) {
            j2.e eVar2 = eVar;
            h2.m0 a11 = eVar2.B1().a();
            Function2 function2 = p1.this.f13767v;
            if (function2 != null) {
                function2.invoke(a11, eVar2.B1().c());
            }
            return Unit.f44610a;
        }
    }

    public p1(@NotNull k2.b bVar, @Nullable h2.b1 b1Var, @NotNull androidx.compose.ui.platform.a aVar, @NotNull Function2<? super h2.m0, ? super k2.b, Unit> function2, @NotNull Function0<Unit> function0) {
        long j11;
        this.f13764d = bVar;
        this.f13765e = b1Var;
        this.f13766i = aVar;
        this.f13767v = function2;
        this.f13768w = function0;
        long j12 = a.e.API_PRIORITY_OTHER;
        this.F = (j12 & 4294967295L) | (j12 << 32);
        this.H = h2.k1.b();
        this.K = e4.f.b();
        this.L = e4.t.f32685d;
        this.M = new j2.a();
        j11 = h2.c2.f37670b;
        this.O = j11;
        this.S = true;
        this.U = new a();
    }

    private final float[] n() {
        float[] fArr = this.I;
        if (fArr == null) {
            fArr = h2.k1.b();
            this.I = fArr;
        }
        if (this.R) {
            this.R = false;
            float[] o11 = o();
            if (this.S) {
                return o11;
            }
            if (!x1.a(o11, fArr)) {
                fArr[0] = Float.NaN;
                return null;
            }
        } else if (Float.isNaN(fArr[0])) {
            return null;
        }
        return fArr;
    }

    private final float[] o() {
        boolean z11 = this.Q;
        float[] fArr = this.H;
        if (z11) {
            k2.b bVar = this.f13764d;
            long b11 = (bVar.j() & 9223372034707292159L) == 9205357640488583168L ? g2.j.b(e4.s.b(this.F)) : bVar.j();
            float intBitsToFloat = Float.intBitsToFloat((int) (b11 >> 32));
            float intBitsToFloat2 = Float.intBitsToFloat((int) (b11 & 4294967295L));
            float s11 = bVar.s();
            float t11 = bVar.t();
            float k11 = bVar.k();
            float l11 = bVar.l();
            float m11 = bVar.m();
            float n11 = bVar.n();
            float o11 = bVar.o();
            double d11 = k11 * 0.017453292519943295d;
            float sin = (float) Math.sin(d11);
            float cos = (float) Math.cos(d11);
            float f11 = -sin;
            float f12 = (t11 * cos) - (0.0f * sin);
            float f13 = (0.0f * cos) + (t11 * sin);
            double d12 = l11 * 0.017453292519943295d;
            float sin2 = (float) Math.sin(d12);
            float cos2 = (float) Math.cos(d12);
            float f14 = -sin2;
            float f15 = sin * sin2;
            float f16 = sin * cos2;
            float f17 = cos * sin2;
            float f18 = cos * cos2;
            float f19 = (f13 * sin2) + (s11 * cos2);
            float f21 = (f13 * cos2) + ((-s11) * sin2);
            double d13 = m11 * 0.017453292519943295d;
            float sin3 = (float) Math.sin(d13);
            float cos3 = (float) Math.cos(d13);
            float f22 = -sin3;
            float f23 = (cos3 * f15) + (f22 * cos2);
            float f24 = ((f15 * sin3) + (cos2 * cos3)) * n11;
            float f25 = sin3 * cos * n11;
            float f26 = ((sin3 * f16) + (cos3 * f14)) * n11;
            float f27 = f23 * o11;
            float f28 = cos * cos3 * o11;
            float f29 = ((cos3 * f16) + (f22 * f14)) * o11;
            float f31 = f17 * 1.0f;
            float f32 = f11 * 1.0f;
            float f33 = f18 * 1.0f;
            if (fArr.length >= 16) {
                fArr[0] = f24;
                fArr[1] = f25;
                fArr[2] = f26;
                fArr[3] = 0.0f;
                fArr[4] = f27;
                fArr[5] = f28;
                fArr[6] = f29;
                fArr[7] = 0.0f;
                fArr[8] = f31;
                fArr[9] = f32;
                fArr[10] = f33;
                fArr[11] = 0.0f;
                float f34 = -intBitsToFloat;
                fArr[12] = ((f24 * f34) - (intBitsToFloat2 * f27)) + f19 + intBitsToFloat;
                fArr[13] = ((f25 * f34) - (intBitsToFloat2 * f28)) + f12 + intBitsToFloat2;
                fArr[14] = ((f34 * f26) - (intBitsToFloat2 * f29)) + f21;
                fArr[15] = 1.0f;
            }
            this.Q = false;
            this.S = h2.l1.a(fArr);
        }
        return fArr;
    }

    @Override // a3.v1
    public final void a(@NotNull float[] fArr) {
        h2.k1.f(fArr, o());
    }

    @Override // a3.v1
    @NotNull
    public final float[] b() {
        return o();
    }

    @Override // a3.v1
    public final long c(long j11, boolean z11) {
        float[] o11;
        if (z11) {
            o11 = n();
            if (o11 == null) {
                return 9187343241974906880L;
            }
        } else {
            o11 = o();
        }
        return this.S ? j11 : h2.k1.c(j11, o11);
    }

    @Override // a3.v1
    public final void d(@NotNull Function2<? super h2.m0, ? super k2.b, Unit> function2, @NotNull Function0<Unit> function0) {
        long j11;
        h2.b1 b1Var = this.f13765e;
        if (b1Var == null) {
            throw b2.a.a("currently reuse is only supported when we manage the layer lifecycle");
        }
        if (!this.f13764d.u()) {
            x2.a.a("layer should have been released before reuse");
        }
        this.f13764d = b1Var.b();
        this.G = false;
        this.f13767v = function2;
        this.f13768w = function0;
        this.Q = false;
        this.R = false;
        this.S = true;
        h2.k1.e(this.H);
        float[] fArr = this.I;
        if (fArr != null) {
            h2.k1.e(fArr);
        }
        j11 = h2.c2.f37670b;
        this.O = j11;
        this.T = false;
        long j12 = a.e.API_PRIORITY_OTHER;
        this.F = (j12 & 4294967295L) | (j12 << 32);
        this.P = null;
        this.N = 0;
    }

    @Override // a3.v1
    public final void destroy() {
        this.f13767v = null;
        this.f13768w = null;
        this.G = true;
        boolean z11 = this.J;
        androidx.compose.ui.platform.a aVar = this.f13766i;
        if (z11) {
            this.J = false;
            aVar.c1(this, false);
        }
        h2.b1 b1Var = this.f13765e;
        if (b1Var != null) {
            b1Var.a(this.f13764d);
            aVar.f1(this);
        }
    }

    @Override // a3.v1
    public final void e(long j11) {
        if (e4.r.c(j11, this.F)) {
            return;
        }
        boolean X0 = androidx.compose.ui.platform.a.X0();
        androidx.compose.ui.platform.a aVar = this.f13766i;
        if (X0) {
            aVar.n0(-4.0f);
        }
        this.F = j11;
        if (this.J || this.G) {
            return;
        }
        aVar.invalidate();
        if (true != this.J) {
            this.J = true;
            aVar.c1(this, true);
        }
    }

    @Override // a3.v1
    public final void f(@NotNull g2.c cVar, boolean z11) {
        float[] n11 = z11 ? n() : o();
        if (this.S) {
            return;
        }
        if (n11 == null) {
            cVar.g(0.0f, 0.0f);
        } else {
            h2.k1.d(n11, cVar);
        }
    }

    @Override // a3.v1
    public final void g(@NotNull h2.m0 m0Var, @Nullable k2.b bVar) {
        l();
        this.T = this.f13764d.p() > 0.0f;
        j2.a aVar = this.M;
        a.b B1 = aVar.B1();
        B1.g(m0Var);
        B1.i(bVar);
        k2.d.a(aVar, this.f13764d);
    }

    @Override // a3.v1
    public final boolean h(long j11) {
        float intBitsToFloat = Float.intBitsToFloat((int) (j11 >> 32));
        float intBitsToFloat2 = Float.intBitsToFloat((int) (j11 & 4294967295L));
        if (this.f13764d.h()) {
            return o2.a(this.f13764d.i(), intBitsToFloat, intBitsToFloat2);
        }
        return true;
    }

    @Override // a3.v1
    public final void i(@NotNull h2.u1 u1Var) {
        Function0<Unit> function0;
        int i11;
        long j11;
        Function0<Unit> function02;
        int A = u1Var.A() | this.N;
        this.L = u1Var.v();
        this.K = u1Var.t();
        int i12 = A & 4096;
        if (i12 != 0) {
            this.O = u1Var.H0();
        }
        if ((A & 1) != 0) {
            this.f13764d.K(u1Var.y());
        }
        if ((A & 2) != 0) {
            this.f13764d.L(u1Var.O());
        }
        if ((A & 4) != 0) {
            this.f13764d.x(u1Var.d());
        }
        if ((A & 8) != 0) {
            this.f13764d.P(u1Var.K());
        }
        if ((A & 16) != 0) {
            this.f13764d.Q(u1Var.I());
        }
        if ((A & 32) != 0) {
            this.f13764d.M(u1Var.F());
            if (u1Var.F() > 0.0f && !this.T && (function02 = this.f13768w) != null) {
                function02.invoke();
            }
        }
        if ((A & 64) != 0) {
            this.f13764d.y(u1Var.e());
        }
        if ((A & 128) != 0) {
            this.f13764d.N(u1Var.N());
        }
        if ((A & 1024) != 0) {
            this.f13764d.I(u1Var.l());
        }
        if ((A & 256) != 0) {
            this.f13764d.G(u1Var.L());
        }
        if ((A & 512) != 0) {
            this.f13764d.H(u1Var.k());
        }
        if ((A & 2048) != 0) {
            this.f13764d.A(u1Var.p());
        }
        if (i12 != 0) {
            long j12 = this.O;
            j11 = h2.c2.f37670b;
            boolean c11 = h2.c2.c(j12, j11);
            k2.b bVar = this.f13764d;
            if (c11) {
                bVar.F(9205357640488583168L);
            } else {
                bVar.F((Float.floatToRawIntBits(Float.intBitsToFloat((int) (this.O >> 32)) * ((int) (this.F >> 32))) << 32) | (Float.floatToRawIntBits(Float.intBitsToFloat((int) (this.O & 4294967295L)) * ((int) (this.F & 4294967295L))) & 4294967295L));
            }
        }
        if ((A & 16384) != 0) {
            this.f13764d.B(u1Var.i());
        }
        if ((131072 & A) != 0) {
            this.f13764d.getClass();
        }
        if ((262144 & A) != 0) {
            this.f13764d.C(u1Var.j());
        }
        if ((524288 & A) != 0) {
            this.f13764d.z(u1Var.h());
        }
        boolean z11 = false;
        if ((32768 & A) != 0) {
            k2.b bVar2 = this.f13764d;
            int m11 = u1Var.m();
            if (m11 == 0) {
                i11 = 0;
            } else if (m11 == 1) {
                i11 = 1;
            } else {
                i11 = 2;
                if (m11 != 2) {
                    androidx.collection.s0.b("Not supported composition strategy");
                    return;
                }
            }
            bVar2.D(i11);
        }
        if ((A & 7963) != 0) {
            this.Q = true;
            this.R = true;
        }
        if (!Intrinsics.a(this.P, u1Var.C())) {
            h2.m1 C = u1Var.C();
            this.P = C;
            if (C != null) {
                k2.b bVar3 = this.f13764d;
                if (C instanceof m1.b) {
                    m1.b bVar4 = (m1.b) C;
                    float i13 = bVar4.b().i();
                    long floatToRawIntBits = (Float.floatToRawIntBits(bVar4.b().l()) & 4294967295L) | (Float.floatToRawIntBits(i13) << 32);
                    g2.e b11 = bVar4.b();
                    float j13 = b11.j() - b11.i();
                    g2.e b12 = bVar4.b();
                    bVar3.J(floatToRawIntBits, (Float.floatToRawIntBits(j13) << 32) | (Float.floatToRawIntBits(b12.d() - b12.l()) & 4294967295L), 0.0f);
                } else if (C instanceof m1.a) {
                    bVar3.E(((m1.a) C).b());
                } else {
                    if (!(C instanceof m1.c)) {
                        h60.m.a();
                        return;
                    }
                    m1.c cVar = (m1.c) C;
                    if (cVar.c() != null) {
                        bVar3.E(cVar.c());
                    } else {
                        bVar3.J((Float.floatToRawIntBits(r5.e()) << 32) | (Float.floatToRawIntBits(r5.g()) & 4294967295L), (Float.floatToRawIntBits(r5.j()) << 32) | (Float.floatToRawIntBits(r5.d()) & 4294967295L), Float.intBitsToFloat((int) (cVar.b().b() >> 32)));
                    }
                }
                if (Build.VERSION.SDK_INT < 33 && (((C instanceof m1.a) || ((C instanceof m1.c) && !g2.h.b(((m1.c) C).b()))) && (function0 = this.f13768w) != null)) {
                    function0.invoke();
                }
            }
            z11 = true;
        }
        this.N = u1Var.A();
        if (A != 0 || z11) {
            int i14 = Build.VERSION.SDK_INT;
            androidx.compose.ui.platform.a aVar = this.f13766i;
            if (i14 >= 26) {
                s3.a(aVar);
            } else {
                aVar.invalidate();
            }
            if (androidx.compose.ui.platform.a.X0()) {
                aVar.n0(0.0f);
            }
        }
    }

    @Override // a3.v1
    public final void invalidate() {
        if (this.J || this.G) {
            return;
        }
        androidx.compose.ui.platform.a aVar = this.f13766i;
        aVar.invalidate();
        if (true != this.J) {
            this.J = true;
            aVar.c1(this, true);
        }
    }

    @Override // a3.v1
    public final void j(@NotNull float[] fArr) {
        float[] n11 = n();
        if (n11 != null) {
            h2.k1.f(fArr, n11);
        }
    }

    @Override // a3.v1
    public final void k(long j11) {
        boolean X0 = androidx.compose.ui.platform.a.X0();
        androidx.compose.ui.platform.a aVar = this.f13766i;
        if (X0) {
            aVar.n0(-4.0f);
        }
        this.f13764d.O(j11);
        if (Build.VERSION.SDK_INT >= 26) {
            s3.a(aVar);
        } else {
            aVar.invalidate();
        }
    }

    @Override // a3.v1
    public final void l() {
        long j11;
        androidx.compose.ui.platform.a.X0();
        if (this.J) {
            long j12 = this.O;
            j11 = h2.c2.f37670b;
            if (!h2.c2.c(j12, j11) && !e4.r.c(this.f13764d.q(), this.F)) {
                k2.b bVar = this.f13764d;
                float intBitsToFloat = Float.intBitsToFloat((int) (this.O >> 32)) * ((int) (this.F >> 32));
                float intBitsToFloat2 = Float.intBitsToFloat((int) (this.O & 4294967295L)) * ((int) (this.F & 4294967295L));
                bVar.F((Float.floatToRawIntBits(intBitsToFloat2) & 4294967295L) | (Float.floatToRawIntBits(intBitsToFloat) << 32));
            }
            this.f13764d.v(this.K, this.L, this.F, this.U);
            if (this.J) {
                this.J = false;
                this.f13766i.c1(this, false);
            }
        }
    }
}
