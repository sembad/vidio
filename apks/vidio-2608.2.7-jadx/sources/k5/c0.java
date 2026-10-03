package k5;

import android.graphics.Bitmap;
import android.graphics.BlendMode;
import android.graphics.Canvas;
import android.graphics.DrawFilter;
import android.graphics.Matrix;
import android.graphics.NinePatch;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.Picture;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.Region;
import android.graphics.RenderNode;
import android.graphics.fonts.Font;
import android.graphics.text.MeasuredText;
import com.google.android.gms.common.api.a;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import sc0.s0;

/* loaded from: classes.dex */
public final class c0 extends Canvas {

    /* renamed from: a, reason: collision with root package name */
    @Nullable
    private Canvas f50016a;

    private final Canvas a() {
        Canvas canvas = this.f50016a;
        if (canvas != null) {
            return canvas;
        }
        p5.a.d("Text drawing wrapper is missing a Canvas!");
        s0.a();
        return null;
    }

    public final void b(@Nullable Canvas canvas) {
        this.f50016a = canvas;
    }

    @Override // android.graphics.Canvas
    public final boolean clipOutPath(@NotNull Path path) {
        return f.a(a(), path);
    }

    @Override // android.graphics.Canvas
    public final boolean clipOutRect(@NotNull RectF rectF) {
        return f.e(a(), rectF);
    }

    @Override // android.graphics.Canvas
    @pb0.e
    public final boolean clipPath(@NotNull Path path, @NotNull Region.Op op2) {
        return a().clipPath(path, op2);
    }

    @Override // android.graphics.Canvas
    @pb0.e
    public final boolean clipRect(float f11, float f12, float f13, float f14, @NotNull Region.Op op2) {
        return a().clipRect(f11, f12, f13, f14, op2);
    }

    @Override // android.graphics.Canvas
    public final void concat(@Nullable Matrix matrix) {
        a().concat(matrix);
    }

    @Override // android.graphics.Canvas
    public final void disableZ() {
        g.a(a());
    }

    @Override // android.graphics.Canvas
    public final void drawARGB(int i11, int i12, int i13, int i14) {
        a().drawARGB(i11, i12, i13, i14);
    }

    @Override // android.graphics.Canvas
    public final void drawArc(float f11, float f12, float f13, float f14, float f15, float f16, boolean z11, @NotNull Paint paint) {
        a().drawArc(f11, f12, f13, f14, f15, f16, z11, paint);
    }

    @Override // android.graphics.Canvas
    @pb0.e
    public final void drawBitmap(@NotNull int[] iArr, int i11, int i12, float f11, float f12, int i13, int i14, boolean z11, @Nullable Paint paint) {
        a().drawBitmap(iArr, i11, i12, f11, f12, i13, i14, z11, paint);
    }

    @Override // android.graphics.Canvas
    public final void drawBitmapMesh(@NotNull Bitmap bitmap, int i11, int i12, @NotNull float[] fArr, int i13, @Nullable int[] iArr, int i14, @Nullable Paint paint) {
        a().drawBitmapMesh(bitmap, i11, i12, fArr, i13, iArr, i14, paint);
    }

    @Override // android.graphics.Canvas
    public final void drawCircle(float f11, float f12, float f13, @NotNull Paint paint) {
        a().drawCircle(f11, f12, f13, paint);
    }

    @Override // android.graphics.Canvas
    public final void drawColor(int i11) {
        a().drawColor(i11);
    }

    @Override // android.graphics.Canvas
    public final void drawDoubleRoundRect(@NotNull RectF rectF, float f11, float f12, @NotNull RectF rectF2, float f13, float f14, @NotNull Paint paint) {
        g.e(a(), rectF, f11, f12, rectF2, f13, f14, paint);
    }

    @Override // android.graphics.Canvas
    public final void drawGlyphs(@NotNull int[] iArr, int i11, @NotNull float[] fArr, int i12, int i13, @NotNull Font font, @NotNull Paint paint) {
        i.a(a(), iArr, i11, fArr, i12, i13, font, paint);
    }

    @Override // android.graphics.Canvas
    public final void drawLine(float f11, float f12, float f13, float f14, @NotNull Paint paint) {
        a().drawLine(f11, f12, f13, f14, paint);
    }

