package com.google.android.material.transformation;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.graphics.drawable.Drawable;

/* loaded from: classes4.dex */
final class c extends AnimatorListenerAdapter {

    /* renamed from: a, reason: collision with root package name */
    final /* synthetic */ com.google.android.material.circularreveal.c f22388a;

    /* renamed from: b, reason: collision with root package name */
    final /* synthetic */ Drawable f22389b;

    c(com.google.android.material.circularreveal.c cVar, Drawable drawable) {
        this.f22388a = cVar;
        this.f22389b = drawable;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        this.f22388a.c(null);
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationStart(Animator animator) {
        this.f22388a.c(this.f22389b);
    }
}
