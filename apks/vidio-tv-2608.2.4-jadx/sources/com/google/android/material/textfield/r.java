package com.google.android.material.textfield;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.ValueAnimator;

/* loaded from: classes4.dex */
final class r extends AnimatorListenerAdapter {

    /* renamed from: a, reason: collision with root package name */
    final /* synthetic */ s f22273a;

    r(s sVar) {
        this.f22273a = sVar;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        ValueAnimator valueAnimator;
        s sVar = this.f22273a;
        sVar.q();
        valueAnimator = sVar.f22287r;
        valueAnimator.start();
    }
}
