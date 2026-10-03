package androidx.constraintlayout.motion.widget;

import android.view.animation.Interpolator;

/* loaded from: classes.dex */
final class o implements Interpolator {

    /* renamed from: a, reason: collision with root package name */
    final /* synthetic */ k4.c f3847a;

    o(k4.c cVar) {
        this.f3847a = cVar;
    }

    @Override // android.animation.TimeInterpolator
    public final float getInterpolation(float f11) {
        return (float) this.f3847a.a(f11);
    }
}
