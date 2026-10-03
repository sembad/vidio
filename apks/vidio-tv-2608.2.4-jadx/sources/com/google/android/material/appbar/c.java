package com.google.android.material.appbar;

import android.animation.ValueAnimator;
import androidx.annotation.NonNull;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import com.google.android.material.appbar.AppBarLayout;

/* loaded from: classes4.dex */
final class c implements ValueAnimator.AnimatorUpdateListener {

    /* renamed from: a, reason: collision with root package name */
    final /* synthetic */ CoordinatorLayout f21122a;

    /* renamed from: b, reason: collision with root package name */
    final /* synthetic */ AppBarLayout f21123b;

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ AppBarLayout.BaseBehavior f21124c;

    c(AppBarLayout.BaseBehavior baseBehavior, CoordinatorLayout coordinatorLayout, AppBarLayout appBarLayout) {
        this.f21124c = baseBehavior;
        this.f21122a = coordinatorLayout;
        this.f21123b = appBarLayout;
    }

    @Override // android.animation.ValueAnimator.AnimatorUpdateListener
    public final void onAnimationUpdate(@NonNull ValueAnimator valueAnimator) {
        this.f21124c.F(this.f21122a, this.f21123b, ((Integer) valueAnimator.getAnimatedValue()).intValue());
    }
}
