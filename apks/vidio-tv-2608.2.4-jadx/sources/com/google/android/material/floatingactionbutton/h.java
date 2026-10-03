package com.google.android.material.floatingactionbutton;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;

/* loaded from: classes4.dex */
final class h extends AnimatorListenerAdapter {

    /* renamed from: a, reason: collision with root package name */
    private boolean f21668a;

    /* renamed from: b, reason: collision with root package name */
    final /* synthetic */ j f21669b;

    h(j jVar) {
        this.f21669b = jVar;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationCancel(Animator animator) {
        this.f21668a = true;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        j jVar = this.f21669b;
        jVar.f21686p = 0;
        jVar.f21681k = null;
        if (this.f21668a) {
            return;
        }
        jVar.f21690t.e(4, false);
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationStart(Animator animator) {
        j jVar = this.f21669b;
        jVar.f21690t.e(0, false);
        jVar.f21686p = 1;
        jVar.f21681k = animator;
        this.f21668a = false;
    }
}
