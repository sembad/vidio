package com.google.android.material.snackbar;

import android.animation.ValueAnimator;
import androidx.annotation.NonNull;

/* loaded from: classes5.dex */
final class b implements ValueAnimator.AnimatorUpdateListener {

    /* renamed from: a, reason: collision with root package name */
    final /* synthetic */ BaseTransientBottomBar f24050a;

    b(BaseTransientBottomBar baseTransientBottomBar) {
        this.f24050a = baseTransientBottomBar;
    }

    @Override // android.animation.ValueAnimator.AnimatorUpdateListener
    public final void onAnimationUpdate(@NonNull ValueAnimator valueAnimator) {
        this.f24050a.f24020i.setAlpha(((Float) valueAnimator.getAnimatedValue()).floatValue());
    }
}
