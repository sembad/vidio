package y6;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import n.v0;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/fixed2/dex_32_7cf71cac3000.dex */
public final class c {
    public static ColorStateList b(Context context, v0 v0Var, int i10) {
        int resourceId;
        ColorStateList colorStateListC;
        TypedArray typedArray = v0Var.f8978b;
        return (!typedArray.hasValue(i10) || (resourceId = typedArray.getResourceId(i10, 0)) == 0 || (colorStateListC = c0.a.c(context, resourceId)) == null) ? v0Var.a(i10) : colorStateListC;
    }

    public static ColorStateList a(Context context, TypedArray typedArray, int i10) {
        int resourceId;
        ColorStateList colorStateListC;
        if (typedArray.hasValue(i10) && (resourceId = typedArray.getResourceId(i10, 0)) != 0 && (colorStateListC = c0.a.c(context, resourceId)) != null) {
            return colorStateListC;
        }
        return typedArray.getColorStateList(i10);
    }

    public static Drawable c(Context context, TypedArray typedArray, int i10) {
        int resourceId;
        Drawable drawableA;
        if (typedArray.hasValue(i10) && (resourceId = typedArray.getResourceId(i10, 0)) != 0 && (drawableA = h.a.a(context, resourceId)) != null) {
            return drawableA;
        }
        return typedArray.getDrawable(i10);
    }

    public static boolean d(Context context) {
        if (context.getResources().getConfiguration().fontScale >= 1.3f) {
            return true;
        }
        return false;
    }
}
