package com.google.android.material.bottomsheet;

import android.animation.ValueAnimator;
import androidx.annotation.NonNull;
import oi.i;

/* loaded from: classes4.dex */
final class b implements ValueAnimator.AnimatorUpdateListener {

    /* renamed from: a, reason: collision with root package name */
    final /* synthetic */ BottomSheetBehavior f21255a;

    b(BottomSheetBehavior bottomSheetBehavior) {
        this.f21255a = bottomSheetBehavior;
    }

    @Override // android.animation.ValueAnimator.AnimatorUpdateListener
    public final void onAnimationUpdate(@NonNull ValueAnimator valueAnimator) {
        i iVar;
        i iVar2;
        float floatValue = ((Float) valueAnimator.getAnimatedValue()).floatValue();
        BottomSheetBehavior bottomSheetBehavior = this.f21255a;
        iVar = bottomSheetBehavior.I;
        if (iVar != null) {
            iVar2 = bottomSheetBehavior.I;
            iVar2.H(floatValue);
        }
    }
}
