package androidx.core.view;

import android.view.View;
import android.view.ViewParent;
import android.view.accessibility.AccessibilityEvent;
import androidx.annotation.InterfaceC1019u;

/* loaded from: classes.dex */
public final class ViewParentCompat {
    private static final String TAG = "ViewParentCompat";
    private static int[] sTempNestedScrollConsumed;

    @androidx.annotation.X(19)
    /* loaded from: classes.dex */
    static class Api19Impl {
        private Api19Impl() {
        }

        @InterfaceC1019u
        static void notifySubtreeAccessibilityStateChanged(ViewParent viewParent, View view, View view2, int i5) {
            viewParent.notifySubtreeAccessibilityStateChanged(view, view2, i5);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @androidx.annotation.X(21)
    /* loaded from: classes.dex */
    public static class Api21Impl {
        private Api21Impl() {
        }

        @InterfaceC1019u
        static boolean onNestedFling(ViewParent viewParent, View view, float f5, float f6, boolean z5) {
            return viewParent.onNestedFling(view, f5, f6, z5);
        }

        @InterfaceC1019u
        static boolean onNestedPreFling(ViewParent viewParent, View view, float f5, float f6) {
            return viewParent.onNestedPreFling(view, f5, f6);
        }

        @InterfaceC1019u
        static void onNestedPreScroll(ViewParent viewParent, View view, int i5, int i6, int[] iArr) {
            viewParent.onNestedPreScroll(view, i5, i6, iArr);
        }

        @InterfaceC1019u
        static void onNestedScroll(ViewParent viewParent, View view, int i5, int i6, int i7, int i8) {
            viewParent.onNestedScroll(view, i5, i6, i7, i8);
        }

        @InterfaceC1019u
        static void onNestedScrollAccepted(ViewParent viewParent, View view, View view2, int i5) {
            viewParent.onNestedScrollAccepted(view, view2, i5);
        }

        @InterfaceC1019u
        static boolean onStartNestedScroll(ViewParent viewParent, View view, View view2, int i5) {
            return viewParent.onStartNestedScroll(view, view2, i5);
        }

        @InterfaceC1019u
        static void onStopNestedScroll(ViewParent viewParent, View view) {
            viewParent.onStopNestedScroll(view);
        }
    }

    private ViewParentCompat() {
    }

    private static int[] getTempNestedScrollConsumed() {
        int[] iArr = sTempNestedScrollConsumed;
        if (iArr == null) {
            sTempNestedScrollConsumed = new int[2];
        } else {
            iArr[0] = 0;
            iArr[1] = 0;
        }
        return sTempNestedScrollConsumed;
    }

    public static void notifySubtreeAccessibilityStateChanged(@androidx.annotation.O ViewParent viewParent, @androidx.annotation.O View view, @androidx.annotation.O View view2, int i5) {
        Api19Impl.notifySubtreeAccessibilityStateChanged(viewParent, view, view2, i5);
    }

    public static boolean onNestedFling(@androidx.annotation.O ViewParent viewParent, @androidx.annotation.O View view, float f5, float f6, boolean z5) {
        try {
            return Api21Impl.onNestedFling(viewParent, view, f5, f6, z5);
        } catch (AbstractMethodError unused) {
            StringBuilder sb = new StringBuilder();
            sb.append("ViewParent ");
            sb.append(viewParent);
            sb.append(" does not implement interface method onNestedFling");
            return false;
        }
    }

    public static boolean onNestedPreFling(@androidx.annotation.O ViewParent viewParent, @androidx.annotation.O View view, float f5, float f6) {
        try {
            return Api21Impl.onNestedPreFling(viewParent, view, f5, f6);
        } catch (AbstractMethodError unused) {
            StringBuilder sb = new StringBuilder();
            sb.append("ViewParent ");
            sb.append(viewParent);
            sb.append(" does not implement interface method onNestedPreFling");
            return false;
        }
    }

    public static void onNestedPreScroll(@androidx.annotation.O ViewParent viewParent, @androidx.annotation.O View view, int i5, int i6, @androidx.annotation.O int[] iArr) {
        onNestedPreScroll(viewParent, view, i5, i6, iArr, 0);
    }

    public static void onNestedScroll(@androidx.annotation.O ViewParent viewParent, @androidx.annotation.O View view, int i5, int i6, int i7, int i8) {
        onNestedScroll(viewParent, view, i5, i6, i7, i8, 0, getTempNestedScrollConsumed());
    }

    public static void onNestedScrollAccepted(@androidx.annotation.O ViewParent viewParent, @androidx.annotation.O View view, @androidx.annotation.O View view2, int i5) {
        onNestedScrollAccepted(viewParent, view, view2, i5, 0);
    }

    public static boolean onStartNestedScroll(@androidx.annotation.O ViewParent viewParent, @androidx.annotation.O View view, @androidx.annotation.O View view2, int i5) {
        return onStartNestedScroll(viewParent, view, view2, i5, 0);
    }

    public static void onStopNestedScroll(@androidx.annotation.O ViewParent viewParent, @androidx.annotation.O View view) {
        onStopNestedScroll(viewParent, view, 0);
    }

    @Deprecated
    public static boolean requestSendAccessibilityEvent(ViewParent viewParent, View view, AccessibilityEvent accessibilityEvent) {
        return viewParent.requestSendAccessibilityEvent(view, accessibilityEvent);
    }

    public static void onNestedPreScroll(@androidx.annotation.O ViewParent viewParent, @androidx.annotation.O View view, int i5, int i6, @androidx.annotation.O int[] iArr, int i7) {
        if (viewParent instanceof NestedScrollingParent2) {
            ((NestedScrollingParent2) viewParent).onNestedPreScroll(view, i5, i6, iArr, i7);
            return;
        }
        if (i7 == 0) {
            try {
                Api21Impl.onNestedPreScroll(viewParent, view, i5, i6, iArr);
            } catch (AbstractMethodError unused) {
                StringBuilder sb = new StringBuilder();
                sb.append("ViewParent ");
                sb.append(viewParent);
                sb.append(" does not implement interface method onNestedPreScroll");
            }
        }
    }

    public static void onNestedScrollAccepted(@androidx.annotation.O ViewParent viewParent, @androidx.annotation.O View view, @androidx.annotation.O View view2, int i5, int i6) {
        if (viewParent instanceof NestedScrollingParent2) {
            ((NestedScrollingParent2) viewParent).onNestedScrollAccepted(view, view2, i5, i6);
            return;
        }
        if (i6 == 0) {
            try {
                Api21Impl.onNestedScrollAccepted(viewParent, view, view2, i5);
            } catch (AbstractMethodError unused) {
                StringBuilder sb = new StringBuilder();
                sb.append("ViewParent ");
                sb.append(viewParent);
                sb.append(" does not implement interface method onNestedScrollAccepted");
            }
        }
    }

    public static boolean onStartNestedScroll(@androidx.annotation.O ViewParent viewParent, @androidx.annotation.O View view, @androidx.annotation.O View view2, int i5, int i6) {
        if (viewParent instanceof NestedScrollingParent2) {
            return ((NestedScrollingParent2) viewParent).onStartNestedScroll(view, view2, i5, i6);
        }
        if (i6 != 0) {
            return false;
        }
        try {
            return Api21Impl.onStartNestedScroll(viewParent, view, view2, i5);
        } catch (AbstractMethodError unused) {
            StringBuilder sb = new StringBuilder();
            sb.append("ViewParent ");
            sb.append(viewParent);
            sb.append(" does not implement interface method onStartNestedScroll");
            return false;
        }
    }

    public static void onStopNestedScroll(@androidx.annotation.O ViewParent viewParent, @androidx.annotation.O View view, int i5) {
        if (viewParent instanceof NestedScrollingParent2) {
            ((NestedScrollingParent2) viewParent).onStopNestedScroll(view, i5);
            return;
        }
        if (i5 == 0) {
            try {
                Api21Impl.onStopNestedScroll(viewParent, view);
            } catch (AbstractMethodError unused) {
                StringBuilder sb = new StringBuilder();
                sb.append("ViewParent ");
                sb.append(viewParent);
                sb.append(" does not implement interface method onStopNestedScroll");
            }
        }
    }

    public static void onNestedScroll(@androidx.annotation.O ViewParent viewParent, @androidx.annotation.O View view, int i5, int i6, int i7, int i8, int i9) {
        onNestedScroll(viewParent, view, i5, i6, i7, i8, i9, getTempNestedScrollConsumed());
    }

    public static void onNestedScroll(@androidx.annotation.O ViewParent viewParent, @androidx.annotation.O View view, int i5, int i6, int i7, int i8, int i9, @androidx.annotation.O int[] iArr) {
        if (viewParent instanceof NestedScrollingParent3) {
            ((NestedScrollingParent3) viewParent).onNestedScroll(view, i5, i6, i7, i8, i9, iArr);
            return;
        }
        iArr[0] = iArr[0] + i7;
        iArr[1] = iArr[1] + i8;
        if (viewParent instanceof NestedScrollingParent2) {
            ((NestedScrollingParent2) viewParent).onNestedScroll(view, i5, i6, i7, i8, i9);
            return;
        }
        if (i9 == 0) {
            try {
                Api21Impl.onNestedScroll(viewParent, view, i5, i6, i7, i8);
            } catch (AbstractMethodError unused) {
                StringBuilder sb = new StringBuilder();
                sb.append("ViewParent ");
                sb.append(viewParent);
                sb.append(" does not implement interface method onNestedScroll");
            }
        }
    }
}
