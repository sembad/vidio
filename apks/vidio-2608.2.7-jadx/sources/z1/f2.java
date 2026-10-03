package z1;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import org.jetbrains.annotations.NotNull;
import w4.j2;
import y3.k;

/* loaded from: classes3.dex */
final class f2 extends k.c implements y4.e0 {
    private float P;
    private float Q;
    private boolean R;

    public f2(float f11, float f12, boolean z11) {
        this.P = f11;
        this.Q = f12;
        this.R = z11;
    }

    public static Unit J2(f2 f2Var, w4.j2 j2Var, j2.a aVar) {
        boolean z11 = f2Var.R;
        float f11 = f2Var.P;
        if (z11) {
            aVar.getClass();
            j2.a.x(aVar, j2Var, c6.d.a(f11, aVar), c6.d.a(f2Var.Q, aVar));
        } else {
            aVar.getClass();
            aVar.m(j2Var, c6.d.a(f11, aVar), c6.d.a(f2Var.Q, aVar), 0.0f);
        }
        return Unit.f50784a;
    }

    public final void K2(float f11, float f12, boolean z11) {
        if (!c6.i.c(this.P, f11) || !c6.i.c(this.Q, f12) || this.R != z11) {
            y4.i0 f13 = y4.k.f(this);
            int i11 = y4.i0.f80085x0;
            f13.t1(false);
        }
        this.P = f11;
        this.Q = f12;
        this.R = z11;
    }

    @Override // y4.e0
    public final /* synthetic */ int Q(y4.q0 q0Var, w4.u uVar, int i11) {
        return y4.d0.b(this, q0Var, uVar, i11);
    }

    @Override // y4.e0
    @NotNull
    public final w4.k1 R(@NotNull w4.l1 l1Var, @NotNull w4.h1 h1Var, long j11) {
        w4.k1 m12;
        final w4.j2 d02 = h1Var.d0(j11);
        m12 = l1Var.m1(d02.A0(), d02.q0(), kotlin.collections.p0.b(), new Function1() { // from class: z1.e2
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return f2.J2(f2.this, d02, (j2.a) obj);
            }
        });
        return m12;
    }

    @Override // y4.e0
    public final /* synthetic */ int m(y4.q0 q0Var, w4.u uVar, int i11) {
        return y4.d0.d(this, q0Var, uVar, i11);
    }

    @Override // y3.k.c
    public final boolean m2() {
        return false;
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
