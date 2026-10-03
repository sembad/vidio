package com.google.android.gms.cast.framework.internal.featurehighlight;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;

/* loaded from: classes4.dex */
final class f extends AnimatorListenerAdapter {

    /* renamed from: a, reason: collision with root package name */
    final /* synthetic */ Runnable f20659a;

    /* renamed from: b, reason: collision with root package name */
    final /* synthetic */ h f20660b;

    f(h hVar, Runnable runnable) {
        this.f20659a = runnable;
        this.f20660b = hVar;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        h hVar = this.f20660b;
        hVar.setVisibility(8);
        hVar.H = null;
        this.f20659a.run();
    }
}
