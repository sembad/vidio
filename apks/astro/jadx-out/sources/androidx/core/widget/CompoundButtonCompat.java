package androidx.core.widget;

import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.widget.CompoundButton;
import androidx.annotation.InterfaceC1019u;
import androidx.annotation.O;
import androidx.annotation.Q;
import androidx.annotation.X;
import java.lang.reflect.Field;

/* loaded from: classes.dex */
public final class CompoundButtonCompat {
    private static final String TAG = "CompoundButtonCompat";
    private static Field sButtonDrawableField;
    private static boolean sButtonDrawableFieldFetched;

    @X(21)
    /* loaded from: classes.dex */
    static class Api21Impl {
        private Api21Impl() {
        }

        @InterfaceC1019u
        static ColorStateList getButtonTintList(CompoundButton compoundButton) {
            return compoundButton.getButtonTintList();
        }

        @InterfaceC1019u
        static PorterDuff.Mode getButtonTintMode(CompoundButton compoundButton) {
            return compoundButton.getButtonTintMode();
        }

        @InterfaceC1019u
        static void setButtonTintList(CompoundButton compoundButton, ColorStateList colorStateList) {
            compoundButton.setButtonTintList(colorStateList);
        }

        @InterfaceC1019u
        static void setButtonTintMode(CompoundButton compoundButton, PorterDuff.Mode mode) {
            compoundButton.setButtonTintMode(mode);
        }
    }

    @X(23)
    /* loaded from: classes.dex */
    static class Api23Impl {
        private Api23Impl() {
        }

        @InterfaceC1019u
        static Drawable getButtonDrawable(CompoundButton compoundButton) {
            return compoundButton.getButtonDrawable();
        }
    }

    private CompoundButtonCompat() {
    }

    @Q
    public static Drawable getButtonDrawable(@O CompoundButton compoundButton) {
        return Api23Impl.getButtonDrawable(compoundButton);
    }

    @Q
    public static ColorStateList getButtonTintList(@O CompoundButton compoundButton) {
        return Api21Impl.getButtonTintList(compoundButton);
    }

    @Q
    public static PorterDuff.Mode getButtonTintMode(@O CompoundButton compoundButton) {
        return Api21Impl.getButtonTintMode(compoundButton);
    }

    public static void setButtonTintList(@O CompoundButton compoundButton, @Q ColorStateList colorStateList) {
        Api21Impl.setButtonTintList(compoundButton, colorStateList);
    }

    public static void setButtonTintMode(@O CompoundButton compoundButton, @Q PorterDuff.Mode mode) {
        Api21Impl.setButtonTintMode(compoundButton, mode);
    }
}
