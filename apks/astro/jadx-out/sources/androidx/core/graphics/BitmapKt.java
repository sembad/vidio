package androidx.core.graphics;

import android.annotation.SuppressLint;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.ColorSpace;
import android.graphics.Point;
import android.graphics.PointF;
import androidx.annotation.InterfaceC1011l;
import androidx.annotation.X;
import kotlin.M0;
import kotlin.jvm.internal.L;

/* loaded from: classes.dex */
public final class BitmapKt {
    @t4.d
    public static final Bitmap applyCanvas(@t4.d Bitmap bitmap, @t4.d v3.l<? super Canvas, M0> block) {
        L.p(bitmap, "<this>");
        L.p(block, "block");
        block.invoke(new Canvas(bitmap));
        return bitmap;
    }

    public static final boolean contains(@t4.d Bitmap bitmap, @t4.d Point p5) {
        int i5;
        L.p(bitmap, "<this>");
        L.p(p5, "p");
        int width = bitmap.getWidth();
        int i6 = p5.x;
        return i6 >= 0 && i6 < width && (i5 = p5.y) >= 0 && i5 < bitmap.getHeight();
    }

    @t4.d
    public static final Bitmap createBitmap(int i5, int i6, @t4.d Bitmap.Config config) {
        L.p(config, "config");
        Bitmap createBitmap = Bitmap.createBitmap(i5, i6, config);
        L.o(createBitmap, "createBitmap(width, height, config)");
        return createBitmap;
    }

    public static /* synthetic */ Bitmap createBitmap$default(int i5, int i6, Bitmap.Config config, int i7, Object obj) {
        if ((i7 & 4) != 0) {
            config = Bitmap.Config.ARGB_8888;
        }
        L.p(config, "config");
        Bitmap createBitmap = Bitmap.createBitmap(i5, i6, config);
        L.o(createBitmap, "createBitmap(width, height, config)");
        return createBitmap;
    }

    public static final int get(@t4.d Bitmap bitmap, int i5, int i6) {
        L.p(bitmap, "<this>");
        return bitmap.getPixel(i5, i6);
    }

    @t4.d
    public static final Bitmap scale(@t4.d Bitmap bitmap, int i5, int i6, boolean z5) {
        L.p(bitmap, "<this>");
        Bitmap createScaledBitmap = Bitmap.createScaledBitmap(bitmap, i5, i6, z5);
        L.o(createScaledBitmap, "createScaledBitmap(this, width, height, filter)");
        return createScaledBitmap;
    }

    public static /* synthetic */ Bitmap scale$default(Bitmap bitmap, int i5, int i6, boolean z5, int i7, Object obj) {
        if ((i7 & 4) != 0) {
            z5 = true;
        }
        L.p(bitmap, "<this>");
        Bitmap createScaledBitmap = Bitmap.createScaledBitmap(bitmap, i5, i6, z5);
        L.o(createScaledBitmap, "createScaledBitmap(this, width, height, filter)");
        return createScaledBitmap;
    }

    public static final void set(@t4.d Bitmap bitmap, int i5, int i6, @InterfaceC1011l int i7) {
        L.p(bitmap, "<this>");
        bitmap.setPixel(i5, i6, i7);
    }

    public static final boolean contains(@t4.d Bitmap bitmap, @t4.d PointF p5) {
        L.p(bitmap, "<this>");
        L.p(p5, "p");
        float f5 = p5.x;
        if (f5 >= 0.0f && f5 < bitmap.getWidth()) {
            float f6 = p5.y;
            if (f6 >= 0.0f && f6 < bitmap.getHeight()) {
                return true;
            }
        }
        return false;
    }

    @X(26)
    @t4.d
    @SuppressLint({"ClassVerificationFailure"})
    public static final Bitmap createBitmap(int i5, int i6, @t4.d Bitmap.Config config, boolean z5, @t4.d ColorSpace colorSpace) {
        Bitmap createBitmap;
        L.p(config, "config");
        L.p(colorSpace, "colorSpace");
        createBitmap = Bitmap.createBitmap(i5, i6, config, z5, colorSpace);
        L.o(createBitmap, "createBitmap(width, heig…ig, hasAlpha, colorSpace)");
        return createBitmap;
    }

    public static /* synthetic */ Bitmap createBitmap$default(int i5, int i6, Bitmap.Config config, boolean z5, ColorSpace colorSpace, int i7, Object obj) {
        Bitmap createBitmap;
        ColorSpace.Named named;
        if ((i7 & 4) != 0) {
            config = Bitmap.Config.ARGB_8888;
        }
        if ((i7 & 8) != 0) {
            z5 = true;
        }
        if ((i7 & 16) != 0) {
            named = ColorSpace.Named.SRGB;
            colorSpace = ColorSpace.get(named);
            L.o(colorSpace, "get(ColorSpace.Named.SRGB)");
        }
        L.p(config, "config");
        L.p(colorSpace, "colorSpace");
        createBitmap = Bitmap.createBitmap(i5, i6, config, z5, colorSpace);
        L.o(createBitmap, "createBitmap(width, heig…ig, hasAlpha, colorSpace)");
        return createBitmap;
    }
}
