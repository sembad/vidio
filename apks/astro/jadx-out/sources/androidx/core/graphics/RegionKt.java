package androidx.core.graphics;

import android.graphics.Point;
import android.graphics.Rect;
import android.graphics.Region;
import android.graphics.RegionIterator;
import java.util.Iterator;
import kotlin.M0;
import kotlin.jvm.internal.L;

/* loaded from: classes.dex */
public final class RegionKt {
    @t4.d
    public static final Region and(@t4.d Region region, @t4.d Rect r5) {
        L.p(region, "<this>");
        L.p(r5, "r");
        Region region2 = new Region(region);
        region2.op(r5, Region.Op.INTERSECT);
        return region2;
    }

    public static final boolean contains(@t4.d Region region, @t4.d Point p5) {
        L.p(region, "<this>");
        L.p(p5, "p");
        return region.contains(p5.x, p5.y);
    }

    public static final void forEach(@t4.d Region region, @t4.d v3.l<? super Rect, M0> action) {
        L.p(region, "<this>");
        L.p(action, "action");
        RegionIterator regionIterator = new RegionIterator(region);
        while (true) {
            Rect rect = new Rect();
            if (!regionIterator.next(rect)) {
                return;
            } else {
                action.invoke(rect);
            }
        }
    }

    @t4.d
    public static final Iterator<Rect> iterator(@t4.d Region region) {
        L.p(region, "<this>");
        return new RegionKt$iterator$1(region);
    }

    @t4.d
    public static final Region minus(@t4.d Region region, @t4.d Rect r5) {
        L.p(region, "<this>");
        L.p(r5, "r");
        Region region2 = new Region(region);
        region2.op(r5, Region.Op.DIFFERENCE);
        return region2;
    }

    @t4.d
    public static final Region not(@t4.d Region region) {
        L.p(region, "<this>");
        Region region2 = new Region(region.getBounds());
        region2.op(region, Region.Op.DIFFERENCE);
        return region2;
    }

    @t4.d
    public static final Region or(@t4.d Region region, @t4.d Rect r5) {
        L.p(region, "<this>");
        L.p(r5, "r");
        Region region2 = new Region(region);
        region2.union(r5);
        return region2;
    }

    @t4.d
    public static final Region plus(@t4.d Region region, @t4.d Rect r5) {
        L.p(region, "<this>");
        L.p(r5, "r");
        Region region2 = new Region(region);
        region2.union(r5);
        return region2;
    }

    @t4.d
    public static final Region unaryMinus(@t4.d Region region) {
        L.p(region, "<this>");
        Region region2 = new Region(region.getBounds());
        region2.op(region, Region.Op.DIFFERENCE);
        return region2;
    }

    @t4.d
    public static final Region xor(@t4.d Region region, @t4.d Rect r5) {
        L.p(region, "<this>");
        L.p(r5, "r");
        Region region2 = new Region(region);
        region2.op(r5, Region.Op.XOR);
        return region2;
    }

    @t4.d
    public static final Region and(@t4.d Region region, @t4.d Region r5) {
        L.p(region, "<this>");
        L.p(r5, "r");
        Region region2 = new Region(region);
        region2.op(r5, Region.Op.INTERSECT);
        return region2;
    }

    @t4.d
    public static final Region minus(@t4.d Region region, @t4.d Region r5) {
        L.p(region, "<this>");
        L.p(r5, "r");
        Region region2 = new Region(region);
        region2.op(r5, Region.Op.DIFFERENCE);
        return region2;
    }

    @t4.d
    public static final Region or(@t4.d Region region, @t4.d Region r5) {
        L.p(region, "<this>");
        L.p(r5, "r");
        Region region2 = new Region(region);
        region2.op(r5, Region.Op.UNION);
        return region2;
    }

    @t4.d
    public static final Region plus(@t4.d Region region, @t4.d Region r5) {
        L.p(region, "<this>");
        L.p(r5, "r");
        Region region2 = new Region(region);
        region2.op(r5, Region.Op.UNION);
        return region2;
    }

    @t4.d
    public static final Region xor(@t4.d Region region, @t4.d Region r5) {
        L.p(region, "<this>");
        L.p(r5, "r");
        Region region2 = new Region(region);
        region2.op(r5, Region.Op.XOR);
        return region2;
    }
}
