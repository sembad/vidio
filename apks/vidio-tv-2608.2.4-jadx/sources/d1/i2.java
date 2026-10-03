package d1;

import a2.k;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import org.jetbrains.annotations.NotNull;
import y2.y1;

/* loaded from: classes.dex */
public final class i2 extends k.c implements a3.h, a3.e0 {
    @Override // a3.e0
    public final /* synthetic */ int G(a3.q0 q0Var, y2.t tVar, int i11) {
        return a3.d0.b(this, q0Var, tVar, i11);
    }

    @Override // a3.e0
    public final /* synthetic */ int N(a3.q0 q0Var, y2.t tVar, int i11) {
        return a3.d0.c(this, q0Var, tVar, i11);
    }

    @Override // a3.e0
    @NotNull
    public final y2.x0 h(@NotNull y2.y0 y0Var, @NotNull y2.u0 u0Var, long j11) {
        long j12;
        y2.x0 f12;
        boolean z11 = m2() && ((Boolean) a3.i.a(this, c2.b())).booleanValue();
        j12 = c2.f30450b;
        final y2.y1 a02 = u0Var.a0(j11);
        final int max = z11 ? Math.max(a02.A0(), y0Var.K0(e4.k.c(j12))) : a02.A0();
        final int max2 = z11 ? Math.max(a02.r0(), y0Var.K0(e4.k.b(j12))) : a02.r0();
        f12 = y0Var.f1(max, max2, kotlin.collections.q0.c(), new Function1() { // from class: d1.h2
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                ((y1.a) obj).j(a02, x60.a.b((max - r0.A0()) / 2.0f), x60.a.b((max2 - r0.r0()) / 2.0f), 0.0f);
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
