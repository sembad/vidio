package k5;

import android.graphics.Canvas;
import android.graphics.Path;
import android.graphics.Rect;
import android.graphics.RectF;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes3.dex */
final class f {
    public static boolean a(@NotNull Canvas canvas, @NotNull Path path) {
        return canvas.clipOutPath(path);
    }

    public static boolean b(@NotNull Canvas canvas, float f11, float f12, float f13, float f14) {
        return canvas.clipOutRect(f11, f12, f13, f14);
    }

    public static boolean c(@NotNull Canvas canvas, int i11, int i12, int i13, int i14) {
        return canvas.clipOutRect(i11, i12, i13, i14);
    }

    public static boolean d(@NotNull Canvas canvas, @NotNull Rect rect) {
        return canvas.clipOutRect(rect);
    }

    public static boolean e(@NotNull Canvas canvas, @NotNull RectF rectF) {
        return canvas.clipOutRect(rectF);
    }
}
