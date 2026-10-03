package p3;

import org.jetbrains.annotations.NotNull;

/* loaded from: classes.dex */
public final class f {
    public static final int a(@NotNull g0 g0Var, int i11) {
        g0 g0Var2;
        g0Var2 = g0.f52652v;
        boolean z11 = g0Var.compareTo(g0Var2) >= 0;
        boolean z12 = i11 == 1;
        if (z12 && z11) {
            return 3;
        }
        if (z11) {
            return 1;
        }
        return z12 ? 2 : 0;
    }
}