    @Override // android.graphics.Canvas
    public final void drawLines(@NotNull float[] fArr, int i11, int i12, @NotNull Paint paint) {
        a().drawLines(fArr, i11, i12, paint);
    }

    @Override // android.graphics.Canvas
    public final void drawOval(float f11, float f12, float f13, float f14, @NotNull Paint paint) {
        a().drawOval(f11, f12, f13, f14, paint);
    }

    @Override // android.graphics.Canvas
    public final void drawPaint(@NotNull Paint paint) {
        a().drawPaint(paint);
    }

    @Override // android.graphics.Canvas
    public final void drawPatch(@NotNull NinePatch ninePatch, @NotNull Rect rect, @Nullable Paint paint) {
        i.b(a(), ninePatch, rect, paint);
    }

    @Override // android.graphics.Canvas
    public final void drawPath(@NotNull Path path, @NotNull Paint paint) {
        a().drawPath(path, paint);
    }

    @Override // android.graphics.Canvas
    public final void drawPicture(@NotNull Picture picture) {
        a().drawPicture(picture);
    }

    @Override // android.graphics.Canvas
    public final void drawPoint(float f11, float f12, @NotNull Paint paint) {
        a().drawPoint(f11, f12, paint);
    }

    @Override // android.graphics.Canvas
    public final void drawPoints(@Nullable float[] fArr, int i11, int i12, @NotNull Paint paint) {
        a().drawPoints(fArr, i11, i12, paint);
    }

    @Override // android.graphics.Canvas
    @pb0.e
    public final void drawPosText(@NotNull char[] cArr, int i11, int i12, @NotNull float[] fArr, @NotNull Paint paint) {
        a().drawPosText(cArr, i11, i12, fArr, paint);
    }

    @Override // android.graphics.Canvas
    public final void drawRGB(int i11, int i12, int i13) {
        a().drawRGB(i11, i12, i13);
    }

    @Override // android.graphics.Canvas
    public final void drawRect(float f11, float f12, float f13, float f14, @NotNull Paint paint) {
        a().drawRect(f11, f12, f13, f14, paint);
    }

    @Override // android.graphics.Canvas
    public final void drawRenderNode(@NotNull RenderNode renderNode) {
        g.g(a(), renderNode);
    }

    @Override // android.graphics.Canvas
    public final void drawRoundRect(float f11, float f12, float f13, float f14, float f15, float f16, @NotNull Paint paint) {
        a().drawRoundRect(f11, f12, f13, f14, f15, f16, paint);
    }

    @Override // android.graphics.Canvas
    public final void drawText(@NotNull char[] cArr, int i11, int i12, float f11, float f12, @NotNull Paint paint) {
        a().drawText(cArr, i11, i12, f11, f12, paint);
    }

    @Override // android.graphics.Canvas
    public final void drawTextOnPath(@NotNull char[] cArr, int i11, int i12, @NotNull Path path, float f11, float f12, @NotNull Paint paint) {
        a().drawTextOnPath(cArr, i11, i12, path, f11, f12, paint);
    }

    @Override // android.graphics.Canvas
    public final void drawTextRun(@NotNull char[] cArr, int i11, int i12, int i13, int i14, float f11, float f12, boolean z11, @NotNull Paint paint) {
        a().drawTextRun(cArr, i11, i12, i13, i14, f11, f12, z11, paint);
    }

    @Override // android.graphics.Canvas
    public final void drawVertices(@NotNull Canvas.VertexMode vertexMode, int i11, @NotNull float[] fArr, int i12, @Nullable float[] fArr2, int i13, @Nullable int[] iArr, int i14, @Nullable short[] sArr, int i15, int i16, @NotNull Paint paint) {
        a().drawVertices(vertexMode, i11, fArr, i12, fArr2, i13, iArr, i14, sArr, i15, i16, paint);
    }

    @Override // android.graphics.Canvas
    public final void enableZ() {
        g.i(a());
    }

    @Override // android.graphics.Canvas
    public final boolean getClipBounds(@NotNull Rect rect) {
        boolean clipBounds = a().getClipBounds(rect);
        if (clipBounds) {
            rect.set(0, 0, rect.width(), a.e.API_PRIORITY_OTHER);
        }
        return clipBounds;
    }

    @Override // android.graphics.Canvas
    public final int getDensity() {
        return a().getDensity();
    }

