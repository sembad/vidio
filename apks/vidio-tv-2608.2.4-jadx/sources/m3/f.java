package m3;

import android.graphics.BlendMode;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.RectF;
import android.graphics.RenderNode;
import android.graphics.text.MeasuredText;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes.dex */
final class f {
    public static void a(@NotNull Canvas canvas) {
        canvas.disableZ();
    }

    public static void b(@NotNull Canvas canvas, int i11, @NotNull BlendMode blendMode) {
        canvas.drawColor(i11, blendMode);
    }

    public static void c(@NotNull Canvas canvas, long j11) {
        canvas.drawColor(j11);
    }

    public static void d(@NotNull Canvas canvas, long j11, @NotNull BlendMode blendMode) {
        canvas.drawColor(j11, blendMode);
    }

    public static void e(@NotNull Canvas canvas, @NotNull RectF rectF, float f11, float f12, @NotNull RectF rectF2, float f13, float f14, @NotNull Paint paint) {
        canvas.drawDoubleRoundRect(rectF, f11, f12, rectF2, f13, f14, paint);
    }

    public static void f(@NotNull Canvas canvas, @NotNull RectF rectF, @NotNull float[] fArr, @NotNull RectF rectF2, @NotNull float[] fArr2, @NotNull Paint paint) {
        canvas.drawDoubleRoundRect(rectF, fArr, rectF2, fArr2, paint);
    }

    public static void g(@NotNull Canvas canvas, @NotNull RenderNode renderNode) {
        canvas.drawRenderNode(renderNode);
    }

    public static void h(@NotNull Canvas canvas, @NotNull MeasuredText measuredText, int i11, int i12, int i13, int i14, float f11, float f12, boolean z11, @NotNull Paint paint) {
        canvas.drawTextRun(measuredText, i11, i12, i13, i14, f11, f12, z11, paint);
    }

    public static void i(@NotNull Canvas canvas) {
        canvas.enableZ();
    }
}
