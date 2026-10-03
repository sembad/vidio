package cc;

import android.annotation.SuppressLint;
import android.app.Activity;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.graphics.Point;
import android.graphics.Rect;
import android.util.Log;
import android.view.Display;
import android.view.DisplayCutout;
import cc.b;
import java.lang.reflect.Field;
import java.lang.reflect.InvocationTargetException;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes.dex */
final class e implements b {

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    public static final e f17000b = new e();

    @Override // cc.b
    @SuppressLint({"BanUncheckedReflection", "BlockedPrivateApi"})
    @NotNull
    public final Rect a(@NotNull Activity activity) {
        DisplayCutout a11;
        Rect rect = new Rect();
        Configuration configuration = activity.getResources().getConfiguration();
        try {
            Field declaredField = Configuration.class.getDeclaredField("windowConfiguration");
            declaredField.setAccessible(true);
            Object obj = declaredField.get(configuration);
            if (a.a(activity)) {
                Object invoke = obj.getClass().getDeclaredMethod("getBounds", null).invoke(obj, null);
                invoke.getClass();
                rect.set((Rect) invoke);
            } else {
                Object invoke2 = obj.getClass().getDeclaredMethod("getAppBounds", null).invoke(obj, null);
                invoke2.getClass();
                rect.set((Rect) invoke2);
            }
        } catch (Exception e11) {
            if (!(e11 instanceof NoSuchFieldException) && !(e11 instanceof NoSuchMethodException) && !(e11 instanceof IllegalAccessException) && !(e11 instanceof InvocationTargetException)) {
                throw e11;
            }
            b.f16995a.getClass();
            Log.w(b.a.b(), e11);
            activity.getWindowManager().getDefaultDisplay().getRectSize(rect);
        }
        Display defaultDisplay = activity.getWindowManager().getDefaultDisplay();
        Point point = new Point();
        defaultDisplay.getRealSize(point);
        if (!a.a(activity)) {
            Resources resources = activity.getResources();
            int identifier = resources.getIdentifier("navigation_bar_height", "dimen", "android");
            int dimensionPixelSize = identifier > 0 ? resources.getDimensionPixelSize(identifier) : 0;
            int i11 = rect.bottom + dimensionPixelSize;
            if (i11 == point.y) {
                rect.bottom = i11;
            } else {
                int i12 = rect.right + dimensionPixelSize;
                if (i12 == point.x) {
                    rect.right = i12;
                } else if (rect.left == dimensionPixelSize) {
                    rect.left = 0;
                }
            }
        }
        if ((rect.width() < point.x || rect.height() < point.y) && !a.a(activity) && (a11 = j.a(defaultDisplay)) != null) {
            if (rect.left == n.b(a11)) {
                rect.left = 0;
            }
            if (point.x - rect.right == n.c(a11)) {
                rect.right = n.c(a11) + rect.right;
            }
            if (rect.top == n.d(a11)) {
                rect.top = 0;
            }
            if (point.y - rect.bottom == n.a(a11)) {
                rect.bottom = n.a(a11) + rect.bottom;
            }
        }
        return rect;
    }
}