    @Override // android.graphics.Canvas
    @Nullable
    public final DrawFilter getDrawFilter() {
        return a().getDrawFilter();
    }

    @Override // android.graphics.Canvas
    public final int getHeight() {
        return a().getHeight();
    }

    @Override // android.graphics.Canvas
    @pb0.e
    public final void getMatrix(@NotNull Matrix matrix) {
        a().getMatrix(matrix);
    }

    @Override // android.graphics.Canvas
    public final int getMaximumBitmapHeight() {
        return a().getMaximumBitmapHeight();
    }

    @Override // android.graphics.Canvas
    public final int getMaximumBitmapWidth() {
        return a().getMaximumBitmapWidth();
    }

    @Override // android.graphics.Canvas
    public final int getSaveCount() {
        return a().getSaveCount();
    }

    @Override // android.graphics.Canvas
    public final int getWidth() {
        return a().getWidth();
    }

    @Override // android.graphics.Canvas
    public final boolean isOpaque() {
        return a().isOpaque();
    }

    @Override // android.graphics.Canvas
    @pb0.e
    public final boolean quickReject(float f11, float f12, float f13, float f14, @NotNull Canvas.EdgeType edgeType) {
        return a().quickReject(f11, f12, f13, f14, edgeType);
    }

    @Override // android.graphics.Canvas
    public final void restore() {
        a().restore();
    }

    @Override // android.graphics.Canvas
    public final void restoreToCount(int i11) {
        a().restoreToCount(i11);
    }

    @Override // android.graphics.Canvas
    public final void rotate(float f11) {
        a().rotate(f11);
    }

    @Override // android.graphics.Canvas
    public final int save() {
        return a().save();
    }

    @Override // android.graphics.Canvas
    @pb0.e
    public final int saveLayer(float f11, float f12, float f13, float f14, @Nullable Paint paint, int i11) {
        return a().saveLayer(f11, f12, f13, f14, paint, i11);
    }

    @Override // android.graphics.Canvas
    @pb0.e
    public final int saveLayerAlpha(float f11, float f12, float f13, float f14, int i11, int i12) {
        return a().saveLayerAlpha(f11, f12, f13, f14, i11, i12);
    }

    @Override // android.graphics.Canvas
    public final void scale(float f11, float f12) {
        a().scale(f11, f12);
    }

    @Override // android.graphics.Canvas
    public final void setBitmap(@Nullable Bitmap bitmap) {
        a().setBitmap(bitmap);
    }

    @Override // android.graphics.Canvas
    public final void setDensity(int i11) {
        a().setDensity(i11);
    }

    @Override // android.graphics.Canvas
    public final void setDrawFilter(@Nullable DrawFilter drawFilter) {
        a().setDrawFilter(drawFilter);
    }

    @Override // android.graphics.Canvas
    public final void setMatrix(@Nullable Matrix matrix) {
        a().setMatrix(matrix);
    }

    @Override // android.graphics.Canvas
    public final void skew(float f11, float f12) {
        a().skew(f11, f12);
    }

    @Override // android.graphics.Canvas
    public final void translate(float f11, float f12) {
        a().translate(f11, f12);
    }

    @Override // android.graphics.Canvas
    public final void drawColor(long j11) {
        g.c(a(), j11);
    }

    @Override // android.graphics.Canvas
    public final void drawLines(@NotNull float[] fArr, @NotNull Paint paint) {
        a().drawLines(fArr, paint);
    }

    @Override // android.graphics.Canvas
    public final void drawPatch(@NotNull NinePatch ninePatch, @NotNull RectF rectF, @Nullable Paint paint) {
        i.c(a(), ninePatch, rectF, paint);
    }

    @Override // android.graphics.Canvas
    public final void drawPicture(@NotNull Picture picture, @NotNull RectF rectF) {
        a().drawPicture(picture, rectF);
    }

    @Override // android.graphics.Canvas
    public final void drawPoints(@NotNull float[] fArr, @NotNull Paint paint) {
        a().drawPoints(fArr, paint);
    }

    @Override // android.graphics.Canvas
    public final boolean clipOutRect(@NotNull Rect rect) {
        return f.d(a(), rect);
    }

    @Override // android.graphics.Canvas
    public final boolean clipPath(@NotNull Path path) {
        return a().clipPath(path);
    }

