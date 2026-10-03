package g0;

import a2.k;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import org.jetbrains.annotations.NotNull;
import y2.y1;

/* loaded from: classes.dex */
final class p2 extends k.c implements a3.e0 {
    private float O;
    private float P;
    private float Q;
    private float R;
    private boolean S;

    public p2(float f11, float f12, float f13, float f14, boolean z11) {
        this.O = f11;
        this.P = f12;
        this.Q = f13;
        this.R = f14;
        this.S = z11;
    }

    public static Unit H2(p2 p2Var, y2.y1 y1Var, y1.a aVar) {
        boolean z11 = p2Var.S;
        float f11 = p2Var.O;
        if (z11) {
            aVar.getClass();
            y1.a.A(aVar, y1Var, com.google.android.gms.internal.pal.b.a(f11, aVar), com.google.android.gms.internal.pal.b.a(p2Var.P, aVar));
        } else {
            aVar.getClass();
            aVar.j(y1Var, com.google.android.gms.internal.pal.b.a(f11, aVar), com.google.android.gms.internal.pal.b.a(p2Var.P, aVar), 0.0f);
        }
        return Unit.f44610a;
    }

    @Override // a3.e0
    public final /* synthetic */ int G(a3.q0 q0Var, y2.t tVar, int i11) {
        return a3.d0.b(this, q0Var, tVar, i11);
    }

    public final void I2(float f11) {
        this.R = f11;
    }

    public final void J2(float f11) {
        this.Q = f11;
    }

    public final void K2(boolean z11) {
        this.S = z11;
    }

    public final void L2(float f11) {
        this.O = f11;
    }

    public final void M2(float f11) {
        this.P = f11;
    }

    @Override // a3.e0
    public final /* synthetic */ int N(a3.q0 q0Var, y2.t tVar, int i11) {
        return a3.d0.c(this, q0Var, tVar, i11);
    }

    @Override // a3.e0
    @NotNull
    public final y2.x0 h(@NotNull y2.y0 y0Var, @NotNull y2.u0 u0Var, long j11) {
        y2.x0 f12;
        int K0 = y0Var.K0(this.Q) + y0Var.K0(this.O);
        int K02 = y0Var.K0(this.R) + y0Var.K0(this.P);
        final y2.y1 a02 = u0Var.a0(e4.c.i(-K0, j11, -K02));
        f12 = y0Var.f1(e4.c.g(a02.A0() + K0, j11), e4.c.f(a02.r0() + K02, j11), kotlin.collections.q0.c(), new Function1() { // from class: g0.o2
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return p2.H2(p2.this, a02, (y1.a) obj);
            }
        });
        return f12;
    }

    @Override // a3.e0
    public final /* synthetic */ int i(a3.q0 q0Var, y2.t tVar, int i11) {
        return a3.d0.a(this, q0Var, tVar, i11);
    }

    @Override // a3.e0
    public final /* synthetic */ int m(a3.q0 q0Var, y2.t tVar, int i11) {
        return a3.d0.d(this, q0Var, tVar, i11);
    }
}
