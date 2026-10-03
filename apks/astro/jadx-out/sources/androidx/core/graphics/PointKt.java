package androidx.core.graphics;

import android.graphics.Point;
import android.graphics.PointF;
import kotlin.jvm.internal.L;

/* loaded from: classes.dex */
public final class PointKt {
    public static final int component1(@t4.d Point point) {
        L.p(point, "<this>");
        return point.x;
    }

    public static final int component2(@t4.d Point point) {
        L.p(point, "<this>");
        return point.y;
    }

    @t4.d
    public static final Point minus(@t4.d Point point, @t4.d Point p5) {
        L.p(point, "<this>");
        L.p(p5, "p");
        Point point2 = new Point(point.x, point.y);
        point2.offset(-p5.x, -p5.y);
        return point2;
    }

    @t4.d
    public static final Point plus(@t4.d Point point, @t4.d Point p5) {
        L.p(point, "<this>");
        L.p(p5, "p");
        Point point2 = new Point(point.x, point.y);
        point2.offset(p5.x, p5.y);
        return point2;
    }

    @t4.d
    public static final Point toPoint(@t4.d PointF pointF) {
        L.p(pointF, "<this>");
        return new Point((int) pointF.x, (int) pointF.y);
    }

    @t4.d
    public static final PointF toPointF(@t4.d Point point) {
        L.p(point, "<this>");
        return new PointF(point);
    }

    @t4.d
    public static final Point unaryMinus(@t4.d Point point) {
        L.p(point, "<this>");
        return new Point(-point.x, -point.y);
    }

    public static final float component1(@t4.d PointF pointF) {
        L.p(pointF, "<this>");
        return pointF.x;
    }

    public static final float component2(@t4.d PointF pointF) {
        L.p(pointF, "<this>");
        return pointF.y;
    }

    @t4.d
    public static final PointF unaryMinus(@t4.d PointF pointF) {
        L.p(pointF, "<this>");
        return new PointF(-pointF.x, -pointF.y);
    }

    @t4.d
    public static final PointF minus(@t4.d PointF pointF, @t4.d PointF p5) {
        L.p(pointF, "<this>");
        L.p(p5, "p");
        PointF pointF2 = new PointF(pointF.x, pointF.y);
        pointF2.offset(-p5.x, -p5.y);
        return pointF2;
    }

    @t4.d
    public static final PointF plus(@t4.d PointF pointF, @t4.d PointF p5) {
        L.p(pointF, "<this>");
        L.p(p5, "p");
        PointF pointF2 = new PointF(pointF.x, pointF.y);
        pointF2.offset(p5.x, p5.y);
        return pointF2;
    }

    @t4.d
    public static final Point minus(@t4.d Point point, int i5) {
        L.p(point, "<this>");
        Point point2 = new Point(point.x, point.y);
        int i6 = -i5;
        point2.offset(i6, i6);
        return point2;
    }

    @t4.d
    public static final Point plus(@t4.d Point point, int i5) {
        L.p(point, "<this>");
        Point point2 = new Point(point.x, point.y);
        point2.offset(i5, i5);
        return point2;
    }

    @t4.d
    public static final PointF minus(@t4.d PointF pointF, float f5) {
        L.p(pointF, "<this>");
        PointF pointF2 = new PointF(pointF.x, pointF.y);
        float f6 = -f5;
        pointF2.offset(f6, f6);
        return pointF2;
    }

    @t4.d
    public static final PointF plus(@t4.d PointF pointF, float f5) {
        L.p(pointF, "<this>");
        PointF pointF2 = new PointF(pointF.x, pointF.y);
        pointF2.offset(f5, f5);
        return pointF2;
    }
}
