package com.google.android.gms.cast.framework.internal.featurehighlight;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;

/* loaded from: classes4.dex */
final class e extends AnimatorListenerAdapter {

    /* renamed from: a, reason: collision with root package name */
    final /* synthetic */ Runnable f20657a;

    /* renamed from: b, reason: collision with root package name */
    final /* synthetic */ h f20658b;

    e(h hVar, Runnable runnable) {
        this.f20657a = runnable;
        this.f20658b = hVar;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        h hVar = this.f20658b;
        hVar.setVisibility(8);
        hVar.H = null;
        this.f20657a.run();
    }
}
