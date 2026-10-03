package com.google.android.material.appbar;

import android.animation.ValueAnimator;
import androidx.annotation.NonNull;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import com.google.android.material.appbar.AppBarLayout;

/* loaded from: classes5.dex */
final class c implements ValueAnimator.AnimatorUpdateListener {

    /* renamed from: a, reason: collision with root package name */
    final /* synthetic */ CoordinatorLayout f22946a;

    /* renamed from: b, reason: collision with root package name */
    final /* synthetic */ AppBarLayout f22947b;

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ AppBarLayout.BaseBehavior f22948c;

    c(AppBarLayout.BaseBehavior baseBehavior, CoordinatorLayout coordinatorLayout, AppBarLayout appBarLayout) {
        this.f22948c = baseBehavior;
        this.f22946a = coordinatorLayout;
        this.f22947b = appBarLayout;
    }

    @Override // android.animation.ValueAnimator.AnimatorUpdateListener
    public final void onAnimationUpdate(@NonNull ValueAnimator valueAnimator) {
        this.f22948c.F(this.f22946a, this.f22947b, ((Integer) valueAnimator.getAnimatedValue()).intValue());
    }
}
