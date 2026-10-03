package c4;

import com.google.android.gms.common.api.a;
import f4.l1;
import kotlin.Unit;
import kotlin.collections.p0;
import kotlin.jvm.functions.Function1;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import w4.h1;
import w4.j2;
import w4.k1;
import w4.u2;
import y3.k;
import y4.e0;
import y4.l0;
import y4.q0;

/* loaded from: classes.dex */
final class x extends k.c implements e0, y4.s {

    @NotNull
    private j4.c P;
    private boolean Q;

    @NotNull
    private y3.b R;

    @NotNull
    private w4.i S;
    private float T;

    @Nullable
    private l1 U;

    static final class a extends kotlin.jvm.internal.w implements Function1<j2.a, Unit> {

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ j2 f18185c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        a(j2 j2Var) {
            super(1);
            this.f18185c = j2Var;
        }

        @Override // kotlin.jvm.functions.Function1
        public final Unit invoke(j2.a aVar) {
            j2.a.x(aVar, this.f18185c, 0, 0);
            return Unit.f50784a;
        }
    }

    public x(@NotNull j4.c cVar, boolean z11, @NotNull y3.b bVar, @NotNull w4.i iVar, float f11, @Nullable l1 l1Var) {
        this.P = cVar;
        this.Q = z11;
        this.R = bVar;
        this.S = iVar;
        this.T = f11;
        this.U = l1Var;
    }

    private final boolean L2() {
        return this.Q && this.P.g() != 9205357640488583168L;
    }

    private static boolean M2(long j11) {
        return !e4.i.b(j11, 9205357640488583168L) && (Float.floatToRawIntBits(Float.intBitsToFloat((int) (j11 & 4294967295L))) & a.e.API_PRIORITY_OTHER) < 2139095040;
    }

    private static boolean N2(long j11) {
        return !e4.i.b(j11, 9205357640488583168L) && (Float.floatToRawIntBits(Float.intBitsToFloat((int) (j11 >> 32))) & a.e.API_PRIORITY_OTHER) < 2139095040;
    }

    private final long O2(long j11) {
        boolean z11 = false;
        boolean z12 = c6.b.f(j11) && c6.b.e(j11);
        if (c6.b.h(j11) && c6.b.g(j11)) {
            z11 = true;
        }
        if ((!L2() && z12) || z11) {
            return c6.b.b(c6.b.j(j11), 0, c6.b.i(j11), 0, 10, j11);
        }
        long g11 = this.P.g();
        int round = N2(g11) ? Math.round(Float.intBitsToFloat((int) (g11 >> 32))) : c6.b.l(j11);
        int round2 = M2(g11) ? Math.round(Float.intBitsToFloat((int) (g11 & 4294967295L))) : c6.b.k(j11);
        int g12 = c6.c.g(round, j11);
        long floatToRawIntBits = (Float.floatToRawIntBits(c6.c.f(round2, j11)) & 4294967295L) | (Float.floatToRawIntBits(g12) << 32);
        if (L2()) {
            long floatToRawIntBits2 = (Float.floatToRawIntBits(!N2(this.P.g()) ? Float.intBitsToFloat((int) (floatToRawIntBits >> 32)) : Float.intBitsToFloat((int) (this.P.g() >> 32))) << 32) | (Float.floatToRawIntBits(!M2(this.P.g()) ? Float.intBitsToFloat((int) (floatToRawIntBits & 4294967295L)) : Float.intBitsToFloat((int) (this.P.g() & 4294967295L))) & 4294967295L);
            floatToRawIntBits = (Float.intBitsToFloat((int) (floatToRawIntBits >> 32)) == 0.0f || Float.intBitsToFloat((int) (floatToRawIntBits & 4294967295L)) == 0.0f) ? 0L : u2.a(floatToRawIntBits2, this.S.a(floatToRawIntBits2, floatToRawIntBits));
        }
        return c6.b.b(c6.c.g(Math.round(Float.intBitsToFloat((int) (floatToRawIntBits >> 32))), j11), 0, c6.c.f(Math.round(Float.intBitsToFloat((int) (floatToRawIntBits & 4294967295L))), j11), 0, 10, j11);
    }

