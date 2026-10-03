package e2;

import a2.k;
import a3.e0;
import a3.l0;
import a3.q0;
import com.google.android.gms.common.api.a;
import h2.s0;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import y2.u0;
import y2.x0;
import y2.y0;
import y2.y1;

/* loaded from: classes.dex */
final class t extends k.c implements e0, a3.s {

    @NotNull
    private l2.c O;
    private boolean P;

    @NotNull
    private a2.b Q;

    @NotNull
    private y2.i R;
    private float S;

    @Nullable
    private s0 T;

    static final class a extends kotlin.jvm.internal.w implements Function1<y1.a, Unit> {

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ y1 f32576d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        a(y1 y1Var) {
            super(1);
            this.f32576d = y1Var;
        }

        @Override // kotlin.jvm.functions.Function1
        public final Unit invoke(y1.a aVar) {
            y1.a.A(aVar, this.f32576d, 0, 0);
            return Unit.f44610a;
        }
    }

    public t(@NotNull l2.c cVar, boolean z11, @NotNull a2.b bVar, @NotNull y2.i iVar, float f11, @Nullable s0 s0Var) {
        this.O = cVar;
        this.P = z11;
        this.Q = bVar;
        this.R = iVar;
        this.S = f11;
        this.T = s0Var;
    }

    private final boolean J2() {
        return this.P && this.O.h() != 9205357640488583168L;
    }

    private static boolean K2(long j11) {
        return !g2.i.b(j11, 9205357640488583168L) && (Float.floatToRawIntBits(Float.intBitsToFloat((int) (j11 & 4294967295L))) & a.e.API_PRIORITY_OTHER) < 2139095040;
    }

    private static boolean L2(long j11) {
        return !g2.i.b(j11, 9205357640488583168L) && (Float.floatToRawIntBits(Float.intBitsToFloat((int) (j11 >> 32))) & a.e.API_PRIORITY_OTHER) < 2139095040;
    }

    private final long M2(long j11) {
        boolean z11 = false;
        boolean z12 = e4.b.f(j11) && e4.b.e(j11);
        if (e4.b.h(j11) && e4.b.g(j11)) {
            z11 = true;
        }
        if ((!J2() && z12) || z11) {
            return e4.b.b(e4.b.j(j11), 0, e4.b.i(j11), 0, 10, j11);
        }
        long h11 = this.O.h();
        int round = L2(h11) ? Math.round(Float.intBitsToFloat((int) (h11 >> 32))) : e4.b.l(j11);
        int round2 = K2(h11) ? Math.round(Float.intBitsToFloat((int) (h11 & 4294967295L))) : e4.b.k(j11);
        int g11 = e4.c.g(round, j11);
        long floatToRawIntBits = (Float.floatToRawIntBits(e4.c.f(round2, j11)) & 4294967295L) | (Float.floatToRawIntBits(g11) << 32);
        if (J2()) {
            long floatToRawIntBits2 = (Float.floatToRawIntBits(!L2(this.O.h()) ? Float.intBitsToFloat((int) (floatToRawIntBits >> 32)) : Float.intBitsToFloat((int) (this.O.h() >> 32))) << 32) | (Float.floatToRawIntBits(!K2(this.O.h()) ? Float.intBitsToFloat((int) (floatToRawIntBits & 4294967295L)) : Float.intBitsToFloat((int) (this.O.h() & 4294967295L))) & 4294967295L);
            floatToRawIntBits = (Float.intBitsToFloat((int) (floatToRawIntBits >> 32)) == 0.0f || Float.intBitsToFloat((int) (floatToRawIntBits & 4294967295L)) == 0.0f) ? 0L : androidx.compose.foundation.lazy.layout.m.b(floatToRawIntBits2, this.R.a(floatToRawIntBits2, floatToRawIntBits));
        }
        return e4.b.b(e4.c.g(Math.round(Float.intBitsToFloat((int) (floatToRawIntBits >> 32))), j11), 0, e4.c.f(Math.round(Float.intBitsToFloat((int) (floatToRawIntBits & 4294967295L))), j11), 0, 10, j11);
    }

    @Override // a3.e0
    public final int G(@NotNull q0 q0Var, @NotNull y2.t tVar, int i11) {
        if (!J2()) {
            return tVar.Z(i11);
        }
        long M2 = M2(e4.c.b(0, 0, 0, i11, 7));
        return Math.max(e4.b.l(M2), tVar.Z(i11));
    }

