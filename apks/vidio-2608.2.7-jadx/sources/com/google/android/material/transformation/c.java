package com.google.android.material.transformation;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.graphics.drawable.Drawable;

/* loaded from: classes5.dex */
final class c extends AnimatorListenerAdapter {

    /* renamed from: a, reason: collision with root package name */
    final /* synthetic */ com.google.android.material.circularreveal.c f24332a;

    /* renamed from: b, reason: collision with root package name */
    final /* synthetic */ Drawable f24333b;

    c(com.google.android.material.circularreveal.c cVar, Drawable drawable) {
        this.f24332a = cVar;
        this.f24333b = drawable;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        this.f24332a.c(null);
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationStart(Animator animator) {
        this.f24332a.c(this.f24333b);
    }
}
