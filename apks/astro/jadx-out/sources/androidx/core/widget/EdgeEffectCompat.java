package androidx.core.widget;

import android.content.Context;
import android.graphics.Canvas;
import android.os.Build;
import android.util.AttributeSet;
import android.widget.EdgeEffect;
import androidx.annotation.InterfaceC1019u;
import androidx.annotation.O;
import androidx.annotation.Q;
import androidx.annotation.X;

/* loaded from: classes.dex */
public final class EdgeEffectCompat {
    private final EdgeEffect mEdgeEffect;

    /* JADX INFO: Access modifiers changed from: package-private */
    @X(21)
    /* loaded from: classes.dex */
    public static class Api21Impl {
        private Api21Impl() {
        }

        @InterfaceC1019u
        static void onPull(EdgeEffect edgeEffect, float f5, float f6) {
            edgeEffect.onPull(f5, f6);
        }
    }

    @X(31)
    /* loaded from: classes.dex */
    private static class Api31Impl {
        private Api31Impl() {
        }

        @InterfaceC1019u
        public static EdgeEffect create(Context context, AttributeSet attributeSet) {
            try {
                return new EdgeEffect(context, attributeSet);
            } catch (Throwable unused) {
                return new EdgeEffect(context);
            }
        }

        @InterfaceC1019u
        public static float getDistance(EdgeEffect edgeEffect) {
            try {
                return edgeEffect.getDistance();
            } catch (Throwable unused) {
                return 0.0f;
            }
        }

        @InterfaceC1019u
        public static float onPullDistance(EdgeEffect edgeEffect, float f5, float f6) {
            try {
                return edgeEffect.onPullDistance(f5, f6);
            } catch (Throwable unused) {
                edgeEffect.onPull(f5, f6);
                return 0.0f;
            }
        }
    }

    @Deprecated
    public EdgeEffectCompat(Context context) {
        this.mEdgeEffect = new EdgeEffect(context);
    }

    @O
    public static EdgeEffect create(@O Context context, @Q AttributeSet attributeSet) {
        if (Build.VERSION.SDK_INT >= 31) {
            return Api31Impl.create(context, attributeSet);
        }
        return new EdgeEffect(context);
    }

    public static float getDistance(@O EdgeEffect edgeEffect) {
        if (Build.VERSION.SDK_INT >= 31) {
            return Api31Impl.getDistance(edgeEffect);
        }
        return 0.0f;
    }

    public static float onPullDistance(@O EdgeEffect edgeEffect, float f5, float f6) {
        if (Build.VERSION.SDK_INT >= 31) {
            return Api31Impl.onPullDistance(edgeEffect, f5, f6);
        }
        onPull(edgeEffect, f5, f6);
        return f5;
    }

    @Deprecated
    public boolean draw(Canvas canvas) {
        return this.mEdgeEffect.draw(canvas);
    }

    @Deprecated
    public void finish() {
        this.mEdgeEffect.finish();
    }

    @Deprecated
    public boolean isFinished() {
        return this.mEdgeEffect.isFinished();
    }

    @Deprecated
    public boolean onAbsorb(int i5) {
        this.mEdgeEffect.onAbsorb(i5);
        return true;
    }

    @Deprecated
    public boolean onPull(float f5) {
        this.mEdgeEffect.onPull(f5);
        return true;
    }

    @Deprecated
    public boolean onRelease() {
        this.mEdgeEffect.onRelease();
        return this.mEdgeEffect.isFinished();
    }

    @Deprecated
    public void setSize(int i5, int i6) {
        this.mEdgeEffect.setSize(i5, i6);
    }

    @Deprecated
    public boolean onPull(float f5, float f6) {
        onPull(this.mEdgeEffect, f5, f6);
        return true;
    }

    public static void onPull(@O EdgeEffect edgeEffect, float f5, float f6) {
        Api21Impl.onPull(edgeEffect, f5, f6);
    }
}
