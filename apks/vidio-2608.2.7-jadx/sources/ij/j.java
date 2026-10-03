package ij;

import android.animation.TimeInterpolator;
import android.content.Context;
import android.util.TypedValue;
import android.view.animation.AnimationUtils;
import android.view.animation.PathInterpolator;
import androidx.annotation.NonNull;
import androidx.fragment.app.f0;
import f4.v;

/* loaded from: classes.dex */
public final class j {
    private static float a(String[] strArr, int i11) {
        float parseFloat = Float.parseFloat(strArr[i11]);
        if (parseFloat >= 0.0f && parseFloat <= 1.0f) {
            return parseFloat;
        }
        throw new IllegalArgumentException("Motion easing control point value must be between 0 and 1; instead got: " + parseFloat);
    }

    private static boolean b(String str, String str2) {
        return str.startsWith(str2.concat("(")) && str.endsWith(")");
    }

    public static int c(@NonNull Context context, int i11, int i12) {
        TypedValue a11 = kj.b.a(context, i11);
        return (a11 == null || a11.type != 16) ? i12 : a11.data;
    }

    @NonNull
    public static TimeInterpolator d(@NonNull Context context, int i11, @NonNull TimeInterpolator timeInterpolator) {
        TypedValue typedValue = new TypedValue();
        if (!context.getTheme().resolveAttribute(i11, typedValue, true)) {
            return timeInterpolator;
        }
        if (typedValue.type != 3) {
            v.a("Motion easing theme attribute must be an @interpolator resource for ?attr/motionEasing*Interpolator attributes or a string for ?attr/motionEasing* attributes.");
            return null;
        }
        String valueOf = String.valueOf(typedValue.string);
        if (!b(valueOf, "cubic-bezier") && !b(valueOf, "path")) {
            return AnimationUtils.loadInterpolator(context, typedValue.resourceId);
        }
        if (!b(valueOf, "cubic-bezier")) {
            if (b(valueOf, "path")) {
                return new PathInterpolator(a7.h.d(valueOf.substring(5, valueOf.length() - 1)));
            }
            v.a("Invalid motion easing type: ".concat(valueOf));
            return null;
        }
        String[] split = valueOf.substring(13, valueOf.length() - 1).split(",");
        if (split.length == 4) {
            return new PathInterpolator(a(split, 0), a(split, 1), a(split, 2), a(split, 3));
        }
        f0.a(split.length, "Motion easing theme attribute must have 4 control points if using bezier curve format; instead got: ");
        return null;
    }
}
