package y;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public final class i1 {
    @NotNull
    public static final a3.j a(@NotNull c0.g0 g0Var) {
        return new g1(g0Var);
    }

    @Nullable
    public static final f1 b(@NotNull a3.m mVar) {
        a3.j2 a11 = a3.k2.a(mVar, g1.P);
        g1 g1Var = a11 instanceof g1 ? (g1) a11 : null;
        if (g1Var != null) {
            return g1Var.H2();
        }
        return null;
    }
}
