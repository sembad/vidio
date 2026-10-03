package o0;

import org.jetbrains.annotations.NotNull;

/* loaded from: classes.dex */
public final class v4 {
    public static final float a(@NotNull l3.o2 o2Var, int i11) {
        if (i11 < 0 || o2Var.j().j().length() == 0) {
            return 0.0f;
        }
        int min = Math.min(o2Var.u().n(i11), Math.min(o2Var.u().u() - 1, o2Var.u().l() - 1));
        if (i11 > o2Var.u().m(min, false)) {
            return 0.0f;
        }
        return o2Var.u().p(min);
    }
}
