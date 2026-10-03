package m70;

import org.jetbrains.annotations.NotNull;

/* loaded from: classes5.dex */
public final class h0 {
    @NotNull
    public static final x80.l a(@NotNull j70.e eVar, @NotNull kotlin.reflect.jvm.internal.impl.types.w wVar, @NotNull f90.h hVar) {
        x80.l U;
        hVar.getClass();
        g0 g0Var = eVar instanceof g0 ? (g0) eVar : null;
        if (g0Var != null && (U = g0Var.U(wVar, hVar)) != null) {
            return U;
        }
        x80.l n02 = eVar.n0(wVar);
        n02.getClass();
        return n02;
    }

    @NotNull
    public static final x80.l b(@NotNull j70.e eVar, @NotNull f90.h hVar) {
        x80.l d02;
        hVar.getClass();
        g0 g0Var = eVar instanceof g0 ? (g0) eVar : null;
        if (g0Var != null && (d02 = g0Var.d0(hVar)) != null) {
            return d02;
        }
        x80.l R = eVar.R();
        R.getClass();
        return R;
    }
}
