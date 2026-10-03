package li;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.util.TypedValue;
import androidx.annotation.NonNull;
import androidx.appcompat.widget.l0;

/* loaded from: classes4.dex */
public final class c {
    public static ColorStateList a(@NonNull Context context, @NonNull TypedArray typedArray, int i11) {
        int resourceId;
        ColorStateList d11;
        return (!typedArray.hasValue(i11) || (resourceId = typedArray.getResourceId(i11, 0)) == 0 || (d11 = v4.a.d(context, resourceId)) == null) ? typedArray.getColorStateList(i11) : d11;
    }

    public static ColorStateList b(@NonNull Context context, @NonNull l0 l0Var, int i11) {
        int n11;
        ColorStateList d11;
        return (!l0Var.s(i11) || (n11 = l0Var.n(i11, 0)) == 0 || (d11 = v4.a.d(context, n11)) == null) ? l0Var.c(i11) : d11;
    }

    public static int c(@NonNull Context context, @NonNull TypedArray typedArray, int i11, int i12) {
        TypedValue typedValue = new TypedValue();
        if (!typedArray.getValue(i11, typedValue) || typedValue.type != 2) {
            return typedArray.getDimensionPixelSize(i11, i12);
        }
        TypedArray obtainStyledAttributes = context.getTheme().obtainStyledAttributes(new int[]{typedValue.data});
        int dimensionPixelSize = obtainStyledAttributes.getDimensionPixelSize(0, i12);
        obtainStyledAttributes.recycle();
        return dimensionPixelSize;
    }

    public static Drawable d(@NonNull Context context, @NonNull TypedArray typedArray, int i11) {
        int resourceId;
        Drawable a11;
        return (!typedArray.hasValue(i11) || (resourceId = typedArray.getResourceId(i11, 0)) == 0 || (a11 = k.a.a(context, resourceId)) == null) ? typedArray.getDrawable(i11) : a11;
    }

    public static boolean e(@NonNull Context context) {
        return context.getResources().getConfiguration().fontScale >= 1.3f;
    }
}
