package com.google.android.material.appbar;

import android.animation.ValueAnimator;
import androidx.annotation.NonNull;

/* loaded from: classes5.dex */
final class f implements ValueAnimator.AnimatorUpdateListener {

    /* renamed from: a, reason: collision with root package name */
    final /* synthetic */ CollapsingToolbarLayout f22956a;

    f(CollapsingToolbarLayout collapsingToolbarLayout) {
        this.f22956a = collapsingToolbarLayout;
    }

    @Override // android.animation.ValueAnimator.AnimatorUpdateListener
    public final void onAnimationUpdate(@NonNull ValueAnimator valueAnimator) {
        this.f22956a.e(((Integer) valueAnimator.getAnimatedValue()).intValue());
    }
}