    @Override // y4.s
    public final void B(@NotNull l0 l0Var) {
        long g11 = this.P.g();
        float intBitsToFloat = N2(g11) ? Float.intBitsToFloat((int) (g11 >> 32)) : Float.intBitsToFloat((int) (l0Var.f() >> 32));
        float intBitsToFloat2 = M2(g11) ? Float.intBitsToFloat((int) (g11 & 4294967295L)) : Float.intBitsToFloat((int) (l0Var.f() & 4294967295L));
        long floatToRawIntBits = (Float.floatToRawIntBits(intBitsToFloat2) & 4294967295L) | (Float.floatToRawIntBits(intBitsToFloat) << 32);
        long a11 = (Float.intBitsToFloat((int) (l0Var.f() >> 32)) == 0.0f || Float.intBitsToFloat((int) (l0Var.f() & 4294967295L)) == 0.0f) ? 0L : u2.a(floatToRawIntBits, this.S.a(floatToRawIntBits, l0Var.f()));
        long a12 = this.R.a((Math.round(Float.intBitsToFloat((int) (a11 >> 32))) << 32) | (Math.round(Float.intBitsToFloat((int) (a11 & 4294967295L))) & 4294967295L), (Math.round(Float.intBitsToFloat((int) (l0Var.f() >> 32))) << 32) | (Math.round(Float.intBitsToFloat((int) (l0Var.f() & 4294967295L))) & 4294967295L), l0Var.getLayoutDirection());
        float f11 = (int) (a12 >> 32);
        float f12 = (int) (a12 & 4294967295L);
        l0Var.I1().f().g(f11, f12);
        try {
            this.P.f(l0Var, a11, this.T, this.U);
            l0Var.I1().f().g(-f11, -f12);
            l0Var.a2();
        } catch (Throwable th2) {
            l0Var.I1().f().g(-f11, -f12);
            throw th2;
        }
    }

    @NotNull
    public final j4.c J2() {
        return this.P;
    }

    public final void K(float f11) {
        this.T = f11;
    }

    public final boolean K2() {
        return this.Q;
    }

    public final void P2(@NotNull y3.b bVar) {
        this.R = bVar;
    }

    @Override // y4.e0
    public final int Q(@NotNull q0 q0Var, @NotNull w4.u uVar, int i11) {
        if (!L2()) {
            return uVar.b0(i11);
        }
        long O2 = O2(c6.c.b(0, 0, 0, i11, 7));
        return Math.max(c6.b.l(O2), uVar.b0(i11));
    }

    public final void Q2(@NotNull w4.i iVar) {
        this.S = iVar;
    }

    @Override // y4.e0
    @NotNull
    public final k1 R(@NotNull w4.l1 l1Var, @NotNull h1 h1Var, long j11) {
        k1 m12;
        j2 d02 = h1Var.d0(O2(j11));
        m12 = l1Var.m1(d02.A0(), d02.q0(), p0.b(), new a(d02));
        return m12;
    }

    public final void R2(@NotNull j4.c cVar) {
        this.P = cVar;
    }

    public final void S2(boolean z11) {
        this.Q = z11;
    }

    @Override // y4.e0
    public final int m(@NotNull q0 q0Var, @NotNull w4.u uVar, int i11) {
        if (!L2()) {
            return uVar.W(i11);
        }
        long O2 = O2(c6.c.b(0, 0, 0, i11, 7));
        return Math.max(c6.b.l(O2), uVar.W(i11));
    }

    @Override // y3.k.c
    public final boolean m2() {
        return false;
    }

    @Override // y4.e0
    public final int o(@NotNull q0 q0Var, @NotNull w4.u uVar, int i11) {
        if (!L2()) {
            return uVar.Q(i11);
        }
        long O2 = O2(c6.c.b(0, i11, 0, 0, 13));
        return Math.max(c6.b.k(O2), uVar.Q(i11));
    }

    public final void s(@Nullable l1 l1Var) {
        this.U = l1Var;
    }

    @NotNull
    public final String toString() {
        return "PainterModifier(painter=" + this.P + ", sizeToIntrinsics=" + this.Q + ", alignment=" + this.R + ", alpha=" + this.T + ", colorFilter=" + this.U + ')';
    }

    @Override // y4.e0
    public final int x(@NotNull q0 q0Var, @NotNull w4.u uVar, int i11) {
        if (!L2()) {
            return uVar.e(i11);
        }
        long O2 = O2(c6.c.b(0, i11, 0, 0, 13));
        return Math.max(c6.b.k(O2), uVar.e(i11));
    }

    @Override // y4.s
    public final /* synthetic */ void x1() {
    }
}
