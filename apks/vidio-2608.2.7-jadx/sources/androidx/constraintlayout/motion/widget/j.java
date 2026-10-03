package androidx.constraintlayout.motion.widget;

import android.view.animation.Interpolator;

/* loaded from: classes3.dex */
final class j implements Interpolator {

    /* renamed from: a, reason: collision with root package name */
    final /* synthetic */ k6.c f3853a;

    j(k6.c cVar) {
        this.f3853a = cVar;
    }

    @Override // android.animation.TimeInterpolator
    public final float getInterpolation(float f11) {
        return (float) this.f3853a.a(f11);
    }
}
