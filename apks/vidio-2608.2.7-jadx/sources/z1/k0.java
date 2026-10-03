package z1;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import org.jetbrains.annotations.NotNull;
import w4.j2;
import y3.k;

/* loaded from: classes.dex */
final class k0 extends k.c implements y4.e0 {

    @NotNull
    private g0 P;
    private float Q;

    public k0(@NotNull g0 g0Var, float f11) {
        this.P = g0Var;
        this.Q = f11;
    }

    public final void J2(@NotNull g0 g0Var) {
        this.P = g0Var;
    }

    public final void K2(float f11) {
        this.Q = f11;
    }

    @Override // y4.e0
    public final /* synthetic */ int Q(y4.q0 q0Var, w4.u uVar, int i11) {
        return y4.d0.b(this, q0Var, uVar, i11);
    }

    @Override // y4.e0
    @NotNull
    public final w4.k1 R(@NotNull w4.l1 l1Var, @NotNull w4.h1 h1Var, long j11) {
        int l11;
        int j12;
        int i11;
        int i12;
        w4.k1 m12;
        if (!c6.b.f(j11) || this.P == g0.f81624c) {
            l11 = c6.b.l(j11);
            j12 = c6.b.j(j11);
        } else {
            int round = Math.round(c6.b.j(j11) * this.Q);
            int l12 = c6.b.l(j11);
            l11 = c6.b.j(j11);
            if (round < l12) {
                round = l12;
            }
            if (round <= l11) {
                l11 = round;
            }
            j12 = l11;
        }
        if (!c6.b.e(j11) || this.P == g0.f81625d) {
            int k11 = c6.b.k(j11);
            i11 = c6.b.i(j11);
            i12 = k11;
        } else {
            int round2 = Math.round(c6.b.i(j11) * this.Q);
            int k12 = c6.b.k(j11);
            i12 = c6.b.i(j11);
            if (round2 < k12) {
                round2 = k12;
            }
            if (round2 <= i12) {
                i12 = round2;
            }
            i11 = i12;
        }
        final w4.j2 d02 = h1Var.d0(c6.c.a(l11, j12, i12, i11));
        m12 = l1Var.m1(d02.A0(), d02.q0(), kotlin.collections.p0.b(), new Function1() { // from class: z1.j0
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                j2.a.x((j2.a) obj, w4.j2.this, 0, 0);
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
