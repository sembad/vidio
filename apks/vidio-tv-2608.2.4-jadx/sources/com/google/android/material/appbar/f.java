package com.google.android.material.appbar;

import android.animation.ValueAnimator;
import androidx.annotation.NonNull;

/* loaded from: classes4.dex */
final class f implements ValueAnimator.AnimatorUpdateListener {

    /* renamed from: a, reason: collision with root package name */
    final /* synthetic */ CollapsingToolbarLayout f21132a;

    f(CollapsingToolbarLayout collapsingToolbarLayout) {
        this.f21132a = collapsingToolbarLayout;
    }

    @Override // android.animation.ValueAnimator.AnimatorUpdateListener
    public final void onAnimationUpdate(@NonNull ValueAnimator valueAnimator) {
        this.f21132a.e(((Integer) valueAnimator.getAnimatedValue()).intValue());
    }
}
