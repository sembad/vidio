package i1;

import a3.q1;
import a3.r1;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
final class i extends a3.m implements a3.h, q1 {

    @NotNull
    private final e0.l Q;
    private final boolean R;
    private final float S = Float.NaN;

    @NotNull
    private final h2.u0 T;

    @Nullable
    private h1.a U;

    public i(e0.l lVar, boolean z11, h2.u0 u0Var) {
        this.Q = lVar;
        this.R = z11;
        this.T = u0Var;
    }

    public static Unit M2(final i iVar) {
        f0 f0Var = (f0) a3.i.a(iVar, i0.a());
        h1.a aVar = iVar.U;
        if (f0Var == null) {
            if (aVar != null) {
                iVar.K2(aVar);
            }
            iVar.U = null;
        } else if (aVar == null) {
            h hVar = new h(iVar);
            Function0 function0 = new Function0() { // from class: i1.g
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return g0.a();
                }
            };
            e0.l lVar = iVar.Q;
            boolean z11 = iVar.R;
            float f11 = iVar.S;
            int i11 = h1.i.f37636b;
            h1.a aVar2 = new h1.a(lVar, z11, f11, hVar, function0);
            iVar.H2(aVar2);
            iVar.U = aVar2;
        }
        return Unit.f44610a;
    }

    @Override // a3.q1
    public final void E0() {
        r1.a(this, new f(this));
    }

    @Override // a2.k.c
    public final void p2() {
        r1.a(this, new f(this));
    }
}
