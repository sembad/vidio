package com.google.android.material.floatingactionbutton;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;

/* loaded from: classes4.dex */
final class i extends AnimatorListenerAdapter {

    /* renamed from: a, reason: collision with root package name */
    final /* synthetic */ j f21670a;

    i(j jVar) {
        this.f21670a = jVar;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        j jVar = this.f21670a;
        jVar.f21686p = 0;
        jVar.f21681k = null;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationStart(Animator animator) {
        j jVar = this.f21670a;
        jVar.f21690t.e(0, false);
        jVar.f21686p = 2;
        jVar.f21681k = animator;
    }
}
