package z1;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import w4.j2;

/* loaded from: classes.dex */
public class l1 extends h1 implements y4.e0 {

    @NotNull
    private x3 R;

    public l1(@NotNull x3 x3Var) {
        this.R = x3Var;
    }

    @Override // z1.h1
    @NotNull
    public final x3 L2(@NotNull x3 x3Var) {
        return new p3(x3Var, this.R);
    }

    @Override // z1.h1
    public final void O2() {
        super.O2();
        y4.k.f(this).I0();
    }

    public final void P2(@NotNull x3 x3Var) {
        if (Intrinsics.a(x3Var, this.R)) {
            return;
        }
        this.R = x3Var;
        O2();
    }

    @Override // y4.e0
    public final /* synthetic */ int Q(y4.q0 q0Var, w4.u uVar, int i11) {
        return y4.d0.b(this, q0Var, uVar, i11);
    }

    @Override // y4.e0
    @NotNull
    public final w4.k1 R(@NotNull w4.l1 l1Var, @NotNull w4.h1 h1Var, long j11) {
        w4.k1 m12;
        final int b11 = N2().b(l1Var, l1Var.getLayoutDirection()) - M2().b(l1Var, l1Var.getLayoutDirection());
        final int c11 = N2().c(l1Var) - M2().c(l1Var);
        int a11 = (N2().a(l1Var, l1Var.getLayoutDirection()) - M2().a(l1Var, l1Var.getLayoutDirection())) + b11;
        int d11 = (N2().d(l1Var) - M2().d(l1Var)) + c11;
        final w4.j2 d02 = h1Var.d0(c6.c.i(-a11, j11, -d11));
        m12 = l1Var.m1(c6.c.g(d02.A0() + a11, j11), c6.c.f(d02.q0() + d11, j11), kotlin.collections.p0.b(), new Function1() { // from class: z1.k1
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                ((j2.a) obj).m(d02, b11, c11, 0.0f);
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
