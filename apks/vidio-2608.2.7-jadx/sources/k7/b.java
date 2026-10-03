package k7;

import android.annotation.SuppressLint;
import android.os.Build;
import android.view.accessibility.AccessibilityEvent;

/* loaded from: classes3.dex */
public final class b {

    static class a {
        static void a(AccessibilityEvent accessibilityEvent, boolean z11) {
            accessibilityEvent.setAccessibilityDataSensitive(z11);
        }
    }

    @SuppressLint({"WrongConstant"})
    @Deprecated
    public static int a(AccessibilityEvent accessibilityEvent) {
        return accessibilityEvent.getContentChangeTypes();
    }

    public static void b(AccessibilityEvent accessibilityEvent, boolean z11) {
        if (Build.VERSION.SDK_INT >= 34) {
            a.a(accessibilityEvent, z11);
        }
    }

    @Deprecated
    public static void c(AccessibilityEvent accessibilityEvent, int i11) {
        accessibilityEvent.setContentChangeTypes(i11);
    }
}
