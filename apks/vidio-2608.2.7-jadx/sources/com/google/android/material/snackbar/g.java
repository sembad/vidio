package com.google.android.material.snackbar;

import android.animation.ValueAnimator;
import android.os.Handler;
import androidx.annotation.NonNull;

/* loaded from: classes5.dex */
final class g implements ValueAnimator.AnimatorUpdateListener {

    /* renamed from: a, reason: collision with root package name */
    final /* synthetic */ BaseTransientBottomBar f24056a;

    g(BaseTransientBottomBar baseTransientBottomBar) {
        this.f24056a = baseTransientBottomBar;
    }

    @Override // android.animation.ValueAnimator.AnimatorUpdateListener
    public final void onAnimationUpdate(@NonNull ValueAnimator valueAnimator) {
        int intValue = ((Integer) valueAnimator.getAnimatedValue()).intValue();
        Handler handler = BaseTransientBottomBar.f24010y;
        this.f24056a.f24020i.setTranslationY(intValue);
    }
}
