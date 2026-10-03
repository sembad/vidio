package h2;

import android.annotation.SuppressLint;
import android.graphics.Canvas;
import android.os.Build;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public final class p0 {

    /* renamed from: a, reason: collision with root package name */
    @Nullable
    private static Method f37707a;

    /* renamed from: b, reason: collision with root package name */
    @Nullable
    private static Method f37708b;

    /* renamed from: c, reason: collision with root package name */
    private static boolean f37709c;

    @SuppressLint({"SoonBlockedPrivateApi"})
    public static void a(@NotNull Canvas canvas, boolean z11) {
        Method method;
        int i11 = Build.VERSION.SDK_INT;
        if (i11 >= 29) {
            q0.a(canvas, z11);
            return;
        }
        if (!f37709c) {
            try {
                if (i11 == 28) {
                    Method declaredMethod = Class.class.getDeclaredMethod("getDeclaredMethod", String.class, new Class[0].getClass());
                    f37707a = (Method) declaredMethod.invoke(Canvas.class, "insertReorderBarrier", new Class[0]);
                    f37708b = (Method) declaredMethod.invoke(Canvas.class, "insertInorderBarrier", new Class[0]);
                } else {
                    f37707a = Canvas.class.getDeclaredMethod("insertReorderBarrier", null);
                    f37708b = Canvas.class.getDeclaredMethod("insertInorderBarrier", null);
                }
                Method method2 = f37707a;
                if (method2 != null) {
                    method2.setAccessible(true);
                }
                Method method3 = f37708b;
                if (method3 != null) {
                    method3.setAccessible(true);
                }
            } catch (IllegalAccessException | NoSuchMethodException | InvocationTargetException unused) {
            }
            f37709c = true;
        }
        if (z11) {
            try {
                Method method4 = f37707a;
                if (method4 != null) {
                    method4.invoke(canvas, null);
                }
            } catch (IllegalAccessException | InvocationTargetException unused2) {
                return;
            }
        }
        if (z11 || (method = f37708b) == null) {
            return;
        }
        method.invoke(canvas, null);
    }
}
