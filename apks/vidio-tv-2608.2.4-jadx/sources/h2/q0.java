package h2;

import android.graphics.Canvas;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes.dex */
final class q0 {
    public static void a(@NotNull Canvas canvas, boolean z11) {
        if (z11) {
            canvas.enableZ();
        } else {
            canvas.disableZ();
        }
    }
}
