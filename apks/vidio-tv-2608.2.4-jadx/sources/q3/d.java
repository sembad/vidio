package q3;

import android.view.inputmethod.CursorAnchorInfo;
import l3.o2;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes.dex */
final class d {
    @NotNull
    public static final void a(@NotNull CursorAnchorInfo.Builder builder, @NotNull o2 o2Var, @NotNull g2.e eVar) {
        if (eVar.r()) {
            return;
        }
        int l11 = o2Var.l() - 1;
        if (l11 < 0) {
            l11 = 0;
        }
        int c11 = kotlin.ranges.g.c(o2Var.p(eVar.l()), 0, l11);
        int c12 = kotlin.ranges.g.c(o2Var.p(eVar.d()), 0, l11);
        if (c11 > c12) {
            return;
        }
        while (true) {
            builder.addVisibleLineBounds(o2Var.q(c11), o2Var.t(c11), o2Var.r(c11), o2Var.k(c11));
            if (c11 == c12) {
                return;
            } else {
                c11++;
            }
        }
    }
}
