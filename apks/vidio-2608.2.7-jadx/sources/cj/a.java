package cj;

import a7.e;
import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.Color;
import android.util.TypedValue;
import android.view.View;
import androidx.annotation.NonNull;
import com.vidio.platform.identity.entity.Password;
import kj.b;
import z6.g;

/* loaded from: classes.dex */
public final class a {
    public static int a(int i11, int i12) {
        return e.i(i11, (Color.alpha(i11) * i12) / Password.MAX_LENGTH);
    }

    public static int b(@NonNull Context context, int i11, int i12) {
        Integer e11 = e(context, i11);
        return e11 != null ? e11.intValue() : i12;
    }

    public static int c(Context context, String str, int i11) {
        TypedValue c11 = b.c(context, str, i11);
        int i12 = c11.resourceId;
        return i12 != 0 ? context.getColor(i12) : c11.data;
    }

    public static int d(@NonNull View view, int i11) {
        Context context = view.getContext();
        TypedValue c11 = b.c(view.getContext(), view.getClass().getCanonicalName(), i11);
        int i12 = c11.resourceId;
        return i12 != 0 ? context.getColor(i12) : c11.data;
    }

    public static Integer e(@NonNull Context context, int i11) {
        TypedValue a11 = b.a(context, i11);
        if (a11 == null) {
            return null;
        }
        int i12 = a11.resourceId;
        return Integer.valueOf(i12 != 0 ? context.getColor(i12) : a11.data);
    }

    public static ColorStateList f(@NonNull Context context, int i11) {
        TypedValue a11 = b.a(context, i11);
        if (a11 == null) {
            return null;
        }
        int i12 = a11.resourceId;
        if (i12 != 0) {
            return g.c(context.getTheme(), context.getResources(), i12);
        }
        int i13 = a11.data;
        if (i13 != 0) {
            return ColorStateList.valueOf(i13);
        }
        return null;
    }

    public static boolean g(int i11) {
        return i11 != 0 && e.e(i11) > 0.5d;
    }

    public static int h(float f11, int i11, int i12) {
        return e.g(e.i(i12, Math.round(Color.alpha(i12) * f11)), i11);
    }
}
