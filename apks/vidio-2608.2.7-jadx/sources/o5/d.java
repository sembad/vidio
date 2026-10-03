package o5;

import android.view.inputmethod.CursorAnchorInfo;
import j5.d3;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes3.dex */
final class d {
    @NotNull
    public static final void a(@NotNull CursorAnchorInfo.Builder builder, @NotNull d3 d3Var, @NotNull e4.e eVar) {
        if (eVar.s()) {
            return;
        }
        int n11 = d3Var.n() - 1;
        if (n11 < 0) {
            n11 = 0;
        }
        int c11 = kotlin.ranges.g.c(d3Var.r(eVar.m()), 0, n11);
        int c12 = kotlin.ranges.g.c(d3Var.r(eVar.d()), 0, n11);
        if (c11 > c12) {
            return;
        }
        while (true) {
            builder.addVisibleLineBounds(d3Var.s(c11), d3Var.v(c11), d3Var.t(c11), d3Var.m(c11));
            if (c11 == c12) {
                return;
            } else {
                c11++;
            }
        }
    }
}
