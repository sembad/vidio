package z1;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import org.jetbrains.annotations.NotNull;
import w4.j2;
import y3.k;

/* loaded from: classes.dex */
final class r2 extends k.c implements y4.e0 {
    private float P;
    private float Q;
    private float R;
    private float S;
    private boolean T;

    public r2(float f11, float f12, float f13, float f14, boolean z11) {
        this.P = f11;
        this.Q = f12;
        this.R = f13;
        this.S = f14;
        this.T = z11;
    }

    public static Unit J2(r2 r2Var, w4.j2 j2Var, j2.a aVar) {
        boolean z11 = r2Var.T;
        float f11 = r2Var.P;
        if (z11) {
            aVar.getClass();
            j2.a.x(aVar, j2Var, c6.d.a(f11, aVar), c6.d.a(r2Var.Q, aVar));
        } else {
            aVar.getClass();
            aVar.m(j2Var, c6.d.a(f11, aVar), c6.d.a(r2Var.Q, aVar), 0.0f);
        }
        return Unit.f50784a;
    }

    public final void K2(float f11) {
        this.S = f11;
    }

    public final void L2(float f11) {
        this.R = f11;
    }

    public final void M2(boolean z11) {
        this.T = z11;
    }

    public final void N2(float f11) {
        this.P = f11;
    }

    public final void O2(float f11) {
        this.Q = f11;
    }

    @Override // y4.e0
    public final /* synthetic */ int Q(y4.q0 q0Var, w4.u uVar, int i11) {
        return y4.d0.b(this, q0Var, uVar, i11);
    }

    @Override // y4.e0
    @NotNull
    public final w4.k1 R(@NotNull w4.l1 l1Var, @NotNull w4.h1 h1Var, long j11) {
        w4.k1 m12;
        int R0 = l1Var.R0(this.R) + l1Var.R0(this.P);
        int R02 = l1Var.R0(this.S) + l1Var.R0(this.Q);
        final w4.j2 d02 = h1Var.d0(c6.c.i(-R0, j11, -R02));
        m12 = l1Var.m1(c6.c.g(d02.A0() + R0, j11), c6.c.f(d02.q0() + R02, j11), kotlin.collections.p0.b(), new Function1() { // from class: z1.q2
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return r2.J2(r2.this, d02, (j2.a) obj);
            }
        });
        return m12;
    }

    @Override // y4.e0
    public final /* synthetic */ int m(y4.q0 q0Var, w4.u uVar, int i11) {
        return y4.d0.d(this, q0Var, uVar, i11);
    }

    @Override // y4.e0
    public final /* synthetic */ int o(y4.q0 q0Var, w4.u uVar, int i11) {
        return y4.d0.c(this, q0Var, uVar, i11);
    }

    @Override // y4.e0
    public final /* synthetic */ int x(y4.q0 q0Var, w4.u uVar, int i11) {
        return y4.d0.a(this, q0Var, uVar, i11);
    }
}
