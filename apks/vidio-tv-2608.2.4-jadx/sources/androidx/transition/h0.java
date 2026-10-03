package androidx.transition;

import android.annotation.SuppressLint;
import android.util.Log;
import android.view.View;
import java.lang.reflect.Field;

/* loaded from: classes.dex */
class h0 {

    /* renamed from: a, reason: collision with root package name */
    private static boolean f11772a = true;

    /* renamed from: b, reason: collision with root package name */
    private static Field f11773b;

    /* renamed from: c, reason: collision with root package name */
    private static boolean f11774c;

    static class a {
        static float a(View view) {
            return view.getTransitionAlpha();
        }

        static void b(View view, float f11) {
            view.setTransitionAlpha(f11);
        }
    }

    @SuppressLint({"NewApi"})
    public float a(View view) {
        if (f11772a) {
            try {
                return a.a(view);
            } catch (NoSuchMethodError unused) {
                f11772a = false;
            }
        }
        return view.getAlpha();
    }

    @SuppressLint({"NewApi"})
    public void b(View view, float f11) {
        if (f11772a) {
            try {
                a.b(view, f11);
                return;
            } catch (NoSuchMethodError unused) {
                f11772a = false;
            }
        }
        view.setAlpha(f11);
    }

    @SuppressLint({"SoonBlockedPrivateApi"})
    public void c(View view, int i11) {
        if (!f11774c) {
            try {
                Field declaredField = View.class.getDeclaredField("mViewFlags");
                f11773b = declaredField;
                declaredField.setAccessible(true);
            } catch (NoSuchFieldException unused) {
                Log.i("ViewUtilsApi19", "fetchViewFlagsField: ");
            }
            f11774c = true;
        }
        Field field = f11773b;
        if (field != null) {
            try {
                f11773b.setInt(view, i11 | (field.getInt(view) & (-13)));
            } catch (IllegalAccessException unused2) {
            }
        }
    }
}
