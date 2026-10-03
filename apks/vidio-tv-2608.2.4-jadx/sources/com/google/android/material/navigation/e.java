package com.google.android.material.navigation;

import android.animation.ValueAnimator;

/* loaded from: classes4.dex */
final class e implements ValueAnimator.AnimatorUpdateListener {

    /* renamed from: a, reason: collision with root package name */
    final /* synthetic */ float f21908a;

    /* renamed from: b, reason: collision with root package name */
    final /* synthetic */ d f21909b;

    e(d dVar, float f11) {
        this.f21909b = dVar;
        this.f21908a = f11;
    }

    @Override // android.animation.ValueAnimator.AnimatorUpdateListener
    public final void onAnimationUpdate(ValueAnimator valueAnimator) {
        this.f21909b.t(((Float) valueAnimator.getAnimatedValue()).floatValue(), this.f21908a);
    }
}
