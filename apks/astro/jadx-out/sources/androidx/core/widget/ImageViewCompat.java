package androidx.core.widget;

import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.widget.ImageView;
import androidx.annotation.InterfaceC1019u;
import androidx.annotation.O;
import androidx.annotation.Q;
import androidx.annotation.X;

/* loaded from: classes.dex */
public class ImageViewCompat {

    @X(21)
    /* loaded from: classes.dex */
    static class Api21Impl {
        private Api21Impl() {
        }

        @InterfaceC1019u
        static ColorStateList getImageTintList(ImageView imageView) {
            return imageView.getImageTintList();
        }

        @InterfaceC1019u
        static PorterDuff.Mode getImageTintMode(ImageView imageView) {
            return imageView.getImageTintMode();
        }

        @InterfaceC1019u
        static void setImageTintList(ImageView imageView, ColorStateList colorStateList) {
            imageView.setImageTintList(colorStateList);
        }

        @InterfaceC1019u
        static void setImageTintMode(ImageView imageView, PorterDuff.Mode mode) {
            imageView.setImageTintMode(mode);
        }
    }

    private ImageViewCompat() {
    }

    @Q
    public static ColorStateList getImageTintList(@O ImageView imageView) {
        return Api21Impl.getImageTintList(imageView);
    }

    @Q
    public static PorterDuff.Mode getImageTintMode(@O ImageView imageView) {
        return Api21Impl.getImageTintMode(imageView);
    }

    public static void setImageTintList(@O ImageView imageView, @Q ColorStateList colorStateList) {
        Api21Impl.setImageTintList(imageView, colorStateList);
    }

    public static void setImageTintMode(@O ImageView imageView, @Q PorterDuff.Mode mode) {
        Api21Impl.setImageTintMode(imageView, mode);
    }
}
