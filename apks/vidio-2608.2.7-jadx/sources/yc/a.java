package yc;

import android.animation.ValueAnimator;
import yc.c;

/* loaded from: classes.dex */
final class a implements ValueAnimator.AnimatorUpdateListener {

    /* renamed from: a, reason: collision with root package name */
    final /* synthetic */ c.a f80714a;

    /* renamed from: b, reason: collision with root package name */
    final /* synthetic */ c f80715b;

    a(c cVar, c.a aVar) {
        this.f80715b = cVar;
        this.f80714a = aVar;
    }

    @Override // android.animation.ValueAnimator.AnimatorUpdateListener
    public final void onAnimationUpdate(ValueAnimator valueAnimator) {
        float floatValue = ((Float) valueAnimator.getAnimatedValue()).floatValue();
        c.a aVar = this.f80714a;
        c.g(floatValue, aVar);
        c cVar = this.f80715b;
        cVar.a(floatValue, aVar, false);
        cVar.invalidateSelf();
    }
}
