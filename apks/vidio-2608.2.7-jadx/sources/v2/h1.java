package v2;

import j5.d3;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes3.dex */
public final class h1 {
    @NotNull
    public static final u5.g a(@NotNull d3 d3Var, int i11) {
        if (d3Var.l().j().length() != 0) {
            int q11 = d3Var.q(i11);
            if ((i11 != 0 && q11 == d3Var.q(i11 - 1)) || (i11 != d3Var.l().j().length() && q11 == d3Var.q(i11 + 1))) {
                return d3Var.c(i11);
            }
        }
        return d3Var.y(i11);
    }
}
