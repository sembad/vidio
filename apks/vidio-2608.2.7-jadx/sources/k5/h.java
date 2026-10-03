package k5;

import android.graphics.Canvas;
import android.graphics.Path;
import android.graphics.RectF;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes3.dex */
final class h {
    public static boolean a(@NotNull Canvas canvas, float f11, float f12, float f13, float f14) {
        return canvas.quickReject(f11, f12, f13, f14);
    }

    public static boolean b(@NotNull Canvas canvas, @NotNull Path path) {
        return canvas.quickReject(path);
    }

    public static boolean c(@NotNull Canvas canvas, @NotNull RectF rectF) {
        return canvas.quickReject(rectF);
    }
}
