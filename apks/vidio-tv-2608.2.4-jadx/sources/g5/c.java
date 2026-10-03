package g5;

import android.os.Build;
import android.view.accessibility.AccessibilityManager;

/* loaded from: classes.dex */
public final class c {

    static class a {
        static boolean a(AccessibilityManager accessibilityManager) {
            return accessibilityManager.isRequestFromAccessibilityTool();
        }
    }

    public interface b {
        void onTouchExplorationStateChanged(boolean z11);
    }

    /* renamed from: g5.c$c, reason: collision with other inner class name */
    private static final class AccessibilityManagerTouchExplorationStateChangeListenerC0535c implements AccessibilityManager.TouchExplorationStateChangeListener {

        /* renamed from: d, reason: collision with root package name */
        final b f36525d;

        AccessibilityManagerTouchExplorationStateChangeListenerC0535c(b bVar) {
            this.f36525d = bVar;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj instanceof AccessibilityManagerTouchExplorationStateChangeListenerC0535c) {
                return this.f36525d.equals(((AccessibilityManagerTouchExplorationStateChangeListenerC0535c) obj).f36525d);
            }
            return false;
        }

        public final int hashCode() {
            return this.f36525d.hashCode();
        }

        @Override // android.view.accessibility.AccessibilityManager.TouchExplorationStateChangeListener
        public final void onTouchExplorationStateChanged(boolean z11) {
            this.f36525d.onTouchExplorationStateChanged(z11);
        }
    }

    @Deprecated
    public static void a(AccessibilityManager accessibilityManager, b bVar) {
        accessibilityManager.addTouchExplorationStateChangeListener(new AccessibilityManagerTouchExplorationStateChangeListenerC0535c(bVar));
    }

    public static boolean b(AccessibilityManager accessibilityManager) {
        if (Build.VERSION.SDK_INT >= 34) {
            return a.a(accessibilityManager);
        }
        return true;
    }

    @Deprecated
    public static void c(AccessibilityManager accessibilityManager, b bVar) {
        accessibilityManager.removeTouchExplorationStateChangeListener(new AccessibilityManagerTouchExplorationStateChangeListenerC0535c(bVar));
    }
}
