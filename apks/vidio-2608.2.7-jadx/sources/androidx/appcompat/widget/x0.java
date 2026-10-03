package androidx.appcompat.widget;

import android.graphics.Rect;
import android.os.Build;
import android.util.Log;
import android.view.View;
import java.lang.reflect.Method;

/* loaded from: classes.dex */
public final class x0 {

    /* renamed from: a, reason: collision with root package name */
    private static Method f2179a;

    /* renamed from: b, reason: collision with root package name */
    static final boolean f2180b;

    /* renamed from: c, reason: collision with root package name */
    public static final /* synthetic */ int f2181c = 0;

    static {
        f2180b = Build.VERSION.SDK_INT >= 27;
        try {
            Method declaredMethod = View.class.getDeclaredMethod("computeFitSystemWindows", Rect.class, Rect.class);
            f2179a = declaredMethod;
            if (declaredMethod.isAccessible()) {
                return;
            }
            declaredMethod.setAccessible(true);
        } catch (NoSuchMethodException unused) {
            Log.d("ViewUtils", "Could not find method computeFitSystemWindows. Oh well.");
        }
    }

    public static void a(Rect rect, Rect rect2, View view) {
        Method method = f2179a;
        if (method != null) {
            try {
                method.invoke(view, rect, rect2);
            } catch (Exception e11) {
                Log.d("ViewUtils", "Could not invoke computeFitSystemWindows", e11);
            }
        }
    }

    public static boolean b(View view) {
        int i11 = androidx.core.view.p0.f4613g;
        return view.getLayoutDirection() == 1;
    }
}
