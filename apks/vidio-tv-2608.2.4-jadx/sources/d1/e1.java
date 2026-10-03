package d1;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
final class e1 extends a3.m implements a3.h, a3.q1 {

    @NotNull
    private final e0.l Q;
    private final boolean R;
    private final float S;

    @NotNull
    private final h2.u0 T;

    @Nullable
    private h1.a U;

    public e1(e0.l lVar, boolean z11, float f11, h2.u0 u0Var) {
        this.Q = lVar;
        this.R = z11;
        this.S = f11;
        this.T = u0Var;
    }

    public static Unit M2(final e1 e1Var) {
        p4 p4Var = (p4) a3.i.a(e1Var, r4.d());
        h1.a aVar = e1Var.U;
        if (p4Var == null) {
            if (aVar != null) {
                e1Var.K2(aVar);
            }
            e1Var.U = null;
        } else if (aVar == null) {
            d1 d1Var = new d1(e1Var);
            Function0 function0 = new Function0() { // from class: d1.c1
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    h1.b bVar;
                    h1.b bVar2;
                    h1.b bVar3;
                    androidx.compose.runtime.r0 d11 = r4.d();
                    e1 e1Var2 = e1.this;
                    long r11 = ((h2.r0) a3.i.a(e1Var2, q0.a())).r();
                    if (!((k0) a3.i.a(e1Var2, m0.b())).m()) {
                        bVar = r4.f30877f;
                        return bVar;
                    }
                    if (h2.t0.h(r11) > 0.5d) {
                        bVar3 = r4.f30875d;
                        return bVar3;
                    }
                    bVar2 = r4.f30876e;
                    return bVar2;
                }
            };
            e0.l lVar = e1Var.Q;
            boolean z11 = e1Var.R;
            float f11 = e1Var.S;
            int i11 = h1.i.f37636b;
            h1.a aVar2 = new h1.a(lVar, z11, f11, d1Var, function0);
            e1Var.H2(aVar2);
            e1Var.U = aVar2;
        }
        return Unit.f44610a;
    }

    @Override // a3.q1
    public final void E0() {
        a3.r1.a(this, new b1(this));
    }

    @Override // a2.k.c
    public final void p2() {
        a3.r1.a(this, new b1(this));
    }
}