    @Override // android.graphics.Canvas
    public final void drawColor(int i11, @NotNull PorterDuff.Mode mode) {
        a().drawColor(i11, mode);
    }

    @Override // android.graphics.Canvas
    public final void drawPicture(@NotNull Picture picture, @NotNull Rect rect) {
        a().drawPicture(picture, rect);
    }

    @Override // android.graphics.Canvas
    public final boolean clipOutRect(float f11, float f12, float f13, float f14) {
        return f.b(a(), f11, f12, f13, f14);
    }

    @Override // android.graphics.Canvas
    public final void drawColor(int i11, @NotNull BlendMode blendMode) {
        g.b(a(), i11, blendMode);
    }

    @Override // android.graphics.Canvas
    public final boolean clipOutRect(int i11, int i12, int i13, int i14) {
        return f.c(a(), i11, i12, i13, i14);
    }

    @Override // android.graphics.Canvas
    public final void drawColor(long j11, @NotNull BlendMode blendMode) {
        g.d(a(), j11, blendMode);
    }

    @Override // android.graphics.Canvas
    public final void drawOval(@NotNull RectF rectF, @NotNull Paint paint) {
        a().drawOval(rectF, paint);
    }

    @Override // android.graphics.Canvas
    @pb0.e
    public final void drawPosText(@NotNull String str, @NotNull float[] fArr, @NotNull Paint paint) {
        a().drawPosText(str, fArr, paint);
    }

    @Override // android.graphics.Canvas
    public final void drawRect(@NotNull Rect rect, @NotNull Paint paint) {
        a().drawRect(rect, paint);
    }

    @Override // android.graphics.Canvas
    @pb0.e
    public final boolean clipRect(@NotNull Rect rect, @NotNull Region.Op op2) {
        return a().clipRect(rect, op2);
    }

    @Override // android.graphics.Canvas
    public final void drawRect(@NotNull RectF rectF, @NotNull Paint paint) {
        a().drawRect(rectF, paint);
    }

    @Override // android.graphics.Canvas
    public final void drawText(@NotNull String str, float f11, float f12, @NotNull Paint paint) {
        a().drawText(str, f11, f12, paint);
    }

    @Override // android.graphics.Canvas
    public final boolean quickReject(@NotNull RectF rectF) {
        return h.c(a(), rectF);
    }

    @Override // android.graphics.Canvas
    public final boolean clipRect(@NotNull RectF rectF) {
        return a().clipRect(rectF);
    }

    @Override // android.graphics.Canvas
    public final void drawDoubleRoundRect(@NotNull RectF rectF, @NotNull float[] fArr, @NotNull RectF rectF2, @NotNull float[] fArr2, @NotNull Paint paint) {
        g.f(a(), rectF, fArr, rectF2, fArr2, paint);
    }

    @Override // android.graphics.Canvas
    public final void drawRoundRect(@NotNull RectF rectF, float f11, float f12, @NotNull Paint paint) {
        a().drawRoundRect(rectF, f11, f12, paint);
    }

    @Override // android.graphics.Canvas
    public final void drawText(@NotNull String str, int i11, int i12, float f11, float f12, @NotNull Paint paint) {
        a().drawText(str, i11, i12, f11, f12, paint);
    }

    @Override // android.graphics.Canvas
    public final void drawTextOnPath(@NotNull String str, @NotNull Path path, float f11, float f12, @NotNull Paint paint) {
        a().drawTextOnPath(str, path, f11, f12, paint);
    }

    @Override // android.graphics.Canvas
    @pb0.e
    public final boolean quickReject(@NotNull Path path, @NotNull Canvas.EdgeType edgeType) {
        return a().quickReject(path, edgeType);
    }

    @Override // android.graphics.Canvas
    public final int saveLayer(@Nullable RectF rectF, @Nullable Paint paint) {
        return a().saveLayer(rectF, paint);
    }

    @Override // android.graphics.Canvas
    public final int saveLayerAlpha(@Nullable RectF rectF, int i11) {
        return a().saveLayerAlpha(rectF, i11);
    }

    @Override // android.graphics.Canvas
    public final boolean clipRect(@NotNull Rect rect) {
        return a().clipRect(rect);
    }

