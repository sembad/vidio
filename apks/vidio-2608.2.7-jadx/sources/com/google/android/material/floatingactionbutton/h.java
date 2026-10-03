package com.google.android.material.floatingactionbutton;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;

/* loaded from: classes5.dex */
final class h extends AnimatorListenerAdapter {

    /* renamed from: a, reason: collision with root package name */
    private boolean f23523a;

    /* renamed from: b, reason: collision with root package name */
    final /* synthetic */ j f23524b;

    h(j jVar) {
        this.f23524b = jVar;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationCancel(Animator animator) {
        this.f23523a = true;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        j jVar = this.f23524b;
        jVar.f23541p = 0;
        jVar.f23536k = null;
        if (this.f23523a) {
            return;
        }
        jVar.f23545t.d(4, false);
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationStart(Animator animator) {
        j jVar = this.f23524b;
        jVar.f23545t.d(0, false);
        jVar.f23541p = 1;
        jVar.f23536k = animator;
        this.f23523a = false;
    }
}
