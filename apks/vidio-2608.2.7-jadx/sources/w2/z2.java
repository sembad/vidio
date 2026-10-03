package w2;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
final class z2 extends y4.m implements y4.h, y4.q1 {

    @NotNull
    private final x1.l R;
    private final boolean S;
    private final float T;

    @NotNull
    private final f4.n1 U;

    @Nullable
    private b3.b V;

    public z2(x1.l lVar, boolean z11, float f11, f4.n1 n1Var) {
        this.R = lVar;
        this.S = z11;
        this.T = f11;
        this.U = n1Var;
    }

    public static Unit O2(final z2 z2Var) {
        d7 d7Var = (d7) y4.i.a(z2Var, g7.d());
        b3.b bVar = z2Var.V;
        if (d7Var == null) {
            if (bVar != null) {
                z2Var.M2(bVar);
            }
            z2Var.V = null;
        } else if (bVar == null) {
            y2 y2Var = new y2(z2Var);
            Function0 function0 = new Function0() { // from class: w2.x2
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    androidx.compose.runtime.r0 d11 = g7.d();
                    z2 z2Var2 = z2.this;
                    return e7.a(((f4.k1) y4.i.a(z2Var2, k2.a())).q(), ((p1) y4.i.a(z2Var2, r1.b())).m());
                }
            };
            x1.l lVar = z2Var.R;
            boolean z11 = z2Var.S;
            float f11 = z2Var.T;
            int i11 = b3.j.f14218b;
            b3.b bVar2 = new b3.b(lVar, z11, f11, y2Var, function0);
            z2Var.J2(bVar2);
            z2Var.V = bVar2;
        }
        return Unit.f50784a;
    }

    @Override // y4.q1
    public final void N0() {
        y4.r1.a(this, new w2(this));
    }

    @Override // y3.k.c
    public final void r2() {
        y4.r1.a(this, new w2(this));
    }
}
