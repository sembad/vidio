package androidx.core.graphics.drawable;

import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.graphics.ColorFilter;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.DrawableContainer;
import android.graphics.drawable.InsetDrawable;
import android.util.AttributeSet;
import androidx.annotation.InterfaceC1011l;
import androidx.annotation.InterfaceC1019u;
import androidx.annotation.O;
import androidx.annotation.Q;
import androidx.annotation.X;
import java.io.IOException;
import java.lang.reflect.Method;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;

/* loaded from: classes.dex */
public final class DrawableCompat {
    private static final String TAG = "DrawableCompat";
    private static Method sGetLayoutDirectionMethod;
    private static boolean sGetLayoutDirectionMethodFetched;
    private static Method sSetLayoutDirectionMethod;
    private static boolean sSetLayoutDirectionMethodFetched;

    @X(19)
    /* loaded from: classes.dex */
    static class Api19Impl {
        private Api19Impl() {
        }

        @InterfaceC1019u
        static int getAlpha(Drawable drawable) {
            return drawable.getAlpha();
        }

        @InterfaceC1019u
        static Drawable getChild(DrawableContainer.DrawableContainerState drawableContainerState, int i5) {
            return drawableContainerState.getChild(i5);
        }

        @InterfaceC1019u
        static Drawable getDrawable(InsetDrawable insetDrawable) {
            return insetDrawable.getDrawable();
        }

        @InterfaceC1019u
        static boolean isAutoMirrored(Drawable drawable) {
            return drawable.isAutoMirrored();
        }

        @InterfaceC1019u
        static void setAutoMirrored(Drawable drawable, boolean z5) {
            drawable.setAutoMirrored(z5);
        }
    }

    @X(21)
    /* loaded from: classes.dex */
    static class Api21Impl {
        private Api21Impl() {
        }

        @InterfaceC1019u
        static void applyTheme(Drawable drawable, Resources.Theme theme) {
            drawable.applyTheme(theme);
        }

        @InterfaceC1019u
        static boolean canApplyTheme(Drawable drawable) {
            return drawable.canApplyTheme();
        }

        @InterfaceC1019u
        static ColorFilter getColorFilter(Drawable drawable) {
            return drawable.getColorFilter();
        }

        @InterfaceC1019u
        static void inflate(Drawable drawable, Resources resources, XmlPullParser xmlPullParser, AttributeSet attributeSet, Resources.Theme theme) throws XmlPullParserException, IOException {
            drawable.inflate(resources, xmlPullParser, attributeSet, theme);
        }

        @InterfaceC1019u
        static void setHotspot(Drawable drawable, float f5, float f6) {
            drawable.setHotspot(f5, f6);
        }

        @InterfaceC1019u
        static void setHotspotBounds(Drawable drawable, int i5, int i6, int i7, int i8) {
            drawable.setHotspotBounds(i5, i6, i7, i8);
        }

        @InterfaceC1019u
        static void setTint(Drawable drawable, int i5) {
            drawable.setTint(i5);
        }

        @InterfaceC1019u
        static void setTintList(Drawable drawable, ColorStateList colorStateList) {
            drawable.setTintList(colorStateList);
        }

        @InterfaceC1019u
        static void setTintMode(Drawable drawable, PorterDuff.Mode mode) {
            drawable.setTintMode(mode);
        }
    }

    @X(23)
    /* loaded from: classes.dex */
    static class Api23Impl {
        private Api23Impl() {
        }

        @InterfaceC1019u
        static int getLayoutDirection(Drawable drawable) {
            return drawable.getLayoutDirection();
        }

        @InterfaceC1019u
        static boolean setLayoutDirection(Drawable drawable, int i5) {
            return drawable.setLayoutDirection(i5);
        }
    }

    private DrawableCompat() {
    }

    public static void applyTheme(@O Drawable drawable, @O Resources.Theme theme) {
        Api21Impl.applyTheme(drawable, theme);
    }

    public static boolean canApplyTheme(@O Drawable drawable) {
        return Api21Impl.canApplyTheme(drawable);
    }

    public static void clearColorFilter(@O Drawable drawable) {
        drawable.clearColorFilter();
    }

    public static int getAlpha(@O Drawable drawable) {
        return Api19Impl.getAlpha(drawable);
    }

    @Q
    public static ColorFilter getColorFilter(@O Drawable drawable) {
        return Api21Impl.getColorFilter(drawable);
    }

    public static int getLayoutDirection(@O Drawable drawable) {
        return Api23Impl.getLayoutDirection(drawable);
    }

    public static void inflate(@O Drawable drawable, @O Resources resources, @O XmlPullParser xmlPullParser, @O AttributeSet attributeSet, @Q Resources.Theme theme) throws XmlPullParserException, IOException {
        Api21Impl.inflate(drawable, resources, xmlPullParser, attributeSet, theme);
    }

    public static boolean isAutoMirrored(@O Drawable drawable) {
        return Api19Impl.isAutoMirrored(drawable);
    }

    @Deprecated
    public static void jumpToCurrentState(@O Drawable drawable) {
        drawable.jumpToCurrentState();
    }

    public static void setAutoMirrored(@O Drawable drawable, boolean z5) {
        Api19Impl.setAutoMirrored(drawable, z5);
    }

    public static void setHotspot(@O Drawable drawable, float f5, float f6) {
        Api21Impl.setHotspot(drawable, f5, f6);
    }

    public static void setHotspotBounds(@O Drawable drawable, int i5, int i6, int i7, int i8) {
        Api21Impl.setHotspotBounds(drawable, i5, i6, i7, i8);
    }

    public static boolean setLayoutDirection(@O Drawable drawable, int i5) {
        return Api23Impl.setLayoutDirection(drawable, i5);
    }

    public static void setTint(@O Drawable drawable, @InterfaceC1011l int i5) {
        Api21Impl.setTint(drawable, i5);
    }

    public static void setTintList(@O Drawable drawable, @Q ColorStateList colorStateList) {
        Api21Impl.setTintList(drawable, colorStateList);
    }

    public static void setTintMode(@O Drawable drawable, @Q PorterDuff.Mode mode) {
        Api21Impl.setTintMode(drawable, mode);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static <T extends Drawable> T unwrap(@O Drawable drawable) {
        if (drawable instanceof WrappedDrawable) {
            return (T) ((WrappedDrawable) drawable).getWrappedDrawable();
        }
        return drawable;
    }

    @O
    public static Drawable wrap(@O Drawable drawable) {
        return drawable;
    }
}
