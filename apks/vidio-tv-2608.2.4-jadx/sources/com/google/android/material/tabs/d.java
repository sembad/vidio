package com.google.android.material.tabs;

import android.animation.ValueAnimator;
import androidx.annotation.NonNull;

/* loaded from: classes4.dex */
final class d implements ValueAnimator.AnimatorUpdateListener {

    /* renamed from: a, reason: collision with root package name */
    final /* synthetic */ TabLayout f22198a;

    d(TabLayout tabLayout) {
        this.f22198a = tabLayout;
    }

    @Override // android.animation.ValueAnimator.AnimatorUpdateListener
    public final void onAnimationUpdate(@NonNull ValueAnimator valueAnimator) {
        this.f22198a.scrollTo(((Integer) valueAnimator.getAnimatedValue()).intValue(), 0);
    }
}
