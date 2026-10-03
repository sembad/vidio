package androidx.core.graphics;

import android.graphics.Bitmap;
import android.graphics.BlendMode;
import android.graphics.ColorSpace;
import android.graphics.Paint;
import android.os.Build;
import androidx.annotation.InterfaceC1019u;
import androidx.annotation.O;
import androidx.annotation.X;
import androidx.annotation.l0;

/* loaded from: classes.dex */
public final class BitmapCompat {

    @X(17)
    /* loaded from: classes.dex */
    static class Api17Impl {
        private Api17Impl() {
        }

        @InterfaceC1019u
        static boolean hasMipMap(Bitmap bitmap) {
            return bitmap.hasMipMap();
        }

        @InterfaceC1019u
        static void setHasMipMap(Bitmap bitmap, boolean z5) {
            bitmap.setHasMipMap(z5);
        }
    }

    @X(19)
    /* loaded from: classes.dex */
    static class Api19Impl {
        private Api19Impl() {
        }

        @InterfaceC1019u
        static int getAllocationByteCount(Bitmap bitmap) {
            return bitmap.getAllocationByteCount();
        }
    }

    @X(27)
    /* loaded from: classes.dex */
    static class Api27Impl {
        private Api27Impl() {
        }

        @InterfaceC1019u
        static Bitmap copyBitmapIfHardware(Bitmap bitmap) {
            if (bitmap.getConfig() == Bitmap.Config.HARDWARE) {
                Bitmap.Config config = Bitmap.Config.ARGB_8888;
                if (Build.VERSION.SDK_INT >= 31) {
                    config = Api31Impl.getHardwareBitmapConfig(bitmap);
                }
                return bitmap.copy(config, true);
            }
            return bitmap;
        }

        @InterfaceC1019u
        static Bitmap createBitmapWithSourceColorspace(int i5, int i6, Bitmap bitmap, boolean z5) {
            Bitmap.Config config = bitmap.getConfig();
            ColorSpace colorSpace = bitmap.getColorSpace();
            ColorSpace colorSpace2 = ColorSpace.get(ColorSpace.Named.LINEAR_EXTENDED_SRGB);
            if (z5 && !bitmap.getColorSpace().equals(colorSpace2)) {
                config = Bitmap.Config.RGBA_F16;
                colorSpace = colorSpace2;
            } else if (bitmap.getConfig() == Bitmap.Config.HARDWARE) {
                config = Bitmap.Config.ARGB_8888;
                if (Build.VERSION.SDK_INT >= 31) {
                    config = Api31Impl.getHardwareBitmapConfig(bitmap);
                }
            }
            return Bitmap.createBitmap(i5, i6, config, bitmap.hasAlpha(), colorSpace);
        }

        @InterfaceC1019u
        static boolean isAlreadyF16AndLinear(Bitmap bitmap) {
            ColorSpace colorSpace = ColorSpace.get(ColorSpace.Named.LINEAR_EXTENDED_SRGB);
            if (bitmap.getConfig() == Bitmap.Config.RGBA_F16 && bitmap.getColorSpace().equals(colorSpace)) {
                return true;
            }
            return false;
        }
    }

    @X(29)
    /* loaded from: classes.dex */
    static class Api29Impl {
        private Api29Impl() {
        }

        @InterfaceC1019u
        static void setPaintBlendMode(Paint paint) {
            paint.setBlendMode(BlendMode.SRC);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @X(31)
    /* loaded from: classes.dex */
    public static class Api31Impl {
        private Api31Impl() {
        }

        @InterfaceC1019u
        static Bitmap.Config getHardwareBitmapConfig(Bitmap bitmap) {
            if (bitmap.getHardwareBuffer().getFormat() == 22) {
                return Bitmap.Config.RGBA_F16;
            }
            return Bitmap.Config.ARGB_8888;
        }
    }

    private BitmapCompat() {
    }

    /* JADX WARN: Code restructure failed: missing block: B:97:0x01a9, code lost:
    
        if (androidx.core.graphics.BitmapCompat.Api27Impl.isAlreadyF16AndLinear(r11) == false) goto L124;
     */
    @androidx.annotation.O
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static android.graphics.Bitmap createScaledBitmap(@androidx.annotation.O android.graphics.Bitmap r21, int r22, int r23, @androidx.annotation.Q android.graphics.Rect r24, boolean r25) {
        /*
            Method dump skipped, instructions count: 534
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.core.graphics.BitmapCompat.createScaledBitmap(android.graphics.Bitmap, int, int, android.graphics.Rect, boolean):android.graphics.Bitmap");
    }

    public static int getAllocationByteCount(@O Bitmap bitmap) {
        return Api19Impl.getAllocationByteCount(bitmap);
    }

    public static boolean hasMipMap(@O Bitmap bitmap) {
        return Api17Impl.hasMipMap(bitmap);
    }

    public static void setHasMipMap(@O Bitmap bitmap, boolean z5) {
        Api17Impl.setHasMipMap(bitmap, z5);
    }

    @l0
    public static int sizeAtStep(int i5, int i6, int i7, int i8) {
        return i7 == 0 ? i6 : i7 > 0 ? i5 * (1 << (i8 - i7)) : i6 << ((-i7) - 1);
    }
}
