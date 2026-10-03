package f4;

import android.graphics.Canvas;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes.dex */
final class j1 {
    public static void a(@NotNull Canvas canvas, boolean z11) {
        if (z11) {
            canvas.enableZ();
        } else {
            canvas.disableZ();
        }
    }
}
