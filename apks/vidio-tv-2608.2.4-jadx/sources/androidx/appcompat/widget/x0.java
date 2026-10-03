package androidx.appcompat.widget;

import android.graphics.Insets;
import android.graphics.Rect;
import android.os.Build;
import android.util.Log;
import android.view.View;
import android.view.WindowInsets;
import androidx.annotation.NonNull;
import java.lang.reflect.Method;

/* loaded from: classes.dex */
public final class x0 {

    /* renamed from: a, reason: collision with root package name */
    private static boolean f2365a;

    /* renamed from: b, reason: collision with root package name */
    private static Method f2366b;

    /* renamed from: c, reason: collision with root package name */
    static final boolean f2367c;

    /* renamed from: d, reason: collision with root package name */
    public static final /* synthetic */ int f2368d = 0;

    static class a {
        static void a(@NonNull View view, @NonNull Rect rect, @NonNull Rect rect2) {
            Insets systemWindowInsets = view.computeSystemWindowInsets(new WindowInsets.Builder().setSystemWindowInsets(Insets.of(rect)).build(), rect2).getSystemWindowInsets();
            rect.set(systemWindowInsets.left, systemWindowInsets.top, systemWindowInsets.right, systemWindowInsets.bottom);
        }
    }

    static {
        f2367c = Build.VERSION.SDK_INT >= 27;
    }

    public static void a(@NonNull View view, @NonNull Rect rect, @NonNull Rect rect2) {
        if (Build.VERSION.SDK_INT >= 29) {
            a.a(view, rect, rect2);
            return;
        }
        if (!f2365a) {
            f2365a = true;
            try {
                Method declaredMethod = View.class.getDeclaredMethod("computeFitSystemWindows", Rect.class, Rect.class);
                f2366b = declaredMethod;
                if (!declaredMethod.isAccessible()) {
                    f2366b.setAccessible(true);
                }
            } catch (NoSuchMethodException unused) {
                Log.d("ViewUtils", "Could not find method computeFitSystemWindows. Oh well.");
            }
        }
        Method method = f2366b;
        if (method != null) {
            try {
                method.invoke(view, rect, rect2);
            } catch (Exception e11) {
                Log.d("ViewUtils", "Could not invoke computeFitSystemWindows", e11);
            }
        }
    }
}
