package com.cisco.veop.sf_ui.utils;

import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.ColorMatrix;
import android.graphics.ColorMatrixColorFilter;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.graphics.Rect;
import android.graphics.drawable.BitmapDrawable;
import android.renderscript.Allocation;
import android.renderscript.Element;
import android.renderscript.RSRuntimeException;
import android.renderscript.RenderScript;
import android.renderscript.ScriptIntrinsicBlur;
import com.cisco.veop.sf_sdk.utils.K;
import com.cisco.veop.sf_sdk.utils.Z;

/* loaded from: classes2.dex */
public class h {

    /* renamed from: a, reason: collision with root package name */
    public static final float[] f41386a;

    /* renamed from: b, reason: collision with root package name */
    public static final float[] f41387b = {-1.0f, 0.0f, 0.0f, 0.0f, 255.0f, 0.0f, -1.0f, 0.0f, 0.0f, 255.0f, 0.0f, 0.0f, -1.0f, 0.0f, 255.0f, 0.0f, 0.0f, 0.0f, 1.0f, 0.0f};

    /* renamed from: c, reason: collision with root package name */
    private static final Paint f41388c;

    /* loaded from: classes2.dex */
    public static final class a {

        /* renamed from: f, reason: collision with root package name */
        public static final int f41389f = 10;

        /* renamed from: g, reason: collision with root package name */
        public static final int f41390g = 8;

        /* renamed from: a, reason: collision with root package name */
        public int f41391a;

        /* renamed from: b, reason: collision with root package name */
        public int f41392b;

        /* renamed from: c, reason: collision with root package name */
        public int f41393c = 10;

        /* renamed from: d, reason: collision with root package name */
        public int f41394d = 8;

        /* renamed from: e, reason: collision with root package name */
        public int f41395e = 0;
    }

    static {
        float[] fArr = {0.21f, 0.72f, 0.07f, 0.0f, 0.0f, 0.21f, 0.72f, 0.07f, 0.0f, 0.0f, 0.21f, 0.72f, 0.07f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 1.0f, 0.0f};
        f41386a = fArr;
        Paint paint = new Paint();
        f41388c = paint;
        ColorMatrixColorFilter colorMatrixColorFilter = new ColorMatrixColorFilter(new ColorMatrix(fArr));
        paint.setAntiAlias(true);
        paint.setDither(true);
        paint.setHinting(1);
        paint.setSubpixelText(true);
        paint.setColorFilter(colorMatrixColorFilter);
    }

    public static Bitmap a(final Bitmap image) {
        if (image == null) {
            return null;
        }
        Bitmap createBitmap = Bitmap.createBitmap(image);
        RenderScript create = RenderScript.create(com.cisco.veop.sf_sdk.c.t());
        ScriptIntrinsicBlur create2 = ScriptIntrinsicBlur.create(create, Element.U8_4(create));
        Allocation createFromBitmap = Allocation.createFromBitmap(create, createBitmap);
        Allocation createFromBitmap2 = Allocation.createFromBitmap(create, createBitmap);
        create2.setRadius(10.0f);
        create2.setInput(createFromBitmap);
        create2.forEach(createFromBitmap2);
        createFromBitmap2.copyTo(createBitmap);
        create.destroy();
        createFromBitmap.destroy();
        createFromBitmap2.destroy();
        create2.destroy();
        return createBitmap;
    }

    public static Bitmap b(final Bitmap image, final float BLUR_RADIUS) {
        if (image == null) {
            return null;
        }
        RenderScript create = RenderScript.create(com.cisco.veop.sf_sdk.c.t());
        create.setMessageHandler(new RenderScript.RSMessageHandler());
        Allocation createFromBitmap = Allocation.createFromBitmap(create, image, Allocation.MipmapControl.MIPMAP_NONE, 1);
        Allocation createTyped = Allocation.createTyped(create, createFromBitmap.getType());
        ScriptIntrinsicBlur create2 = ScriptIntrinsicBlur.create(create, Element.U8_4(create));
        create2.setInput(createFromBitmap);
        create2.setRadius(BLUR_RADIUS);
        create2.forEach(createTyped);
        createTyped.copyTo(image);
        create.destroy();
        createFromBitmap.destroy();
        createTyped.destroy();
        create2.destroy();
        return image;
    }

    public static Bitmap c(Bitmap source, a factor) {
        int i5 = factor.f41391a;
        int i6 = factor.f41394d;
        int i7 = i5 / i6;
        int i8 = factor.f41392b / i6;
        if (m(i7, i8)) {
            return null;
        }
        Bitmap createBitmap = Bitmap.createBitmap(i7, i8, Bitmap.Config.ARGB_8888);
        Canvas canvas = new Canvas(createBitmap);
        int i9 = factor.f41394d;
        canvas.scale(1.0f / i9, 1.0f / i9);
        Paint paint = new Paint();
        paint.setFlags(3);
        paint.setColorFilter(new PorterDuffColorFilter(factor.f41395e, PorterDuff.Mode.SRC_ATOP));
        canvas.drawBitmap(source, 0.0f, 0.0f, paint);
        try {
            createBitmap = b(createBitmap, factor.f41393c);
        } catch (RSRuntimeException e5) {
            e5.printStackTrace();
        }
        if (factor.f41394d == 8) {
            return createBitmap;
        }
        Bitmap createScaledBitmap = Bitmap.createScaledBitmap(createBitmap, factor.f41391a, factor.f41392b, true);
        createBitmap.recycle();
        return createScaledBitmap;
    }

