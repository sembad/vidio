package m3;

import android.graphics.Canvas;
import android.graphics.NinePatch;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.fonts.Font;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
final class h {
    public static void a(@NotNull Canvas canvas, @NotNull int[] iArr, int i11, @NotNull float[] fArr, int i12, int i13, @NotNull Font font, @NotNull Paint paint) {
        canvas.drawGlyphs(iArr, i11, fArr, i12, i13, font, paint);
    }

    public static void b(@NotNull Canvas canvas, @NotNull NinePatch ninePatch, @NotNull Rect rect, @Nullable Paint paint) {
        canvas.drawPatch(ninePatch, rect, paint);
    }

    public static void c(@NotNull Canvas canvas, @NotNull NinePatch ninePatch, @NotNull RectF rectF, @Nullable Paint paint) {
        canvas.drawPatch(ninePatch, rectF, paint);
    }
}
