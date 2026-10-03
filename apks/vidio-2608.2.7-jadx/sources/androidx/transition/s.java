package androidx.transition;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;

/* loaded from: classes4.dex */
final class s extends AnimatorListenerAdapter {

    /* renamed from: a, reason: collision with root package name */
    final /* synthetic */ androidx.collection.a f12309a;

    /* renamed from: b, reason: collision with root package name */
    final /* synthetic */ Transition f12310b;

    s(Transition transition, androidx.collection.a aVar) {
        this.f12310b = transition;
        this.f12309a = aVar;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        this.f12309a.remove(animator);
        this.f12310b.O.remove(animator);
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationStart(Animator animator) {
        this.f12310b.O.add(animator);
    }
}
