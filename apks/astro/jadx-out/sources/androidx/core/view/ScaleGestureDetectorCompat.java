package androidx.core.view;

import android.view.ScaleGestureDetector;
import androidx.annotation.InterfaceC1019u;

/* loaded from: classes.dex */
public final class ScaleGestureDetectorCompat {

    /* JADX INFO: Access modifiers changed from: package-private */
    @androidx.annotation.X(19)
    /* loaded from: classes.dex */
    public static class Api19Impl {
        private Api19Impl() {
        }

        @InterfaceC1019u
        static boolean isQuickScaleEnabled(ScaleGestureDetector scaleGestureDetector) {
            return scaleGestureDetector.isQuickScaleEnabled();
        }

        @InterfaceC1019u
        static void setQuickScaleEnabled(ScaleGestureDetector scaleGestureDetector, boolean z5) {
            scaleGestureDetector.setQuickScaleEnabled(z5);
        }
    }

    private ScaleGestureDetectorCompat() {
    }

    @Deprecated
    public static boolean isQuickScaleEnabled(Object obj) {
        return isQuickScaleEnabled((ScaleGestureDetector) obj);
    }

    @Deprecated
    public static void setQuickScaleEnabled(Object obj, boolean z5) {
        setQuickScaleEnabled((ScaleGestureDetector) obj, z5);
    }

    public static boolean isQuickScaleEnabled(@androidx.annotation.O ScaleGestureDetector scaleGestureDetector) {
        return Api19Impl.isQuickScaleEnabled(scaleGestureDetector);
    }

    public static void setQuickScaleEnabled(@androidx.annotation.O ScaleGestureDetector scaleGestureDetector, boolean z5) {
        Api19Impl.setQuickScaleEnabled(scaleGestureDetector, z5);
    }
}
