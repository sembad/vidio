package androidx.constraintlayout.motion.widget;

import android.view.animation.Interpolator;

/* loaded from: classes3.dex */
final class o implements Interpolator {

    /* renamed from: a, reason: collision with root package name */
    final /* synthetic */ k6.c f3953a;

    o(k6.c cVar) {
        this.f3953a = cVar;
    }

    @Override // android.animation.TimeInterpolator
    public final float getInterpolation(float f11) {
        return (float) this.f3953a.a(f11);
    }
}
