package androidx.transition;

import android.annotation.SuppressLint;
import android.os.Build;
import android.view.ViewGroup;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;

/* loaded from: classes.dex */
class a0 {

    /* renamed from: a, reason: collision with root package name */
    private static boolean f18883a = true;

    /* renamed from: b, reason: collision with root package name */
    private static Method f18884b;

    /* renamed from: c, reason: collision with root package name */
    private static boolean f18885c;

    private a0() {
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static int a(@androidx.annotation.O ViewGroup viewGroup, int i5) {
        int childDrawingOrder;
        if (Build.VERSION.SDK_INT >= 29) {
            childDrawingOrder = viewGroup.getChildDrawingOrder(i5);
            return childDrawingOrder;
        }
        if (!f18885c) {
            try {
                Class cls = Integer.TYPE;
                Method declaredMethod = ViewGroup.class.getDeclaredMethod("getChildDrawingOrder", cls, cls);
                f18884b = declaredMethod;
                declaredMethod.setAccessible(true);
            } catch (NoSuchMethodException unused) {
            }
            f18885c = true;
        }
        Method method = f18884b;
        if (method != null) {
            try {
                return ((Integer) method.invoke(viewGroup, Integer.valueOf(viewGroup.getChildCount()), Integer.valueOf(i5))).intValue();
            } catch (IllegalAccessException | InvocationTargetException unused2) {
            }
        }
        return i5;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static X b(@androidx.annotation.O ViewGroup viewGroup) {
        return new W(viewGroup);
    }

    @androidx.annotation.X(18)
    @SuppressLint({"NewApi"})
    private static void c(@androidx.annotation.O ViewGroup viewGroup, boolean z5) {
        if (f18883a) {
            try {
                viewGroup.suppressLayout(z5);
            } catch (NoSuchMethodError unused) {
                f18883a = false;
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static void d(@androidx.annotation.O ViewGroup viewGroup, boolean z5) {
        if (Build.VERSION.SDK_INT >= 29) {
            viewGroup.suppressLayout(z5);
        } else {
            c(viewGroup, z5);
        }
    }
}
