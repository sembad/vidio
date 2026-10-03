package androidx.core.view.animation;

import android.graphics.Path;
import android.view.animation.Interpolator;
import android.view.animation.PathInterpolator;
import androidx.annotation.InterfaceC1019u;
import androidx.annotation.O;
import androidx.annotation.X;

/* loaded from: classes.dex */
public final class PathInterpolatorCompat {

    @X(21)
    /* loaded from: classes.dex */
    static class Api21Impl {
        private Api21Impl() {
        }

        @InterfaceC1019u
        static PathInterpolator createPathInterpolator(Path path) {
            return new PathInterpolator(path);
        }

        @InterfaceC1019u
        static PathInterpolator createPathInterpolator(float f5, float f6) {
            return new PathInterpolator(f5, f6);
        }

        @InterfaceC1019u
        static PathInterpolator createPathInterpolator(float f5, float f6, float f7, float f8) {
            return new PathInterpolator(f5, f6, f7, f8);
        }
    }

    private PathInterpolatorCompat() {
    }

    @O
    public static Interpolator create(@O Path path) {
        return Api21Impl.createPathInterpolator(path);
    }

    @O
    public static Interpolator create(float f5, float f6) {
        return Api21Impl.createPathInterpolator(f5, f6);
    }

    @O
    public static Interpolator create(float f5, float f6, float f7, float f8) {
        return Api21Impl.createPathInterpolator(f5, f6, f7, f8);
    }
}
