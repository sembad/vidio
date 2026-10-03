package ej;

import android.content.res.ColorStateList;
import android.graphics.Outline;
import android.graphics.Path;
import android.graphics.PorterDuff;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.ColorStateListDrawable;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.LayerDrawable;
import android.os.Build;
import androidx.annotation.NonNull;
import java.util.Arrays;

/* loaded from: classes.dex */
public final class c {
    public static Drawable a(Drawable drawable, Drawable drawable2, int i11, int i12) {
        if (drawable == null) {
            return drawable2;
        }
        if (drawable2 == null) {
            return drawable;
        }
        if (i11 == -1 && (i11 = drawable2.getIntrinsicWidth()) == -1) {
            i11 = drawable.getIntrinsicWidth();
        }
        if (i12 == -1 && (i12 = drawable2.getIntrinsicHeight()) == -1) {
            i12 = drawable.getIntrinsicHeight();
        }
        if (i11 > drawable.getIntrinsicWidth() || i12 > drawable.getIntrinsicHeight()) {
            float f11 = i11 / i12;
            if (f11 >= drawable.getIntrinsicWidth() / drawable.getIntrinsicHeight()) {
                int intrinsicWidth = drawable.getIntrinsicWidth();
                i12 = (int) (intrinsicWidth / f11);
                i11 = intrinsicWidth;
            } else {
                i12 = drawable.getIntrinsicHeight();
                i11 = (int) (f11 * i12);
            }
        }
        LayerDrawable layerDrawable = new LayerDrawable(new Drawable[]{drawable, drawable2});
        layerDrawable.setLayerSize(1, i11, i12);
        layerDrawable.setLayerGravity(1, 17);
        return layerDrawable;
    }

    public static Drawable b(Drawable drawable, ColorStateList colorStateList, PorterDuff.Mode mode) {
        if (drawable == null) {
            return null;
        }
        if (colorStateList != null) {
            drawable = drawable.mutate();
            if (mode != null) {
                drawable.setTintMode(mode);
            }
        }
        return drawable;
    }

    public static Drawable c(Drawable drawable, ColorStateList colorStateList, PorterDuff.Mode mode) {
        if (drawable == null) {
            return null;
        }
        if (colorStateList != null) {
            drawable = drawable.mutate();
            if (mode != null) {
                drawable.setTintMode(mode);
            }
        }
        return drawable;
    }

    @NonNull
    public static int[] d(@NonNull int[] iArr) {
        for (int i11 = 0; i11 < iArr.length; i11++) {
            int i12 = iArr[i11];
            if (i12 == 16842912) {
                return iArr;
            }
            if (i12 == 0) {
                int[] iArr2 = (int[]) iArr.clone();
                iArr2[i11] = 16842912;
                return iArr2;
            }
        }
        int[] copyOf = Arrays.copyOf(iArr, iArr.length + 1);
        copyOf[iArr.length] = 16842912;
        return copyOf;
    }

    public static ColorStateList e(Drawable drawable) {
        if (drawable instanceof ColorDrawable) {
            return ColorStateList.valueOf(((ColorDrawable) drawable).getColor());
        }
        if (Build.VERSION.SDK_INT < 29 || !(drawable instanceof ColorStateListDrawable)) {
            return null;
        }
        return ((ColorStateListDrawable) drawable).getColorStateList();
    }

    public static void f(@NonNull Outline outline, @NonNull Path path) {
        int i11 = Build.VERSION.SDK_INT;
        if (i11 >= 30) {
            outline.setPath(path);
            return;
        }
        if (i11 >= 29) {
            try {
                outline.setConvexPath(path);
            } catch (IllegalArgumentException unused) {
            }
        } else if (path.isConvex()) {
            outline.setConvexPath(path);
        }
    }
}
