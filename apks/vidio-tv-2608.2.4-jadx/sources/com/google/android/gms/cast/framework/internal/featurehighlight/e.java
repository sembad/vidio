package com.google.android.gms.cast.framework.internal.featurehighlight;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;

/* loaded from: classes3.dex */
final class e extends AnimatorListenerAdapter {

    /* renamed from: a, reason: collision with root package name */
    final /* synthetic */ Runnable f19012a;

    /* renamed from: b, reason: collision with root package name */
    final /* synthetic */ h f19013b;

    e(h hVar, Runnable runnable) {
        this.f19012a = runnable;
        this.f19013b = hVar;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        h hVar = this.f19013b;
        hVar.setVisibility(8);
        hVar.G = null;
        this.f19012a.run();
    }
}
