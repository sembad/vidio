package com.google.android.material.navigation;

import android.animation.ValueAnimator;

/* loaded from: classes5.dex */
final class e implements ValueAnimator.AnimatorUpdateListener {

    /* renamed from: a, reason: collision with root package name */
    final /* synthetic */ float f23775a;

    /* renamed from: b, reason: collision with root package name */
    final /* synthetic */ d f23776b;

    e(d dVar, float f11) {
        this.f23776b = dVar;
        this.f23775a = f11;
    }

    @Override // android.animation.ValueAnimator.AnimatorUpdateListener
    public final void onAnimationUpdate(ValueAnimator valueAnimator) {
        this.f23776b.t(((Float) valueAnimator.getAnimatedValue()).floatValue(), this.f23775a);
    }
}
