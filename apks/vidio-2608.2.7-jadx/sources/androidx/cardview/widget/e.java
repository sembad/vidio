package androidx.cardview.widget;

import android.graphics.drawable.Drawable;

/* loaded from: classes3.dex */
final class e extends Drawable {

    /* renamed from: a, reason: collision with root package name */
    private static final double f2550a = Math.cos(Math.toRadians(45.0d));

    static float a(float f11, float f12, boolean z11) {
        if (!z11) {
            return f11;
        }
        return (float) (((1.0d - f2550a) * f12) + f11);
    }

    static float b(float f11, float f12, boolean z11) {
        if (!z11) {
            return f11 * 1.5f;
        }
        return (float) (((1.0d - f2550a) * f12) + (f11 * 1.5f));
    }
}
