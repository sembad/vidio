package androidx.core.widget;

import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.widget.CheckedTextView;
import androidx.annotation.O;
import androidx.annotation.Q;
import androidx.annotation.X;
import java.lang.reflect.Field;

/* loaded from: classes.dex */
public final class CheckedTextViewCompat {
    private static final String TAG = "CheckedTextViewCompat";

    /* loaded from: classes.dex */
    private static class Api14Impl {
        private static Field sCheckMarkDrawableField;
        private static boolean sResolved;

        private Api14Impl() {
        }

        @Q
        static Drawable getCheckMarkDrawable(@O CheckedTextView checkedTextView) {
            if (!sResolved) {
                try {
                    Field declaredField = CheckedTextView.class.getDeclaredField("mCheckMarkDrawable");
                    sCheckMarkDrawableField = declaredField;
                    declaredField.setAccessible(true);
                } catch (NoSuchFieldException unused) {
                }
                sResolved = true;
            }
            Field field = sCheckMarkDrawableField;
            if (field != null) {
                try {
                    return (Drawable) field.get(checkedTextView);
                } catch (IllegalAccessException unused2) {
                    sCheckMarkDrawableField = null;
                }
            }
            return null;
        }
    }

    @X(16)
    /* loaded from: classes.dex */
    private static class Api16Impl {
        private Api16Impl() {
        }

        @Q
        static Drawable getCheckMarkDrawable(@O CheckedTextView checkedTextView) {
            return checkedTextView.getCheckMarkDrawable();
        }
    }

    @X(21)
    /* loaded from: classes.dex */
    private static class Api21Impl {
        private Api21Impl() {
        }

        @Q
        static ColorStateList getCheckMarkTintList(@O CheckedTextView checkedTextView) {
            return checkedTextView.getCheckMarkTintList();
        }

        @Q
        static PorterDuff.Mode getCheckMarkTintMode(@O CheckedTextView checkedTextView) {
            return checkedTextView.getCheckMarkTintMode();
        }

        static void setCheckMarkTintList(@O CheckedTextView checkedTextView, @Q ColorStateList colorStateList) {
            checkedTextView.setCheckMarkTintList(colorStateList);
        }

        static void setCheckMarkTintMode(@O CheckedTextView checkedTextView, @Q PorterDuff.Mode mode) {
            checkedTextView.setCheckMarkTintMode(mode);
        }
    }

    private CheckedTextViewCompat() {
    }

    @Q
    public static Drawable getCheckMarkDrawable(@O CheckedTextView checkedTextView) {
        return Api16Impl.getCheckMarkDrawable(checkedTextView);
    }

    @Q
    public static ColorStateList getCheckMarkTintList(@O CheckedTextView checkedTextView) {
        return Api21Impl.getCheckMarkTintList(checkedTextView);
    }

    @Q
    public static PorterDuff.Mode getCheckMarkTintMode(@O CheckedTextView checkedTextView) {
        return Api21Impl.getCheckMarkTintMode(checkedTextView);
    }

    public static void setCheckMarkTintList(@O CheckedTextView checkedTextView, @Q ColorStateList colorStateList) {
        Api21Impl.setCheckMarkTintList(checkedTextView, colorStateList);
    }

    public static void setCheckMarkTintMode(@O CheckedTextView checkedTextView, @Q PorterDuff.Mode mode) {
        Api21Impl.setCheckMarkTintMode(checkedTextView, mode);
    }
}
