package w6;

import android.animation.TimeInterpolator;
import android.content.Context;
import android.graphics.Path;
import android.os.Build;
import android.util.TypedValue;
import android.view.animation.AnimationUtils;
import e0.d;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/fixed2/dex_32_7cf71cac3000.dex */
public final class b {
    public static float a(String[] strArr, int i10) {
        float f10 = Float.parseFloat(strArr[i10]);
        if (f10 >= 0.0f && f10 <= 1.0f) {
            return f10;
        }
        throw new IllegalArgumentException("Motion easing control point value must be between 0 and 1; instead got: " + f10);
    }

    public static boolean b(String str, String str2) {
        return str.startsWith(str2.concat("(")) && str.endsWith(")");
    }

    public static TimeInterpolator d(Context context, int i10, TimeInterpolator timeInterpolator) {
        TypedValue typedValue = new TypedValue();
        if (!context.getTheme().resolveAttribute(i10, typedValue, true)) {
            return timeInterpolator;
        }
        if (typedValue.type != 3) {
            throw new IllegalArgumentException("Motion easing theme attribute must be an @interpolator resource for ?attr/motionEasing*Interpolator attributes or a string for ?attr/motionEasing* attributes.");
        }
        String strValueOf = String.valueOf(typedValue.string);
        if (!b(strValueOf, "cubic-bezier") && !b(strValueOf, "path")) {
            return AnimationUtils.loadInterpolator(context, typedValue.resourceId);
        }
        if (!b(strValueOf, "cubic-bezier")) {
            if (!b(strValueOf, "path")) {
                throw new IllegalArgumentException("Invalid motion easing type: ".concat(strValueOf));
            }
            Path pathD = d.d(strValueOf.substring(5, strValueOf.length() - 1));
            return Build.VERSION.SDK_INT >= 21 ? o0.b.a.c(pathD) : new o0.a(pathD);
        }
        String[] strArrSplit = strValueOf.substring(13, strValueOf.length() - 1).split(",");
        if (strArrSplit.length == 4) {
            return o0.b.a(a(strArrSplit, 0), a(strArrSplit, 1), a(strArrSplit, 2), a(strArrSplit, 3));
        }
        throw new IllegalArgumentException("Motion easing theme attribute must have 4 control points if using bezier curve format; instead got: " + strArrSplit.length);
    }

    public static int c(Context context, int i10, int i11) {
        TypedValue typedValueA = y6.b.a(context, i10);
        if (typedValueA != null && typedValueA.type == 16) {
            return typedValueA.data;
        }
        return i11;
    }
}