    public final void H(float f11) {
        this.S = f11;
    }

    @NotNull
    public final l2.c H2() {
        return this.O;
    }

    public final boolean I2() {
        return this.P;
    }

    @Override // a3.e0
    public final int N(@NotNull q0 q0Var, @NotNull y2.t tVar, int i11) {
        if (!J2()) {
            return tVar.P(i11);
        }
        long M2 = M2(e4.c.b(0, i11, 0, 0, 13));
        return Math.max(e4.b.k(M2), tVar.P(i11));
    }

    public final void N2(@NotNull a2.b bVar) {
        this.Q = bVar;
    }

    public final void O2(@NotNull y2.i iVar) {
        this.R = iVar;
    }

    public final void P2(@NotNull l2.c cVar) {
        this.O = cVar;
    }

    public final void Q2(boolean z11) {
        this.P = z11;
    }

    @Override // a3.e0
    @NotNull
    public final x0 h(@NotNull y0 y0Var, @NotNull u0 u0Var, long j11) {
        x0 f12;
        y1 a02 = u0Var.a0(M2(j11));
        f12 = y0Var.f1(a02.A0(), a02.r0(), kotlin.collections.q0.c(), new a(a02));
        return f12;
    }

    @Override // a3.e0
    public final int i(@NotNull q0 q0Var, @NotNull y2.t tVar, int i11) {
        if (!J2()) {
            return tVar.e(i11);
        }
        long M2 = M2(e4.c.b(0, i11, 0, 0, 13));
        return Math.max(e4.b.k(M2), tVar.e(i11));
    }

    @Override // a2.k.c
    public final boolean k2() {
        return false;
    }

    @Override // a3.e0
    public final int m(@NotNull q0 q0Var, @NotNull y2.t tVar, int i11) {
        if (!J2()) {
            return tVar.V(i11);
        }
        long M2 = M2(e4.c.b(0, 0, 0, i11, 7));
        return Math.max(e4.b.l(M2), tVar.V(i11));
    }

    @Override // a3.s
    public final /* synthetic */ void p1() {
    }

    @NotNull
    public final String toString() {
        return "PainterModifier(painter=" + this.O + ", sizeToIntrinsics=" + this.P + ", alignment=" + this.Q + ", alpha=" + this.S + ", colorFilter=" + this.T + ')';
    }

    @Override // a3.s
    public final void v(@NotNull l0 l0Var) {
        long h11 = this.O.h();
        float intBitsToFloat = L2(h11) ? Float.intBitsToFloat((int) (h11 >> 32)) : Float.intBitsToFloat((int) (l0Var.J() >> 32));
        float intBitsToFloat2 = K2(h11) ? Float.intBitsToFloat((int) (h11 & 4294967295L)) : Float.intBitsToFloat((int) (l0Var.J() & 4294967295L));
        long floatToRawIntBits = (Float.floatToRawIntBits(intBitsToFloat2) & 4294967295L) | (Float.floatToRawIntBits(intBitsToFloat) << 32);
        long b11 = (Float.intBitsToFloat((int) (l0Var.J() >> 32)) == 0.0f || Float.intBitsToFloat((int) (l0Var.J() & 4294967295L)) == 0.0f) ? 0L : androidx.compose.foundation.lazy.layout.m.b(floatToRawIntBits, this.R.a(floatToRawIntBits, l0Var.J()));
        long a11 = this.Q.a((Math.round(Float.intBitsToFloat((int) (b11 >> 32))) << 32) | (Math.round(Float.intBitsToFloat((int) (b11 & 4294967295L))) & 4294967295L), (Math.round(Float.intBitsToFloat((int) (l0Var.J() >> 32))) << 32) | (Math.round(Float.intBitsToFloat((int) (l0Var.J() & 4294967295L))) & 4294967295L), l0Var.getLayoutDirection());
        float f11 = (int) (a11 >> 32);
        float f12 = (int) (a11 & 4294967295L);
        l0Var.B1().f().g(f11, f12);
        try {
            this.O.g(l0Var, b11, this.S, this.T);
            l0Var.B1().f().g(-f11, -f12);
            l0Var.Y1();
        } catch (Throwable th2) {
            l0Var.B1().f().g(-f11, -f12);
            throw th2;
        }
    }

    public final void w(@Nullable s0 s0Var) {
        this.T = s0Var;
    }
}
