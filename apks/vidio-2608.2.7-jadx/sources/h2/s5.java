package h2;

import org.jetbrains.annotations.NotNull;

/* loaded from: classes3.dex */
public final class s5 {
    public static final float a(@NotNull j5.d3 d3Var, int i11) {
        if (i11 < 0 || d3Var.l().j().length() == 0) {
            return 0.0f;
        }
        int min = Math.min(d3Var.w().n(i11), Math.min(d3Var.w().u() - 1, d3Var.w().l() - 1));
        if (i11 > d3Var.w().m(min, false)) {
            return 0.0f;
        }
        return d3Var.w().p(min);
    }
}
