package androidx.transition;

import android.os.Build;
import android.view.ViewGroup;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;

/* loaded from: classes4.dex */
final class h0 {

    /* renamed from: a, reason: collision with root package name */
    private static boolean f12266a = true;

    /* renamed from: b, reason: collision with root package name */
    private static Method f12267b;

    /* renamed from: c, reason: collision with root package name */
    private static boolean f12268c;

    static class a {
        static int a(ViewGroup viewGroup, int i11) {
            return viewGroup.getChildDrawingOrder(i11);
        }

        static void b(ViewGroup viewGroup, boolean z11) {
            viewGroup.suppressLayout(z11);
        }
    }

    static int a(ViewGroup viewGroup, int i11) {
        if (Build.VERSION.SDK_INT >= 29) {
            return a.a(viewGroup, i11);
        }
        if (!f12268c) {
            try {
                Class cls = Integer.TYPE;
                Method declaredMethod = ViewGroup.class.getDeclaredMethod("getChildDrawingOrder", cls, cls);
                f12267b = declaredMethod;
                declaredMethod.setAccessible(true);
            } catch (NoSuchMethodException unused) {
            }
            f12268c = true;
        }
        Method method = f12267b;
        if (method != null) {
            try {
                return ((Integer) method.invoke(viewGroup, Integer.valueOf(viewGroup.getChildCount()), Integer.valueOf(i11))).intValue();
            } catch (IllegalAccessException | InvocationTargetException unused2) {
            }
        }
        return i11;
    }

    static void b(ViewGroup viewGroup, boolean z11) {
        if (Build.VERSION.SDK_INT >= 29) {
            a.b(viewGroup, z11);
        } else if (f12266a) {
            try {
                a.b(viewGroup, z11);
            } catch (NoSuchMethodError unused) {
                f12266a = false;
            }
        }
    }
}