    public static void d(final Bitmap bitmap, final int containerWidth, final int containerHeight, final Rect scrBitmapRect) {
        if (bitmap != null && bitmap.getWidth() != 0 && bitmap.getHeight() != 0) {
            float f5 = containerWidth / containerHeight;
            if (bitmap.getWidth() / bitmap.getHeight() > f5) {
                int width = (int) ((bitmap.getWidth() - (bitmap.getHeight() * f5)) / 2.0f);
                scrBitmapRect.set(width, 0, bitmap.getWidth() - width, bitmap.getHeight());
            } else {
                int height = (int) ((bitmap.getHeight() - (bitmap.getWidth() / f5)) / 2.0f);
                scrBitmapRect.set(0, height, bitmap.getWidth(), bitmap.getHeight() - height);
            }
        }
    }

    public static int e(final Bitmap bitmap, final int containerWidth, final int containerHeight) {
        if (bitmap == null) {
            return 0;
        }
        Rect rect = new Rect();
        f(bitmap, containerWidth, containerHeight, rect);
        return rect.height();
    }

    public static void f(final Bitmap bitmap, final int containerWidth, final int containerHeight, final Rect outDrawRect) {
        if (bitmap == null) {
            return;
        }
        float width = bitmap.getWidth() / bitmap.getHeight();
        if (containerWidth > 0 && containerHeight > 0) {
            float f5 = containerWidth;
            float f6 = containerHeight;
            if (f5 / f6 >= width) {
                outDrawRect.set(0, 0, (int) ((width * f6) + 0.5f), containerHeight);
                return;
            } else {
                outDrawRect.set(0, 0, containerWidth, (int) ((f5 / width) + 0.5f));
                return;
            }
        }
        if (containerWidth > 0) {
            outDrawRect.set(0, 0, containerWidth, (int) ((containerWidth / width) + 0.5f));
        } else if (containerHeight > 0) {
            outDrawRect.set(0, 0, (int) ((width * containerHeight) + 0.5f), containerHeight);
        } else {
            outDrawRect.set(0, 0, bitmap.getWidth(), bitmap.getHeight());
        }
    }

    public static int g(final Bitmap bitmap, final int containerWidth, final int containerHeight) {
        if (bitmap == null) {
            return 0;
        }
        Rect rect = new Rect();
        f(bitmap, containerWidth, containerHeight, rect);
        return rect.width();
    }

    public static int h(final Bitmap bitmap) {
        int width = bitmap.getWidth() - 1;
        int height = (bitmap.getHeight() - 10) / 15;
        long j5 = 0;
        long j6 = 0;
        long j7 = 0;
        long j8 = 0;
        for (int i5 = 0; i5 < height; i5++) {
            int pixel = bitmap.getPixel(width, (i5 * 15) + 5);
            j5 += (pixel >> 24) & 255;
            j8 += (pixel >> 16) & 255;
            j6 += (pixel >> 8) & 255;
            j7 += pixel & 255;
        }
        float f5 = height;
        return Color.argb((int) (((float) j5) / f5), (int) (((float) j8) / f5), (int) (((float) j6) / f5), (int) (((float) j7) / f5));
    }

    public static Bitmap i(final Bitmap bitmap) {
        if (bitmap == null) {
            return null;
        }
        Bitmap b5 = Z.b(bitmap.getWidth(), bitmap.getHeight());
        new Canvas(b5).drawBitmap(bitmap, 0.0f, 0.0f, f41388c);
        return b5;
    }

    public static Bitmap j(final int resourceId, final int requiredWidth, final int requiredHeight) {
        if (resourceId <= 0) {
            return null;
        }
        try {
            return BitmapFactory.decodeResource(com.cisco.veop.sf_sdk.c.t().getResources(), resourceId);
        } catch (Exception e5) {
            K.x(e5);
            return null;
        }
    }

    public static BitmapDrawable k(final int resourceId, final int containerWidth, final int containerHeight) {
        Resources resources = com.cisco.veop.sf_sdk.c.t().getResources();
        try {
            Bitmap decodeResource = BitmapFactory.decodeResource(resources, resourceId);
            BitmapDrawable bitmapDrawable = new BitmapDrawable(resources, decodeResource);
            Rect rect = new Rect();
            f(decodeResource, containerWidth, containerHeight, rect);
            bitmapDrawable.setBounds(rect);
            return bitmapDrawable;
        } catch (Exception e5) {
            K.x(e5);
            return null;
        }
    }

    public static BitmapDrawable l(final int resourceId, final int containerWidth, final int containerHeight, final int tintColor) {
        BitmapDrawable k5 = k(resourceId, containerWidth, containerHeight);
        if (k5 != null) {
            k5.setColorFilter(tintColor, PorterDuff.Mode.MULTIPLY);
        }
        return k5;
    }

    private static boolean m(int... args) {
        for (int i5 : args) {
            if (i5 == 0) {
                return true;
            }
        }
        return false;
    }
}
