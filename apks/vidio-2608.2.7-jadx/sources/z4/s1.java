package z4;

import android.os.Build;
import com.google.android.gms.common.api.a;
import com.google.firebase.crashlytics.internal.metadata.UserMetadata;
import f4.e2;
import h4.a;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public final class s1 implements y4.v1 {
    private boolean H;

    @NotNull
    private final float[] I;

    @Nullable
    private float[] J;
    private boolean K;

    @NotNull
    private c6.e L;

    @NotNull
    private c6.v M;

    @NotNull
    private final h4.a N;
    private int O;
    private long P;

    @Nullable
    private f4.e2 Q;
    private boolean R;
    private boolean S;
    private boolean T;
    private boolean U;

    @NotNull
    private final Function1<h4.f, Unit> V;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private i4.b f82184c;

    /* renamed from: d, reason: collision with root package name */
    @Nullable
    private final f4.s1 f82185d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final androidx.compose.ui.platform.a f82186e;

    /* renamed from: i, reason: collision with root package name */
    @Nullable
    private Function2<? super f4.f1, ? super i4.b, Unit> f82187i;

    /* renamed from: v, reason: collision with root package name */
    @Nullable
    private Function0<Unit> f82188v;

    /* renamed from: w, reason: collision with root package name */
    private long f82189w;

    static final class a extends kotlin.jvm.internal.w implements Function1<h4.f, Unit> {
        a() {
            super(1);
        }

        @Override // kotlin.jvm.functions.Function1
        public final Unit invoke(h4.f fVar) {
            h4.f fVar2 = fVar;
            f4.f1 a11 = fVar2.I1().a();
            Function2 function2 = s1.this.f82187i;
            if (function2 != null) {
                function2.invoke(a11, fVar2.I1().c());
            }
            return Unit.f50784a;
        }
    }

    public s1(@NotNull i4.b bVar, @Nullable f4.s1 s1Var, @NotNull androidx.compose.ui.platform.a aVar, @NotNull Function2<? super f4.f1, ? super i4.b, Unit> function2, @NotNull Function0<Unit> function0) {
        long j11;
        this.f82184c = bVar;
        this.f82185d = s1Var;
        this.f82186e = aVar;
        this.f82187i = function2;
        this.f82188v = function0;
        long j12 = a.e.API_PRIORITY_OTHER;
        this.f82189w = (j12 & 4294967295L) | (j12 << 32);
        this.I = f4.c2.b();
        this.L = c6.g.b();
        this.M = c6.v.f18229c;
        this.N = new h4.a();
        j11 = f4.x2.f38977b;
        this.P = j11;
        this.T = true;
        this.V = new a();
    }

    private final float[] n() {
        float[] fArr = this.J;
        if (fArr == null) {
            fArr = f4.c2.b();
            this.J = fArr;
        }
        if (this.S) {
            this.S = false;
            float[] o11 = o();
            if (this.T) {
                return o11;
            }
            if (!a2.a(o11, fArr)) {
                fArr[0] = Float.NaN;
                return null;
            }
        } else if (Float.isNaN(fArr[0])) {
            return null;
        }
        return fArr;
    }

    private final float[] o() {
        boolean z11 = this.R;
        float[] fArr = this.I;
        if (z11) {
            i4.b bVar = this.f82184c;
            long b11 = (bVar.j() & 9223372034707292159L) == 9205357640488583168L ? e4.j.b(c6.u.b(this.f82189w)) : bVar.j();
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
            this.R = false;
            this.T = f4.d2.a(fArr);
        }
        return fArr;
    }

    @Override // y4.v1
    public final void a(@NotNull float[] fArr) {
        f4.c2.f(fArr, o());
    }

    @Override // y4.v1
    @NotNull
    public final float[] b() {
        return o();
    }

    @Override // y4.v1
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
        return this.T ? j11 : f4.c2.c(j11, o11);
    }

    @Override // y4.v1
    public final void d(@NotNull Function2<? super f4.f1, ? super i4.b, Unit> function2, @NotNull Function0<Unit> function0) {
        long j11;
        f4.s1 s1Var = this.f82185d;
        if (s1Var == null) {
            throw z3.a.a("currently reuse is only supported when we manage the layer lifecycle");
        }
        if (!this.f82184c.u()) {
            v4.a.a("layer should have been released before reuse");
        }
        this.f82184c = s1Var.a();
        this.H = false;
        this.f82187i = function2;
        this.f82188v = function0;
        this.R = false;
        this.S = false;
        this.T = true;
        f4.c2.e(this.I);
        float[] fArr = this.J;
        if (fArr != null) {
            f4.c2.e(fArr);
        }
        j11 = f4.x2.f38977b;
        this.P = j11;
        this.U = false;
        long j12 = a.e.API_PRIORITY_OTHER;
        this.f82189w = (j12 & 4294967295L) | (j12 << 32);
        this.Q = null;
        this.O = 0;
    }

    @Override // y4.v1
    public final void destroy() {
        this.f82187i = null;
        this.f82188v = null;
        this.H = true;
        boolean z11 = this.K;
        androidx.compose.ui.platform.a aVar = this.f82186e;
        if (z11) {
            this.K = false;
            aVar.f1(this, false);
        }
        f4.s1 s1Var = this.f82185d;
        if (s1Var != null) {
            s1Var.b(this.f82184c);
            aVar.i1(this);
        }
    }

    @Override // y4.v1
    public final void e(long j11) {
        if (c6.t.c(j11, this.f82189w)) {
            return;
        }
        boolean a12 = androidx.compose.ui.platform.a.a1();
        androidx.compose.ui.platform.a aVar = this.f82186e;
        if (a12) {
            aVar.Q(-4.0f);
        }
        this.f82189w = j11;
        if (this.K || this.H) {
            return;
        }
        aVar.invalidate();
        if (true != this.K) {
            this.K = true;
            aVar.f1(this, true);
        }
    }

    @Override // y4.v1
    public final void f(@NotNull f4.f1 f1Var, @Nullable i4.b bVar) {
        l();
        this.U = this.f82184c.p() > 0.0f;
        h4.a aVar = this.N;
        a.b I1 = aVar.I1();
        I1.g(f1Var);
        I1.i(bVar);
        i4.d.a(aVar, this.f82184c);
    }

    @Override // y4.v1
    public final void g(@NotNull f4.o2 o2Var) {
        Function0<Unit> function0;
        int i11;
        long j11;
        Function0<Unit> function02;
        int x11 = o2Var.x() | this.O;
        this.M = o2Var.w();
        this.L = o2Var.t();
        int i12 = x11 & 4096;
        if (i12 != 0) {
            this.P = o2Var.O0();
        }
        if ((x11 & 1) != 0) {
            this.f82184c.L(o2Var.C());
        }
        if ((x11 & 2) != 0) {
            this.f82184c.M(o2Var.S());
        }
        if ((x11 & 4) != 0) {
            this.f82184c.x(o2Var.d());
        }
        if ((x11 & 8) != 0) {
            this.f82184c.Q(o2Var.M());
        }
        if ((x11 & 16) != 0) {
            this.f82184c.R(o2Var.L());
        }
        if ((x11 & 32) != 0) {
            this.f82184c.N(o2Var.I());
            if (o2Var.I() > 0.0f && !this.U && (function02 = this.f82188v) != null) {
                function02.invoke();
            }
        }
        if ((x11 & 64) != 0) {
            this.f82184c.y(o2Var.e());
        }
        if ((x11 & UserMetadata.MAX_ROLLOUT_ASSIGNMENTS) != 0) {
            this.f82184c.O(o2Var.P());
        }
        if ((x11 & UserMetadata.MAX_ATTRIBUTE_SIZE) != 0) {
            this.f82184c.J(o2Var.k());
        }
        if ((x11 & 256) != 0) {
            this.f82184c.H(o2Var.N());
        }
        if ((x11 & 512) != 0) {
            this.f82184c.I(o2Var.j());
        }
        if ((x11 & 2048) != 0) {
            this.f82184c.A(o2Var.r());
        }
        if (i12 != 0) {
            long j12 = this.P;
            j11 = f4.x2.f38977b;
            boolean c11 = f4.x2.c(j12, j11);
            i4.b bVar = this.f82184c;
            if (c11) {
                bVar.F(9205357640488583168L);
            } else {
                bVar.F((Float.floatToRawIntBits(f4.x2.d(this.P) * ((int) (this.f82189w >> 32))) << 32) | (Float.floatToRawIntBits(f4.x2.e(this.P) * ((int) (this.f82189w & 4294967295L))) & 4294967295L));
            }
        }
        if ((x11 & 16384) != 0) {
            this.f82184c.B(o2Var.l());
        }
        if ((131072 & x11) != 0) {
            this.f82184c.G(o2Var.E());
        }
        if ((262144 & x11) != 0) {
            this.f82184c.C(o2Var.m());
        }
        if ((524288 & x11) != 0) {
            this.f82184c.z(o2Var.g());
        }
        boolean z11 = false;
        if ((32768 & x11) != 0) {
            i4.b bVar2 = this.f82184c;
            int o11 = o2Var.o();
            if (o11 == 0) {
                i11 = 0;
            } else if (o11 == 1) {
                i11 = 1;
            } else {
                i11 = 2;
                if (o11 != 2) {
                    f4.s.a("Not supported composition strategy");
                    return;
                }
            }
            bVar2.D(i11);
        }
        if ((x11 & 7963) != 0) {
            this.R = true;
            this.S = true;
        }
        if (!Intrinsics.a(this.Q, o2Var.B())) {
            f4.e2 B = o2Var.B();
            this.Q = B;
            if (B != null) {
                i4.b bVar3 = this.f82184c;
                if (B instanceof e2.b) {
                    e2.b bVar4 = (e2.b) B;
                    float j13 = bVar4.b().j();
                    long floatToRawIntBits = (Float.floatToRawIntBits(bVar4.b().m()) & 4294967295L) | (Float.floatToRawIntBits(j13) << 32);
                    e4.e b11 = bVar4.b();
                    float k11 = b11.k() - b11.j();
                    e4.e b12 = bVar4.b();
                    bVar3.K(floatToRawIntBits, (Float.floatToRawIntBits(k11) << 32) | (Float.floatToRawIntBits(b12.d() - b12.m()) & 4294967295L), 0.0f);
                } else if (B instanceof e2.a) {
                    bVar3.E(((e2.a) B).b());
                } else {
                    if (!(B instanceof e2.c)) {
                        pb0.m.a();
                        return;
                    }
                    e2.c cVar = (e2.c) B;
                    if (cVar.c() != null) {
                        bVar3.E(cVar.c());
                    } else {
                        bVar3.K((Float.floatToRawIntBits(r5.e()) << 32) | (Float.floatToRawIntBits(r5.g()) & 4294967295L), (Float.floatToRawIntBits(r5.j()) << 32) | (Float.floatToRawIntBits(r5.d()) & 4294967295L), Float.intBitsToFloat((int) (cVar.b().b() >> 32)));
                    }
                }
                if (Build.VERSION.SDK_INT < 33 && (((B instanceof e2.a) || ((B instanceof e2.c) && !e4.h.b(((e2.c) B).b()))) && (function0 = this.f82188v) != null)) {
                    function0.invoke();
                }
            }
            z11 = true;
        }
        this.O = o2Var.x();
        if (x11 != 0 || z11) {
            int i13 = Build.VERSION.SDK_INT;
            androidx.compose.ui.platform.a aVar = this.f82186e;
            if (i13 >= 26) {
                x3.a(aVar);
            } else {
                aVar.invalidate();
            }
            if (androidx.compose.ui.platform.a.a1()) {
                aVar.Q(0.0f);
            }
        }
    }

    @Override // y4.v1
    public final boolean h(long j11) {
        float intBitsToFloat = Float.intBitsToFloat((int) (j11 >> 32));
        float intBitsToFloat2 = Float.intBitsToFloat((int) (j11 & 4294967295L));
        if (this.f82184c.h()) {
            return t2.a(this.f82184c.i(), intBitsToFloat, intBitsToFloat2);
        }
        return true;
    }

    @Override // y4.v1
    public final void i(@NotNull e4.c cVar, boolean z11) {
        float[] n11 = z11 ? n() : o();
        if (this.T) {
            return;
        }
        if (n11 == null) {
            cVar.g(0.0f, 0.0f);
        } else {
            f4.c2.d(n11, cVar);
        }
    }

    @Override // y4.v1
    public final void invalidate() {
        if (this.K || this.H) {
            return;
        }
        androidx.compose.ui.platform.a aVar = this.f82186e;
        aVar.invalidate();
        if (true != this.K) {
            this.K = true;
            aVar.f1(this, true);
        }
    }

    @Override // y4.v1
    public final void j(@NotNull float[] fArr) {
        float[] n11 = n();
        if (n11 != null) {
            f4.c2.f(fArr, n11);
        }
    }

    @Override // y4.v1
    public final void k(long j11) {
        boolean a12 = androidx.compose.ui.platform.a.a1();
        androidx.compose.ui.platform.a aVar = this.f82186e;
        if (a12) {
            aVar.Q(-4.0f);
        }
        this.f82184c.P(j11);
        if (Build.VERSION.SDK_INT >= 26) {
            x3.a(aVar);
        } else {
            aVar.invalidate();
        }
    }

    @Override // y4.v1
    public final void l() {
        long j11;
        androidx.compose.ui.platform.a.a1();
        if (this.K) {
            long j12 = this.P;
            j11 = f4.x2.f38977b;
            if (!f4.x2.c(j12, j11) && !c6.t.c(this.f82184c.q(), this.f82189w)) {
                i4.b bVar = this.f82184c;
                float d11 = f4.x2.d(this.P) * ((int) (this.f82189w >> 32));
                float e11 = f4.x2.e(this.P) * ((int) (this.f82189w & 4294967295L));
                bVar.F((Float.floatToRawIntBits(e11) & 4294967295L) | (Float.floatToRawIntBits(d11) << 32));
            }
            this.f82184c.v(this.L, this.M, this.f82189w, this.V);
            if (this.K) {
                this.K = false;
                this.f82186e.f1(this, false);
            }
        }
    }
}
