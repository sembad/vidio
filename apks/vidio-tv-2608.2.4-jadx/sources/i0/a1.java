package i0;

import a2.k;
import androidx.compose.runtime.d5;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import y2.y1;

/* loaded from: classes.dex */
final class a1 extends k.c implements a3.e0 {
    private float O;

    @Nullable
    private d5<Integer> P;

    public a1(float f11, @Nullable d5 d5Var) {
        this.O = f11;
        this.P = d5Var;
    }

    @Override // a3.e0
    public final /* synthetic */ int G(a3.q0 q0Var, y2.t tVar, int i11) {
        return a3.d0.b(this, q0Var, tVar, i11);
    }

    public final void H2(float f11) {
        this.O = f11;
    }

    public final void I2(@Nullable d5<Integer> d5Var) {
        this.P = d5Var;
    }

    @Override // a3.e0
    public final /* synthetic */ int N(a3.q0 q0Var, y2.t tVar, int i11) {
        return a3.d0.c(this, q0Var, tVar, i11);
    }

    @Override // a3.e0
    @NotNull
    public final y2.x0 h(@NotNull y2.y0 y0Var, @NotNull y2.u0 u0Var, long j11) {
        y2.x0 f12;
        d5<Integer> d5Var = this.P;
        int round = (d5Var == null || d5Var.getValue().intValue() == Integer.MAX_VALUE) ? Integer.MAX_VALUE : Math.round(d5Var.getValue().floatValue() * this.O);
        int l11 = round != Integer.MAX_VALUE ? round : e4.b.l(j11);
        int k11 = e4.b.k(j11);
        if (round == Integer.MAX_VALUE) {
            round = e4.b.j(j11);
        }
        final y1 a02 = u0Var.a0(e4.c.a(l11, round, k11, e4.b.i(j11)));
        f12 = y0Var.f1(a02.A0(), a02.r0(), kotlin.collections.q0.c(), new Function1() { // from class: i0.z0
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                ((y1.a) obj).j(y1.this, 0, 0, 0.0f);
                return Unit.f44610a;
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
