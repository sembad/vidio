package androidx.core.graphics;

import android.annotation.SuppressLint;
import android.graphics.Matrix;
import android.graphics.Point;
import android.graphics.PointF;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.Region;
import kotlin.jvm.internal.L;

/* loaded from: classes.dex */
public final class RectKt {
    @t4.d
    @SuppressLint({"CheckResult"})
    public static final Rect and(@t4.d Rect rect, @t4.d Rect r5) {
        L.p(rect, "<this>");
        L.p(r5, "r");
        Rect rect2 = new Rect(rect);
        rect2.intersect(r5);
        return rect2;
    }

    public static final int component1(@t4.d Rect rect) {
        L.p(rect, "<this>");
        return rect.left;
    }

    public static final int component2(@t4.d Rect rect) {
        L.p(rect, "<this>");
        return rect.top;
    }

    public static final int component3(@t4.d Rect rect) {
        L.p(rect, "<this>");
        return rect.right;
    }

    public static final int component4(@t4.d Rect rect) {
        L.p(rect, "<this>");
        return rect.bottom;
    }

    public static final boolean contains(@t4.d Rect rect, @t4.d Point p5) {
        L.p(rect, "<this>");
        L.p(p5, "p");
        return rect.contains(p5.x, p5.y);
    }

    @t4.d
    public static final Region minus(@t4.d Rect rect, @t4.d Rect r5) {
        L.p(rect, "<this>");
        L.p(r5, "r");
        Region region = new Region(rect);
        region.op(r5, Region.Op.DIFFERENCE);
        return region;
    }

    @t4.d
    public static final Rect or(@t4.d Rect rect, @t4.d Rect r5) {
        L.p(rect, "<this>");
        L.p(r5, "r");
        Rect rect2 = new Rect(rect);
        rect2.union(r5);
        return rect2;
    }

    @t4.d
    public static final Rect plus(@t4.d Rect rect, @t4.d Rect r5) {
        L.p(rect, "<this>");
        L.p(r5, "r");
        Rect rect2 = new Rect(rect);
        rect2.union(r5);
        return rect2;
    }

    @t4.d
    public static final Rect times(@t4.d Rect rect, int i5) {
        L.p(rect, "<this>");
        Rect rect2 = new Rect(rect);
        rect2.top *= i5;
        rect2.left *= i5;
        rect2.right *= i5;
        rect2.bottom *= i5;
        return rect2;
    }

    @t4.d
    public static final Rect toRect(@t4.d RectF rectF) {
        L.p(rectF, "<this>");
        Rect rect = new Rect();
        rectF.roundOut(rect);
        return rect;
    }

    @t4.d
    public static final RectF toRectF(@t4.d Rect rect) {
        L.p(rect, "<this>");
        return new RectF(rect);
    }

    @t4.d
    public static final Region toRegion(@t4.d Rect rect) {
        L.p(rect, "<this>");
        return new Region(rect);
    }

    @t4.d
    public static final RectF transform(@t4.d RectF rectF, @t4.d Matrix m5) {
        L.p(rectF, "<this>");
        L.p(m5, "m");
        m5.mapRect(rectF);
        return rectF;
    }

    @t4.d
    public static final Region xor(@t4.d Rect rect, @t4.d Rect r5) {
        L.p(rect, "<this>");
        L.p(r5, "r");
        Region region = new Region(rect);
        region.op(r5, Region.Op.XOR);
        return region;
    }

    public static final float component1(@t4.d RectF rectF) {
        L.p(rectF, "<this>");
        return rectF.left;
    }

    public static final float component2(@t4.d RectF rectF) {
        L.p(rectF, "<this>");
        return rectF.top;
    }

    public static final float component3(@t4.d RectF rectF) {
        L.p(rectF, "<this>");
        return rectF.right;
    }

    public static final float component4(@t4.d RectF rectF) {
        L.p(rectF, "<this>");
        return rectF.bottom;
    }

    public static final boolean contains(@t4.d RectF rectF, @t4.d PointF p5) {
        L.p(rectF, "<this>");
        L.p(p5, "p");
        return rectF.contains(p5.x, p5.y);
    }

    @t4.d
    public static final Region toRegion(@t4.d RectF rectF) {
        L.p(rectF, "<this>");
        Rect rect = new Rect();
        rectF.roundOut(rect);
        return new Region(rect);
    }

