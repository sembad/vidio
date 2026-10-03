package i4;

import android.graphics.Outline;
import b0.h1;
import f4.g2;
import f4.l0;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes.dex */
public final class k {
    public static void a(@NotNull Outline outline, @NotNull g2 g2Var) {
        if (g2Var instanceof l0) {
            outline.setPath(((l0) g2Var).r());
        } else {
            h1.b("Unable to obtain android.graphics.Path");
        }
    }
}
