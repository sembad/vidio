package e7;

import android.animation.TimeInterpolator;

/* loaded from: classes.dex */
public final class b implements TimeInterpolator {

    /* renamed from: a, reason: collision with root package name */
    final float f32805a = 1.0f / ((0 * 1.0f) + (((float) (-Math.pow(100, -1.0f))) + 1.0f));

    @Override // android.animation.TimeInterpolator
    public final float getInterpolation(float f11) {
        return ((0 * f11) + ((float) (-Math.pow(100, -f11))) + 1.0f) * this.f32805a;
    }
}
