package androidx.transition;

import android.annotation.SuppressLint;
import android.graphics.Canvas;
import android.os.Build;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;

/* renamed from: androidx.transition.f, reason: case insensitive filesystem */
/* loaded from: classes.dex */
class C1292f {

    /* renamed from: a, reason: collision with root package name */
    private static Method f18910a;

    /* renamed from: b, reason: collision with root package name */
    private static Method f18911b;

    /* renamed from: c, reason: collision with root package name */
    private static boolean f18912c;

    private C1292f() {
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @SuppressLint({"SoonBlockedPrivateApi"})
    public static void a(@androidx.annotation.O Canvas canvas, boolean z5) {
        Method method;
        int i5 = Build.VERSION.SDK_INT;
        if (i5 >= 29) {
            if (z5) {
                canvas.enableZ();
                return;
            } else {
                canvas.disableZ();
                return;
            }
        }
        if (i5 != 28) {
            if (!f18912c) {
                try {
                    Method declaredMethod = Canvas.class.getDeclaredMethod("insertReorderBarrier", null);
                    f18910a = declaredMethod;
                    declaredMethod.setAccessible(true);
                    Method declaredMethod2 = Canvas.class.getDeclaredMethod("insertInorderBarrier", null);
                    f18911b = declaredMethod2;
                    declaredMethod2.setAccessible(true);
                } catch (NoSuchMethodException unused) {
                }
                f18912c = true;
            }
            if (z5) {
                try {
                    Method method2 = f18910a;
                    if (method2 != null) {
                        method2.invoke(canvas, null);
                    }
                } catch (IllegalAccessException unused2) {
                    return;
                } catch (InvocationTargetException e5) {
                    throw new RuntimeException(e5.getCause());
                }
            }
            if (!z5 && (method = f18911b) != null) {
                method.invoke(canvas, null);
                return;
            }
            return;
        }
        throw new IllegalStateException("This method doesn't work on Pie!");
    }
}
