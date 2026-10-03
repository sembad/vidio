package e7;

import android.animation.TimeInterpolator;

/* loaded from: classes.dex */
public final class a implements TimeInterpolator {

    /* renamed from: a, reason: collision with root package name */
    final float f32804a = 1.0f / ((0 * 1.0f) + (((float) (-Math.pow(100, -1.0f))) + 1.0f));

    @Override // android.animation.TimeInterpolator
    public final float getInterpolation(float f11) {
        return 1.0f - (((0 * (1.0f - f11)) + (((float) (-Math.pow(100, -r6))) + 1.0f)) * this.f32804a);
    }
}
