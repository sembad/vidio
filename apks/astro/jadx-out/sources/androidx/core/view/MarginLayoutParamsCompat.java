package androidx.core.view;

import android.view.ViewGroup;
import androidx.annotation.InterfaceC1019u;

/* loaded from: classes.dex */
public final class MarginLayoutParamsCompat {

    @androidx.annotation.X(17)
    /* loaded from: classes.dex */
    static class Api17Impl {
        private Api17Impl() {
        }

        @InterfaceC1019u
        static int getLayoutDirection(ViewGroup.MarginLayoutParams marginLayoutParams) {
            return marginLayoutParams.getLayoutDirection();
        }

        @InterfaceC1019u
        static int getMarginEnd(ViewGroup.MarginLayoutParams marginLayoutParams) {
            return marginLayoutParams.getMarginEnd();
        }

        @InterfaceC1019u
        static int getMarginStart(ViewGroup.MarginLayoutParams marginLayoutParams) {
            return marginLayoutParams.getMarginStart();
        }

        @InterfaceC1019u
        static boolean isMarginRelative(ViewGroup.MarginLayoutParams marginLayoutParams) {
            return marginLayoutParams.isMarginRelative();
        }

        @InterfaceC1019u
        static void resolveLayoutDirection(ViewGroup.MarginLayoutParams marginLayoutParams, int i5) {
            marginLayoutParams.resolveLayoutDirection(i5);
        }

        @InterfaceC1019u
        static void setLayoutDirection(ViewGroup.MarginLayoutParams marginLayoutParams, int i5) {
            marginLayoutParams.setLayoutDirection(i5);
        }

        @InterfaceC1019u
        static void setMarginEnd(ViewGroup.MarginLayoutParams marginLayoutParams, int i5) {
            marginLayoutParams.setMarginEnd(i5);
        }

        @InterfaceC1019u
        static void setMarginStart(ViewGroup.MarginLayoutParams marginLayoutParams, int i5) {
            marginLayoutParams.setMarginStart(i5);
        }
    }

    private MarginLayoutParamsCompat() {
    }

    public static int getLayoutDirection(@androidx.annotation.O ViewGroup.MarginLayoutParams marginLayoutParams) {
        int layoutDirection = Api17Impl.getLayoutDirection(marginLayoutParams);
        if (layoutDirection != 0 && layoutDirection != 1) {
            return 0;
        }
        return layoutDirection;
    }

    public static int getMarginEnd(@androidx.annotation.O ViewGroup.MarginLayoutParams marginLayoutParams) {
        return Api17Impl.getMarginEnd(marginLayoutParams);
    }

    public static int getMarginStart(@androidx.annotation.O ViewGroup.MarginLayoutParams marginLayoutParams) {
        return Api17Impl.getMarginStart(marginLayoutParams);
    }

    public static boolean isMarginRelative(@androidx.annotation.O ViewGroup.MarginLayoutParams marginLayoutParams) {
        return Api17Impl.isMarginRelative(marginLayoutParams);
    }

    public static void resolveLayoutDirection(@androidx.annotation.O ViewGroup.MarginLayoutParams marginLayoutParams, int i5) {
        Api17Impl.resolveLayoutDirection(marginLayoutParams, i5);
    }

    public static void setLayoutDirection(@androidx.annotation.O ViewGroup.MarginLayoutParams marginLayoutParams, int i5) {
        Api17Impl.setLayoutDirection(marginLayoutParams, i5);
    }

    public static void setMarginEnd(@androidx.annotation.O ViewGroup.MarginLayoutParams marginLayoutParams, int i5) {
        Api17Impl.setMarginEnd(marginLayoutParams, i5);
    }

    public static void setMarginStart(@androidx.annotation.O ViewGroup.MarginLayoutParams marginLayoutParams, int i5) {
        Api17Impl.setMarginStart(marginLayoutParams, i5);
    }
}
