package com.google.android.material.internal;

import android.animation.ValueAnimator;
import android.view.View;
import androidx.annotation.NonNull;
import androidx.appcompat.widget.ActionMenuView;

/* loaded from: classes5.dex */
public final class f implements ValueAnimator.AnimatorUpdateListener {

    /* renamed from: a, reason: collision with root package name */
    private final View f23687a;

    /* renamed from: b, reason: collision with root package name */
    private final View f23688b;

    /* renamed from: c, reason: collision with root package name */
    private final float[] f23689c = new float[2];

    public f(ActionMenuView actionMenuView, ActionMenuView actionMenuView2) {
        this.f23687a = actionMenuView;
        this.f23688b = actionMenuView2;
    }

    @Override // android.animation.ValueAnimator.AnimatorUpdateListener
    public final void onAnimationUpdate(@NonNull ValueAnimator valueAnimator) {
        float floatValue = ((Float) valueAnimator.getAnimatedValue()).floatValue();
        float[] fArr = this.f23689c;
        g.a(fArr, floatValue);
        View view = this.f23687a;
        if (view != null) {
            view.setAlpha(fArr[0]);
        }
        View view2 = this.f23688b;
        if (view2 != null) {
            view2.setAlpha(fArr[1]);
        }
    }
}
