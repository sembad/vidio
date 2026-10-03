package androidx.transition;

import android.annotation.SuppressLint;
import android.graphics.Canvas;
import android.os.Build;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;

/* loaded from: classes4.dex */
final class a {

    /* renamed from: a, reason: collision with root package name */
    private static Method f12220a;

    /* renamed from: b, reason: collision with root package name */
    private static Method f12221b;

    /* renamed from: c, reason: collision with root package name */
    private static boolean f12222c;

    /* renamed from: androidx.transition.a$a, reason: collision with other inner class name */
    static class C0137a {
        static void a(Canvas canvas) {
            canvas.disableZ();
        }

        static void b(Canvas canvas) {
            canvas.enableZ();
        }
    }

    @SuppressLint({"SoonBlockedPrivateApi"})
    static void a(Canvas canvas, boolean z11) {
        Method method;
        int i11 = Build.VERSION.SDK_INT;
        if (i11 >= 29) {
            if (z11) {
                C0137a.b(canvas);
                return;
            } else {
                C0137a.a(canvas);
                return;
            }
        }
        if (i11 == 28) {
            f4.s.a("This method doesn't work on Pie!");
            return;
        }
        if (!f12222c) {
            try {
                Method declaredMethod = Canvas.class.getDeclaredMethod("insertReorderBarrier", null);
                f12220a = declaredMethod;
                declaredMethod.setAccessible(true);
                Method declaredMethod2 = Canvas.class.getDeclaredMethod("insertInorderBarrier", null);
                f12221b = declaredMethod2;
                declaredMethod2.setAccessible(true);
            } catch (NoSuchMethodException unused) {
            }
            f12222c = true;
        }
        if (z11) {
            try {
                Method method2 = f12220a;
                if (method2 != null) {
                    method2.invoke(canvas, null);
                }
            } catch (IllegalAccessException unused2) {
                return;
            } catch (InvocationTargetException e11) {
                td0.w.a(e11.getCause());
                return;
            }
        }
        if (z11 || (method = f12221b) == null) {
            return;
        }
        method.invoke(canvas, null);
    }
}
