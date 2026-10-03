package g5;

import android.os.Build;
import android.view.accessibility.AccessibilityEvent;

/* loaded from: classes.dex */
public final class b {

    static class a {
        static void a(AccessibilityEvent accessibilityEvent, boolean z11) {
            accessibilityEvent.setAccessibilityDataSensitive(z11);
        }
    }

    public static void a(AccessibilityEvent accessibilityEvent, boolean z11) {
        if (Build.VERSION.SDK_INT >= 34) {
            a.a(accessibilityEvent, z11);
        }
    }
}
