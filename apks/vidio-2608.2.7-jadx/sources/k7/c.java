package k7;

import android.os.Build;
import android.view.accessibility.AccessibilityManager;

/* loaded from: classes.dex */
public final class c {

    static class a {
        static boolean a(AccessibilityManager accessibilityManager) {
            return accessibilityManager.isRequestFromAccessibilityTool();
        }
    }

    /* loaded from: classes3.dex */
    public interface b {
        void onTouchExplorationStateChanged(boolean z11);
    }

    /* renamed from: k7.c$c, reason: collision with other inner class name */
    /* loaded from: classes3.dex */
    private static final class AccessibilityManagerTouchExplorationStateChangeListenerC0821c implements AccessibilityManager.TouchExplorationStateChangeListener {

        /* renamed from: c, reason: collision with root package name */
        final b f50181c;

        AccessibilityManagerTouchExplorationStateChangeListenerC0821c(b bVar) {
            this.f50181c = bVar;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj instanceof AccessibilityManagerTouchExplorationStateChangeListenerC0821c) {
                return this.f50181c.equals(((AccessibilityManagerTouchExplorationStateChangeListenerC0821c) obj).f50181c);
            }
            return false;
        }

        public final int hashCode() {
            return this.f50181c.hashCode();
        }

        @Override // android.view.accessibility.AccessibilityManager.TouchExplorationStateChangeListener
        public final void onTouchExplorationStateChanged(boolean z11) {
            this.f50181c.onTouchExplorationStateChanged(z11);
        }
    }

    @Deprecated
    public static void a(AccessibilityManager accessibilityManager, b bVar) {
        accessibilityManager.addTouchExplorationStateChangeListener(new AccessibilityManagerTouchExplorationStateChangeListenerC0821c(bVar));
    }

    public static boolean b(AccessibilityManager accessibilityManager) {
        if (Build.VERSION.SDK_INT >= 34) {
            return a.a(accessibilityManager);
        }
        return true;
    }

    @Deprecated
    public static void c(AccessibilityManager accessibilityManager, b bVar) {
        accessibilityManager.removeTouchExplorationStateChangeListener(new AccessibilityManagerTouchExplorationStateChangeListenerC0821c(bVar));
    }
}
