package com.facebook.ads.redexgen.X;

import android.annotation.TargetApi;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.os.Build;
import android.renderscript.Allocation;
import android.renderscript.Element;
import android.renderscript.RSRuntimeException;
import android.renderscript.RenderScript;
import android.renderscript.ScriptIntrinsicBlur;
import androidx.annotation.Nullable;

/* loaded from: assets/audience_network.dex */
public final class LS {
    @TargetApi(18)
    public static Bitmap A00(C2202Xc c2202Xc, Bitmap bitmap, int i11) throws RSRuntimeException {
        RenderScript renderScript = null;
        Allocation allocation = null;
        Allocation output = null;
        ScriptIntrinsicBlur scriptIntrinsicBlur = null;
        try {
            renderScript = RenderScript.create(c2202Xc);
            renderScript.setMessageHandler(new RenderScript.RSMessageHandler());
            allocation = Allocation.createFromBitmap(renderScript, bitmap, Allocation.MipmapControl.MIPMAP_NONE, 1);
            output = Allocation.createTyped(renderScript, allocation.getType());
            scriptIntrinsicBlur = ScriptIntrinsicBlur.create(renderScript, Element.U8_4(renderScript));
            scriptIntrinsicBlur.setInput(allocation);
            scriptIntrinsicBlur.setRadius(i11);
            scriptIntrinsicBlur.forEach(output);
            output.copyTo(bitmap);
            renderScript.destroy();
            allocation.destroy();
            output.destroy();
            scriptIntrinsicBlur.destroy();
            return bitmap;
        } catch (Throwable th2) {
            if (renderScript != null) {
                renderScript.destroy();
            }
            if (allocation != null) {
                allocation.destroy();
            }
            if (output != null) {
                output.destroy();
            }
            if (scriptIntrinsicBlur != null) {
                scriptIntrinsicBlur.destroy();
            }
            throw th2;
        }
    }

    @Nullable
    public static Bitmap A01(C2202Xc c2202Xc, Bitmap bitmap, int i11, int i12) {
        int width = bitmap.getWidth() / i12;
        int height = bitmap.getHeight() / i12;
        if (width == 0 || height == 0) {
            return null;
        }
        int height2 = Build.VERSION.SDK_INT;
        if (height2 < 18) {
            return null;
        }
        Bitmap createBitmap = Bitmap.createBitmap(width, height, Bitmap.Config.ARGB_8888);
        Canvas canvas = new Canvas(createBitmap);
        canvas.scale(1.0f / i12, 1.0f / i12);
        Paint paint = new Paint();
        paint.setFlags(3);
        paint.setColorFilter(new PorterDuffColorFilter(0, PorterDuff.Mode.SRC_ATOP));
        canvas.drawBitmap(bitmap, 0.0f, 0.0f, paint);
        try {
            Bitmap A00 = A00(c2202Xc, createBitmap, i11);
            if (i12 != 1) {
                int height3 = bitmap.getWidth();
                int width2 = bitmap.getHeight();
                Bitmap createScaledBitmap = Bitmap.createScaledBitmap(A00, height3, width2, true);
                A00.recycle();
                return createScaledBitmap;
            }
            return A00;
        } catch (RSRuntimeException unused) {
            return new TN().A02(createBitmap, i11);
        }
    }
}
