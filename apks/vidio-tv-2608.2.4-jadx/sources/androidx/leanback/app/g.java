package androidx.leanback.app;

import android.animation.ValueAnimator;
import android.view.View;

/* loaded from: classes.dex */
final class g implements ValueAnimator.AnimatorUpdateListener {

    /* renamed from: a, reason: collision with root package name */
    final /* synthetic */ f f5328a;

    g(f fVar) {
        this.f5328a = fVar;
    }

    @Override // android.animation.ValueAnimator.AnimatorUpdateListener
    public final void onAnimationUpdate(ValueAnimator valueAnimator) {
        int intValue = ((Integer) valueAnimator.getAnimatedValue()).intValue();
        f fVar = this.f5328a;
        fVar.U0 = intValue;
        View view = fVar.H0;
        if (view != null) {
            view.getBackground().setAlpha(intValue);
        }
    }
}
