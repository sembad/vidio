package androidx.appcompat.widget;

import android.graphics.Rect;
import android.os.Build;
import android.view.View;
import androidx.annotation.InterfaceC1010k;
import androidx.annotation.b0;
import androidx.core.view.ViewCompat;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;

@androidx.annotation.b0({b0.a.LIBRARY_GROUP_PREFIX})
/* loaded from: classes.dex */
public class s0 {

    /* renamed from: a, reason: collision with root package name */
    private static final String f10443a = "ViewUtils";

    /* renamed from: b, reason: collision with root package name */
    private static Method f10444b;

    /* renamed from: c, reason: collision with root package name */
    @androidx.annotation.b0({b0.a.LIBRARY})
    @InterfaceC1010k(api = 27)
    static final boolean f10445c;

    static {
        boolean z5;
        if (Build.VERSION.SDK_INT >= 27) {
            z5 = true;
        } else {
            z5 = false;
        }
        f10445c = z5;
        try {
            Method declaredMethod = View.class.getDeclaredMethod("computeFitSystemWindows", Rect.class, Rect.class);
            f10444b = declaredMethod;
            if (!declaredMethod.isAccessible()) {
                f10444b.setAccessible(true);
            }
        } catch (NoSuchMethodException unused) {
        }
    }

    private s0() {
    }

    public static void a(View view, Rect rect, Rect rect2) {
        Method method = f10444b;
        if (method != null) {
            try {
                method.invoke(view, rect, rect2);
            } catch (Exception unused) {
            }
        }
    }

    public static boolean b(View view) {
        if (ViewCompat.getLayoutDirection(view) == 1) {
            return true;
        }
        return false;
    }

    public static void c(View view) {
        try {
            Method method = view.getClass().getMethod("makeOptionalFitsSystemWindows", null);
            if (!method.isAccessible()) {
                method.setAccessible(true);
            }
            method.invoke(view, null);
        } catch (IllegalAccessException | NoSuchMethodException | InvocationTargetException unused) {
        }
    }
}
