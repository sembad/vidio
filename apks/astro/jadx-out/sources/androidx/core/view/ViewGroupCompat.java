package androidx.core.view;

import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityEvent;
import androidx.annotation.InterfaceC1019u;

/* loaded from: classes.dex */
public final class ViewGroupCompat {
    public static final int LAYOUT_MODE_CLIP_BOUNDS = 0;
    public static final int LAYOUT_MODE_OPTICAL_BOUNDS = 1;

    @androidx.annotation.X(18)
    /* loaded from: classes.dex */
    static class Api18Impl {
        private Api18Impl() {
        }

        @InterfaceC1019u
        static int getLayoutMode(ViewGroup viewGroup) {
            return viewGroup.getLayoutMode();
        }

        @InterfaceC1019u
        static void setLayoutMode(ViewGroup viewGroup, int i5) {
            viewGroup.setLayoutMode(i5);
        }
    }

    @androidx.annotation.X(21)
    /* loaded from: classes.dex */
    static class Api21Impl {
        private Api21Impl() {
        }

        @InterfaceC1019u
        static int getNestedScrollAxes(ViewGroup viewGroup) {
            return viewGroup.getNestedScrollAxes();
        }

        @InterfaceC1019u
        static boolean isTransitionGroup(ViewGroup viewGroup) {
            return viewGroup.isTransitionGroup();
        }

        @InterfaceC1019u
        static void setTransitionGroup(ViewGroup viewGroup, boolean z5) {
            viewGroup.setTransitionGroup(z5);
        }
    }

    private ViewGroupCompat() {
    }

    public static int getLayoutMode(@androidx.annotation.O ViewGroup viewGroup) {
        return Api18Impl.getLayoutMode(viewGroup);
    }

    public static int getNestedScrollAxes(@androidx.annotation.O ViewGroup viewGroup) {
        return Api21Impl.getNestedScrollAxes(viewGroup);
    }

    public static boolean isTransitionGroup(@androidx.annotation.O ViewGroup viewGroup) {
        return Api21Impl.isTransitionGroup(viewGroup);
    }

    @Deprecated
    public static boolean onRequestSendAccessibilityEvent(ViewGroup viewGroup, View view, AccessibilityEvent accessibilityEvent) {
        return viewGroup.onRequestSendAccessibilityEvent(view, accessibilityEvent);
    }

    public static void setLayoutMode(@androidx.annotation.O ViewGroup viewGroup, int i5) {
        Api18Impl.setLayoutMode(viewGroup, i5);
    }

    @Deprecated
    public static void setMotionEventSplittingEnabled(ViewGroup viewGroup, boolean z5) {
        viewGroup.setMotionEventSplittingEnabled(z5);
    }

    public static void setTransitionGroup(@androidx.annotation.O ViewGroup viewGroup, boolean z5) {
        Api21Impl.setTransitionGroup(viewGroup, z5);
    }
}
