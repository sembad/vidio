package androidx.core.view;

import android.os.Build;
import android.view.View;
import android.view.Window;
import androidx.annotation.InterfaceC1019u;

/* loaded from: classes.dex */
public final class WindowCompat {
    public static final int FEATURE_ACTION_BAR = 8;
    public static final int FEATURE_ACTION_BAR_OVERLAY = 9;
    public static final int FEATURE_ACTION_MODE_OVERLAY = 10;

    @androidx.annotation.X(16)
    /* loaded from: classes.dex */
    static class Api16Impl {
        private Api16Impl() {
        }

        @InterfaceC1019u
        static void setDecorFitsSystemWindows(@androidx.annotation.O Window window, boolean z5) {
            int i5;
            View decorView = window.getDecorView();
            int systemUiVisibility = decorView.getSystemUiVisibility();
            if (z5) {
                i5 = systemUiVisibility & (-1793);
            } else {
                i5 = systemUiVisibility | 1792;
            }
            decorView.setSystemUiVisibility(i5);
        }
    }

    @androidx.annotation.X(28)
    /* loaded from: classes.dex */
    static class Api28Impl {
        private Api28Impl() {
        }

        @InterfaceC1019u
        static <T> T requireViewById(Window window, int i5) {
            return (T) window.requireViewById(i5);
        }
    }

    @androidx.annotation.X(30)
    /* loaded from: classes.dex */
    static class Api30Impl {
        private Api30Impl() {
        }

        @InterfaceC1019u
        static void setDecorFitsSystemWindows(@androidx.annotation.O Window window, boolean z5) {
            window.setDecorFitsSystemWindows(z5);
        }
    }

    private WindowCompat() {
    }

    @androidx.annotation.O
    public static WindowInsetsControllerCompat getInsetsController(@androidx.annotation.O Window window, @androidx.annotation.O View view) {
        return new WindowInsetsControllerCompat(window, view);
    }

    @androidx.annotation.O
    public static <T extends View> T requireViewById(@androidx.annotation.O Window window, @androidx.annotation.D int i5) {
        if (Build.VERSION.SDK_INT >= 28) {
            return (T) Api28Impl.requireViewById(window, i5);
        }
        T t5 = (T) window.findViewById(i5);
        if (t5 != null) {
            return t5;
        }
        throw new IllegalArgumentException("ID does not reference a View inside this Window");
    }

    public static void setDecorFitsSystemWindows(@androidx.annotation.O Window window, boolean z5) {
        if (Build.VERSION.SDK_INT >= 30) {
            Api30Impl.setDecorFitsSystemWindows(window, z5);
        } else {
            Api16Impl.setDecorFitsSystemWindows(window, z5);
        }
    }
}
