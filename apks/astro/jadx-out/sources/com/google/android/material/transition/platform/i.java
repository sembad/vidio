package com.google.android.material.transition.platform;

import android.animation.Animator;
import android.animation.ValueAnimator;
import android.transition.TransitionValues;
import android.transition.Visibility;
import android.view.View;
import android.view.ViewGroup;
import androidx.annotation.O;
import androidx.annotation.Q;
import androidx.annotation.X;

@X(21)
/* loaded from: classes3.dex */
public final class i extends Visibility {
    @Override // android.transition.Visibility
    @O
    public Animator onAppear(@O ViewGroup viewGroup, @O View view, @Q TransitionValues transitionValues, @Q TransitionValues transitionValues2) {
        return ValueAnimator.ofFloat(0.0f);
    }

    @Override // android.transition.Visibility
    @O
    public Animator onDisappear(@O ViewGroup viewGroup, @O View view, @Q TransitionValues transitionValues, @Q TransitionValues transitionValues2) {
        return ValueAnimator.ofFloat(0.0f);
    }
}
