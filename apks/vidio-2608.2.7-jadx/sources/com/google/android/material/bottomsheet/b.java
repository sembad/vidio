package com.google.android.material.bottomsheet;

import android.animation.ValueAnimator;
import androidx.annotation.NonNull;
import nj.i;

/* loaded from: classes5.dex */
final class b implements ValueAnimator.AnimatorUpdateListener {

    /* renamed from: a, reason: collision with root package name */
    final /* synthetic */ BottomSheetBehavior f23086a;

    b(BottomSheetBehavior bottomSheetBehavior) {
        this.f23086a = bottomSheetBehavior;
    }

    @Override // android.animation.ValueAnimator.AnimatorUpdateListener
    public final void onAnimationUpdate(@NonNull ValueAnimator valueAnimator) {
        i iVar;
        i iVar2;
        float floatValue = ((Float) valueAnimator.getAnimatedValue()).floatValue();
        BottomSheetBehavior bottomSheetBehavior = this.f23086a;
        iVar = bottomSheetBehavior.J;
        if (iVar != null) {
            iVar2 = bottomSheetBehavior.J;
            iVar2.H(floatValue);
        }
    }
}
