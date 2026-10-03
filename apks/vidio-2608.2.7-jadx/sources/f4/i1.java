package f4;

import android.annotation.SuppressLint;
import android.graphics.Canvas;
import android.os.Build;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public final class i1 {

    /* renamed from: a, reason: collision with root package name */
    @Nullable
    private static Method f38913a;

    /* renamed from: b, reason: collision with root package name */
    @Nullable
    private static Method f38914b;

    /* renamed from: c, reason: collision with root package name */
    private static boolean f38915c;

    @SuppressLint({"SoonBlockedPrivateApi"})
    public static void a(@NotNull Canvas canvas, boolean z11) {
        Method method;
        int i11 = Build.VERSION.SDK_INT;
        if (i11 >= 29) {
            j1.a(canvas, z11);
            return;
        }
        if (!f38915c) {
            try {
                if (i11 == 28) {
                    Method declaredMethod = Class.class.getDeclaredMethod("getDeclaredMethod", String.class, new Class[0].getClass());
                    f38913a = (Method) declaredMethod.invoke(Canvas.class, "insertReorderBarrier", new Class[0]);
                    f38914b = (Method) declaredMethod.invoke(Canvas.class, "insertInorderBarrier", new Class[0]);
                } else {
                    f38913a = Canvas.class.getDeclaredMethod("insertReorderBarrier", null);
                    f38914b = Canvas.class.getDeclaredMethod("insertInorderBarrier", null);
                }
                Method method2 = f38913a;
                if (method2 != null) {
                    method2.setAccessible(true);
                }
                Method method3 = f38914b;
                if (method3 != null) {
                    method3.setAccessible(true);
                }
            } catch (IllegalAccessException | NoSuchMethodException | InvocationTargetException unused) {
            }
            f38915c = true;
        }
        if (z11) {
            try {
                Method method4 = f38913a;
                if (method4 != null) {
                    method4.invoke(canvas, null);
                }
            } catch (IllegalAccessException | InvocationTargetException unused2) {
                return;
            }
        }
        if (z11 || (method = f38914b) == null) {
            return;
        }
        method.invoke(canvas, null);
    }
}
