package androidx.transition;

import android.annotation.SuppressLint;
import android.util.Log;
import android.view.View;
import java.lang.reflect.Field;

/* loaded from: classes4.dex */
class j0 {

    /* renamed from: a, reason: collision with root package name */
    private static boolean f12281a = true;

    /* renamed from: b, reason: collision with root package name */
    private static Field f12282b;

    /* renamed from: c, reason: collision with root package name */
    private static boolean f12283c;

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
        if (f12281a) {
            try {
                return a.a(view);
            } catch (NoSuchMethodError unused) {
                f12281a = false;
            }
        }
        return view.getAlpha();
    }

    @SuppressLint({"NewApi"})
    public void b(View view, float f11) {
        if (f12281a) {
            try {
                a.b(view, f11);
                return;
            } catch (NoSuchMethodError unused) {
                f12281a = false;
            }
        }
        view.setAlpha(f11);
    }

    @SuppressLint({"SoonBlockedPrivateApi"})
    public void c(View view, int i11) {
        if (!f12283c) {
            try {
                Field declaredField = View.class.getDeclaredField("mViewFlags");
                f12282b = declaredField;
                declaredField.setAccessible(true);
            } catch (NoSuchFieldException unused) {
                Log.i("ViewUtilsApi19", "fetchViewFlagsField: ");
            }
            f12283c = true;
        }
        Field field = f12282b;
        if (field != null) {
            try {
                f12282b.setInt(view, i11 | (field.getInt(view) & (-13)));
            } catch (IllegalAccessException unused2) {
            }
        }
    }
}
