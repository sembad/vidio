package c3;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
final class t extends y4.m implements y4.h, y4.q1 {

    @NotNull
    private final x1.l R;
    private final boolean S;
    private final float T = Float.NaN;

    @NotNull
    private final f4.n1 U;

    @Nullable
    private b3.b V;

    public t(x1.l lVar, boolean z11, f4.n1 n1Var) {
        this.R = lVar;
        this.S = z11;
        this.U = n1Var;
    }

    public static Unit O2(final t tVar) {
        c1 c1Var = (c1) y4.i.a(tVar, f1.a());
        b3.b bVar = tVar.V;
        if (c1Var == null) {
            if (bVar != null) {
                tVar.M2(bVar);
            }
            tVar.V = null;
        } else if (bVar == null) {
            s sVar = new s(tVar);
            Function0 function0 = new Function0() { // from class: c3.r
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return d1.a();
                }
            };
            x1.l lVar = tVar.R;
            boolean z11 = tVar.S;
            float f11 = tVar.T;
            int i11 = b3.j.f14218b;
            b3.b bVar2 = new b3.b(lVar, z11, f11, sVar, function0);
            tVar.J2(bVar2);
            tVar.V = bVar2;
        }
        return Unit.f50784a;
    }

    @Override // y4.q1
    public final void N0() {
        y4.r1.a(this, new q(this));
    }

    @Override // y3.k.c
    public final void r2() {
        y4.r1.a(this, new q(this));
    }
}
