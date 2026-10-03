package androidx.transition;

import android.annotation.SuppressLint;
import android.graphics.Canvas;
import android.os.Build;
import androidx.collection.s0;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;

/* loaded from: classes.dex */
final class a {

    /* renamed from: a, reason: collision with root package name */
    private static Method f11730a;

    /* renamed from: b, reason: collision with root package name */
    private static Method f11731b;

    /* renamed from: c, reason: collision with root package name */
    private static boolean f11732c;

    /* renamed from: androidx.transition.a$a, reason: collision with other inner class name */
    static class C0133a {
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
                C0133a.b(canvas);
                return;
            } else {
                C0133a.a(canvas);
                return;
            }
        }
        if (i11 == 28) {
            s0.b("This method doesn't work on Pie!");
            return;
        }
        if (!f11732c) {
            try {
                Method declaredMethod = Canvas.class.getDeclaredMethod("insertReorderBarrier", null);
                f11730a = declaredMethod;
                declaredMethod.setAccessible(true);
                Method declaredMethod2 = Canvas.class.getDeclaredMethod("insertInorderBarrier", null);
                f11731b = declaredMethod2;
                declaredMethod2.setAccessible(true);
            } catch (NoSuchMethodException unused) {
            }
            f11732c = true;
        }
        if (z11) {
            try {
                Method method2 = f11730a;
                if (method2 != null) {
                    method2.invoke(canvas, null);
                }
            } catch (IllegalAccessException unused2) {
                return;
            } catch (InvocationTargetException e11) {
                bb0.w.c(e11.getCause());
                return;
            }
        }
        if (z11 || (method = f11731b) == null) {
            return;
        }
        method.invoke(canvas, null);
    }
}