    @Override // android.graphics.Canvas
    public final void drawText(@NotNull CharSequence charSequence, int i11, int i12, float f11, float f12, @NotNull Paint paint) {
        a().drawText(charSequence, i11, i12, f11, f12, paint);
    }

    @Override // android.graphics.Canvas
    public final boolean quickReject(@NotNull Path path) {
        return h.b(a(), path);
    }

    @Override // android.graphics.Canvas
    @pb0.e
    public final int saveLayer(@Nullable RectF rectF, @Nullable Paint paint, int i11) {
        return a().saveLayer(rectF, paint, i11);
    }

    @Override // android.graphics.Canvas
    @pb0.e
    public final int saveLayerAlpha(@Nullable RectF rectF, int i11, int i12) {
        return a().saveLayerAlpha(rectF, i11, i12);
    }

    @Override // android.graphics.Canvas
    @pb0.e
    public final boolean clipRect(@NotNull RectF rectF, @NotNull Region.Op op2) {
        return a().clipRect(rectF, op2);
    }

    @Override // android.graphics.Canvas
    @pb0.e
    public final boolean quickReject(@NotNull RectF rectF, @NotNull Canvas.EdgeType edgeType) {
        return a().quickReject(rectF, edgeType);
    }

    @Override // android.graphics.Canvas
    public final int saveLayer(float f11, float f12, float f13, float f14, @Nullable Paint paint) {
        return a().saveLayer(f11, f12, f13, f14, paint);
    }

    @Override // android.graphics.Canvas
    public final int saveLayerAlpha(float f11, float f12, float f13, float f14, int i11) {
        return a().saveLayerAlpha(f11, f12, f13, f14, i11);
    }

    @Override // android.graphics.Canvas
    public final boolean clipRect(float f11, float f12, float f13, float f14) {
        return a().clipRect(f11, f12, f13, f14);
    }

    @Override // android.graphics.Canvas
    public final void drawArc(@NotNull RectF rectF, float f11, float f12, boolean z11, @NotNull Paint paint) {
        a().drawArc(rectF, f11, f12, z11, paint);
    }

    @Override // android.graphics.Canvas
    public final boolean quickReject(float f11, float f12, float f13, float f14) {
        return h.a(a(), f11, f12, f13, f14);
    }

    @Override // android.graphics.Canvas
    public final boolean clipRect(int i11, int i12, int i13, int i14) {
        return a().clipRect(i11, i12, i13, i14);
    }

    @Override // android.graphics.Canvas
    public final void drawBitmap(@NotNull Bitmap bitmap, @Nullable Rect rect, @NotNull RectF rectF, @Nullable Paint paint) {
        a().drawBitmap(bitmap, rect, rectF, paint);
    }

    @Override // android.graphics.Canvas
    public final void drawTextRun(@NotNull CharSequence charSequence, int i11, int i12, int i13, int i14, float f11, float f12, boolean z11, @NotNull Paint paint) {
        a().drawTextRun(charSequence, i11, i12, i13, i14, f11, f12, z11, paint);
    }

    @Override // android.graphics.Canvas
    public final void drawBitmap(@NotNull Bitmap bitmap, @Nullable Rect rect, @NotNull Rect rect2, @Nullable Paint paint) {
        a().drawBitmap(bitmap, rect, rect2, paint);
    }

    @Override // android.graphics.Canvas
    public final void drawBitmap(@NotNull Bitmap bitmap, float f11, float f12, @Nullable Paint paint) {
        a().drawBitmap(bitmap, f11, f12, paint);
    }

    @Override // android.graphics.Canvas
    public final void drawTextRun(@NotNull MeasuredText measuredText, int i11, int i12, int i13, int i14, float f11, float f12, boolean z11, @NotNull Paint paint) {
        g.h(a(), measuredText, i11, i12, i13, i14, f11, f12, z11, paint);
    }

    @Override // android.graphics.Canvas
    @pb0.e
    public final void drawBitmap(@NotNull int[] iArr, int i11, int i12, int i13, int i14, int i15, int i16, boolean z11, @Nullable Paint paint) {
        a().drawBitmap(iArr, i11, i12, i13, i14, i15, i16, z11, paint);
    }

    @Override // android.graphics.Canvas
    public final void drawBitmap(@NotNull Bitmap bitmap, @NotNull Matrix matrix, @Nullable Paint paint) {
        a().drawBitmap(bitmap, matrix, paint);
    }
}
