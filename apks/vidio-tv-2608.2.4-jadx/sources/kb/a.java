package kb;

import android.animation.ValueAnimator;
import kb.c;

/* loaded from: classes.dex */
final class a implements ValueAnimator.AnimatorUpdateListener {

    /* renamed from: a, reason: collision with root package name */
    final /* synthetic */ c.a f44273a;

    /* renamed from: b, reason: collision with root package name */
    final /* synthetic */ c f44274b;

    a(c cVar, c.a aVar) {
        this.f44274b = cVar;
        this.f44273a = aVar;
    }

    @Override // android.animation.ValueAnimator.AnimatorUpdateListener
    public final void onAnimationUpdate(ValueAnimator valueAnimator) {
        float floatValue = ((Float) valueAnimator.getAnimatedValue()).floatValue();
        c.a aVar = this.f44273a;
        c.g(floatValue, aVar);
        c cVar = this.f44274b;
        cVar.a(floatValue, aVar, false);
        cVar.invalidateSelf();
    }
}
