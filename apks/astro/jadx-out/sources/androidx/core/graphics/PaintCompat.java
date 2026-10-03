package androidx.core.graphics;

import android.graphics.BlendMode;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffXfermode;
import android.graphics.Rect;
import android.os.Build;
import androidx.annotation.InterfaceC1019u;
import androidx.annotation.O;
import androidx.annotation.Q;
import androidx.annotation.X;
import androidx.core.graphics.BlendModeUtils;
import androidx.core.util.Pair;

/* loaded from: classes.dex */
public final class PaintCompat {
    private static final String EM_STRING = "m";
    private static final String TOFU_STRING = "\udfffd";
    private static final ThreadLocal<Pair<Rect, Rect>> sRectThreadLocal = new ThreadLocal<>();

    @X(23)
    /* loaded from: classes.dex */
    static class Api23Impl {
        private Api23Impl() {
        }

        @InterfaceC1019u
        static boolean hasGlyph(Paint paint, String str) {
            return paint.hasGlyph(str);
        }
    }

    @X(29)
    /* loaded from: classes.dex */
    static class Api29Impl {
        private Api29Impl() {
        }

        @InterfaceC1019u
        static void setBlendMode(Paint paint, Object obj) {
            paint.setBlendMode((BlendMode) obj);
        }
    }

    private PaintCompat() {
    }

    public static boolean hasGlyph(@O Paint paint, @O String str) {
        return Api23Impl.hasGlyph(paint, str);
    }

    private static Pair<Rect, Rect> obtainEmptyRects() {
        ThreadLocal<Pair<Rect, Rect>> threadLocal = sRectThreadLocal;
        Pair<Rect, Rect> pair = threadLocal.get();
        if (pair == null) {
            Pair<Rect, Rect> pair2 = new Pair<>(new Rect(), new Rect());
            threadLocal.set(pair2);
            return pair2;
        }
        pair.first.setEmpty();
        pair.second.setEmpty();
        return pair;
    }

    public static boolean setBlendMode(@O Paint paint, @Q BlendModeCompat blendModeCompat) {
        PorterDuffXfermode porterDuffXfermode = null;
        Object obj = null;
        if (Build.VERSION.SDK_INT >= 29) {
            if (blendModeCompat != null) {
                obj = BlendModeUtils.Api29Impl.obtainBlendModeFromCompat(blendModeCompat);
            }
            Api29Impl.setBlendMode(paint, obj);
            return true;
        }
        if (blendModeCompat != null) {
            PorterDuff.Mode obtainPorterDuffFromCompat = BlendModeUtils.obtainPorterDuffFromCompat(blendModeCompat);
            if (obtainPorterDuffFromCompat != null) {
                porterDuffXfermode = new PorterDuffXfermode(obtainPorterDuffFromCompat);
            }
            paint.setXfermode(porterDuffXfermode);
            if (obtainPorterDuffFromCompat != null) {
                return true;
            }
            return false;
        }
        paint.setXfermode(null);
        return true;
    }
}
