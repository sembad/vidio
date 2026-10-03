package c1;

import org.jetbrains.annotations.NotNull;

/* loaded from: classes.dex */
public final class p1 {
    @NotNull
    public static final w3.g a(@NotNull l3.o2 o2Var, int i11) {
        if (o2Var.j().j().length() != 0) {
            int o11 = o2Var.o(i11);
            if ((i11 != 0 && o11 == o2Var.o(i11 - 1)) || (i11 != o2Var.j().j().length() && o11 == o2Var.o(i11 + 1))) {
                return o2Var.c(i11);
            }
        }
        return o2Var.w(i11);
    }
}
