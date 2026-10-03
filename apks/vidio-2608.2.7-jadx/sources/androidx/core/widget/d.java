package androidx.core.widget;

import android.content.Context;
import android.os.Build;
import android.util.AttributeSet;
import android.widget.EdgeEffect;

/* loaded from: classes3.dex */
public final class d {

    static class a {
        static void a(EdgeEffect edgeEffect, float f11, float f12) {
            edgeEffect.onPull(f11, f12);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    static class b {
        public static EdgeEffect a(Context context, AttributeSet attributeSet) {
            try {
                return new EdgeEffect(context, attributeSet);
            } catch (Throwable unused) {
                return new EdgeEffect(context);
            }
        }

        public static float b(EdgeEffect edgeEffect) {
            try {
                return edgeEffect.getDistance();
            } catch (Throwable unused) {
                return 0.0f;
            }
        }

        public static float c(EdgeEffect edgeEffect, float f11, float f12) {
            try {
                return edgeEffect.onPullDistance(f11, f12);
            } catch (Throwable unused) {
                edgeEffect.onPull(f11, f12);
                return 0.0f;
            }
        }
    }

    public static float a(EdgeEffect edgeEffect) {
        if (Build.VERSION.SDK_INT >= 31) {
            return b.b(edgeEffect);
        }
        return 0.0f;
    }

    public static float b(EdgeEffect edgeEffect, float f11, float f12) {
        if (Build.VERSION.SDK_INT >= 31) {
            return b.c(edgeEffect, f11, f12);
        }
        a.a(edgeEffect, f11, f12);
        return f11;
    }
}
