package w2;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import org.jetbrains.annotations.NotNull;
import w4.j2;
import y3.k;

/* loaded from: classes.dex */
public final class x4 extends k.c implements y4.h, y4.e0 {
    @Override // y4.e0
    public final /* synthetic */ int Q(y4.q0 q0Var, w4.u uVar, int i11) {
        return y4.d0.b(this, q0Var, uVar, i11);
    }

    @Override // y4.e0
    @NotNull
    public final w4.k1 R(@NotNull w4.l1 l1Var, @NotNull w4.h1 h1Var, long j11) {
        long j12;
        w4.k1 m12;
        boolean z11 = o2() && ((Boolean) y4.i.a(this, l4.b())).booleanValue();
        j12 = l4.f75251b;
        final w4.j2 d02 = h1Var.d0(j11);
        final int max = z11 ? Math.max(d02.A0(), l1Var.R0(c6.l.c(j12))) : d02.A0();
        final int max2 = z11 ? Math.max(d02.q0(), l1Var.R0(c6.l.b(j12))) : d02.q0();
        m12 = l1Var.m1(max, max2, kotlin.collections.p0.b(), new Function1() { // from class: w2.w4
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                ((j2.a) obj).m(d02, fc0.a.b((max - r0.A0()) / 2.0f), fc0.a.b((max2 - r0.q0()) / 2.0f), 0.0f);
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
