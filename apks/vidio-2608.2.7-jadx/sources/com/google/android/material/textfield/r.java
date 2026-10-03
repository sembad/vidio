package com.google.android.material.textfield;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.ValueAnimator;

/* loaded from: classes5.dex */
final class r extends AnimatorListenerAdapter {

    /* renamed from: a, reason: collision with root package name */
    final /* synthetic */ s f24213a;

    r(s sVar) {
        this.f24213a = sVar;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        ValueAnimator valueAnimator;
        s sVar = this.f24213a;
        sVar.q();
        valueAnimator = sVar.f24227r;
        valueAnimator.start();
    }
}
