package com.google.android.material.behavior;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;

/* loaded from: classes5.dex */
final class a extends AnimatorListenerAdapter {

    /* renamed from: a, reason: collision with root package name */
    final /* synthetic */ HideBottomViewOnScrollBehavior f23008a;

    a(HideBottomViewOnScrollBehavior hideBottomViewOnScrollBehavior) {
        this.f23008a = hideBottomViewOnScrollBehavior;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        this.f23008a.J = null;
    }
}
