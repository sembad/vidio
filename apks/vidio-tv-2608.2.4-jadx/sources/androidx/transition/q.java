package androidx.transition;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;

/* loaded from: classes.dex */
final class q extends AnimatorListenerAdapter {

    /* renamed from: a, reason: collision with root package name */
    final /* synthetic */ androidx.collection.a f11807a;

    /* renamed from: b, reason: collision with root package name */
    final /* synthetic */ Transition f11808b;

    q(Transition transition, androidx.collection.a aVar) {
        this.f11808b = transition;
        this.f11807a = aVar;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        this.f11807a.remove(animator);
        this.f11808b.N.remove(animator);
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationStart(Animator animator) {
        this.f11808b.N.add(animator);
    }
}
