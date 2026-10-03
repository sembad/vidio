package k2;

import android.graphics.Outline;
import h2.p1;
import h2.w;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes.dex */
public final class k {
    public static void a(@NotNull Outline outline, @NotNull p1 p1Var) {
        if (p1Var instanceof w) {
            outline.setPath(((w) p1Var).r());
        } else {
            ub.c.a("Unable to obtain android.graphics.Path");
        }
    }
}
