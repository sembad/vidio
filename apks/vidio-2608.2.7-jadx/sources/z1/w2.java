package z1;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import org.jetbrains.annotations.NotNull;
import w4.j2;
import y3.k;

/* loaded from: classes.dex */
final class w2 extends k.c implements y4.e0 {

    @NotNull
    private s2 P;

    public w2(@NotNull s2 s2Var) {
        this.P = s2Var;
    }

    public final void J2(@NotNull s2 s2Var) {
        this.P = s2Var;
    }

    @Override // y4.e0
    public final /* synthetic */ int Q(y4.q0 q0Var, w4.u uVar, int i11) {
        return y4.d0.b(this, q0Var, uVar, i11);
    }

    @Override // y4.e0
    @NotNull
    public final w4.k1 R(@NotNull w4.l1 l1Var, @NotNull w4.h1 h1Var, long j11) {
        w4.k1 m12;
        float b11 = this.P.b(l1Var.getLayoutDirection());
        float d11 = this.P.d();
        float c11 = this.P.c(l1Var.getLayoutDirection());
        float a11 = this.P.a();
        float f11 = 0;
        if (!((c6.i.b(a11, f11) >= 0) & (c6.i.b(b11, f11) >= 0) & (c6.i.b(d11, f11) >= 0) & (c6.i.b(c11, f11) >= 0))) {
            a2.a.a("Padding must be non-negative");
        }
        final int R0 = l1Var.R0(b11);
        int R02 = l1Var.R0(c11) + R0;
        final int R03 = l1Var.R0(d11);
        int R04 = l1Var.R0(a11) + R03;
        final w4.j2 d02 = h1Var.d0(c6.c.i(-R02, j11, -R04));
        m12 = l1Var.m1(c6.c.g(d02.A0() + R02, j11), c6.c.f(d02.q0() + R04, j11), kotlin.collections.p0.b(), new Function1() { // from class: z1.v2
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                ((j2.a) obj).m(d02, R0, R03, 0.0f);
                return Unit.f50784a;
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