    @t4.d
    @SuppressLint({"CheckResult"})
    public static final RectF and(@t4.d RectF rectF, @t4.d RectF r5) {
        L.p(rectF, "<this>");
        L.p(r5, "r");
        RectF rectF2 = new RectF(rectF);
        rectF2.intersect(r5);
        return rectF2;
    }

    @t4.d
    public static final Region minus(@t4.d RectF rectF, @t4.d RectF r5) {
        L.p(rectF, "<this>");
        L.p(r5, "r");
        Rect rect = new Rect();
        rectF.roundOut(rect);
        Region region = new Region(rect);
        Rect rect2 = new Rect();
        r5.roundOut(rect2);
        region.op(rect2, Region.Op.DIFFERENCE);
        return region;
    }

    @t4.d
    public static final RectF or(@t4.d RectF rectF, @t4.d RectF r5) {
        L.p(rectF, "<this>");
        L.p(r5, "r");
        RectF rectF2 = new RectF(rectF);
        rectF2.union(r5);
        return rectF2;
    }

    @t4.d
    public static final RectF plus(@t4.d RectF rectF, @t4.d RectF r5) {
        L.p(rectF, "<this>");
        L.p(r5, "r");
        RectF rectF2 = new RectF(rectF);
        rectF2.union(r5);
        return rectF2;
    }

    @t4.d
    public static final Region xor(@t4.d RectF rectF, @t4.d RectF r5) {
        L.p(rectF, "<this>");
        L.p(r5, "r");
        Rect rect = new Rect();
        rectF.roundOut(rect);
        Region region = new Region(rect);
        Rect rect2 = new Rect();
        r5.roundOut(rect2);
        region.op(rect2, Region.Op.XOR);
        return region;
    }

    @t4.d
    public static final Rect plus(@t4.d Rect rect, int i5) {
        L.p(rect, "<this>");
        Rect rect2 = new Rect(rect);
        rect2.offset(i5, i5);
        return rect2;
    }

    @t4.d
    public static final RectF times(@t4.d RectF rectF, float f5) {
        L.p(rectF, "<this>");
        RectF rectF2 = new RectF(rectF);
        rectF2.top *= f5;
        rectF2.left *= f5;
        rectF2.right *= f5;
        rectF2.bottom *= f5;
        return rectF2;
    }

    @t4.d
    public static final RectF plus(@t4.d RectF rectF, float f5) {
        L.p(rectF, "<this>");
        RectF rectF2 = new RectF(rectF);
        rectF2.offset(f5, f5);
        return rectF2;
    }

    @t4.d
    public static final Rect plus(@t4.d Rect rect, @t4.d Point xy) {
        L.p(rect, "<this>");
        L.p(xy, "xy");
        Rect rect2 = new Rect(rect);
        rect2.offset(xy.x, xy.y);
        return rect2;
    }

    @t4.d
    public static final Rect minus(@t4.d Rect rect, int i5) {
        L.p(rect, "<this>");
        Rect rect2 = new Rect(rect);
        int i6 = -i5;
        rect2.offset(i6, i6);
        return rect2;
    }

    @t4.d
    public static final RectF plus(@t4.d RectF rectF, @t4.d PointF xy) {
        L.p(rectF, "<this>");
        L.p(xy, "xy");
        RectF rectF2 = new RectF(rectF);
        rectF2.offset(xy.x, xy.y);
        return rectF2;
    }

    @t4.d
    public static final RectF times(@t4.d RectF rectF, int i5) {
        L.p(rectF, "<this>");
        float f5 = i5;
        RectF rectF2 = new RectF(rectF);
        rectF2.top *= f5;
        rectF2.left *= f5;
        rectF2.right *= f5;
        rectF2.bottom *= f5;
        return rectF2;
    }

    @t4.d
    public static final RectF minus(@t4.d RectF rectF, float f5) {
        L.p(rectF, "<this>");
        RectF rectF2 = new RectF(rectF);
        float f6 = -f5;
        rectF2.offset(f6, f6);
        return rectF2;
    }

    @t4.d
    public static final Rect minus(@t4.d Rect rect, @t4.d Point xy) {
        L.p(rect, "<this>");
        L.p(xy, "xy");
        Rect rect2 = new Rect(rect);
        rect2.offset(-xy.x, -xy.y);
        return rect2;
    }

    @t4.d
    public static final RectF minus(@t4.d RectF rectF, @t4.d PointF xy) {
        L.p(rectF, "<this>");
        L.p(xy, "xy");
        RectF rectF2 = new RectF(rectF);
        rectF2.offset(-xy.x, -xy.y);
        return rectF2;
    }
}
