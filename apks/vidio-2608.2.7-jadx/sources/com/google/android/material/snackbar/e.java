package com.google.android.material.snackbar;

import android.animation.ValueAnimator;
import android.os.Handler;
import androidx.annotation.NonNull;

/* loaded from: classes5.dex */
final class e implements ValueAnimator.AnimatorUpdateListener {

    /* renamed from: a, reason: collision with root package name */
    final /* synthetic */ BaseTransientBottomBar f24053a;

    e(BaseTransientBottomBar baseTransientBottomBar, int i11) {
        this.f24053a = baseTransientBottomBar;
    }

    @Override // android.animation.ValueAnimator.AnimatorUpdateListener
    public final void onAnimationUpdate(@NonNull ValueAnimator valueAnimator) {
        int intValue = ((Integer) valueAnimator.getAnimatedValue()).intValue();
        Handler handler = BaseTransientBottomBar.f24010y;
        this.f24053a.f24020i.setTranslationY(intValue);
    }
}
