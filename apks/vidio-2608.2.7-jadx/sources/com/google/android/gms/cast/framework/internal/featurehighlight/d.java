package com.google.android.gms.cast.framework.internal.featurehighlight;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.AnimatorSet;

/* loaded from: classes4.dex */
final class d extends AnimatorListenerAdapter {

    /* renamed from: a, reason: collision with root package name */
    final /* synthetic */ h f20656a;

    d(h hVar) {
        this.f20656a = hVar;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        h hVar = this.f20656a;
        AnimatorSet k11 = hVar.k();
        hVar.H = k11;
        k11.start();
    }
}
