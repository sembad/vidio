package com.google.android.material.transition;

import android.animation.Animator;
import android.animation.ValueAnimator;
import android.view.View;
import android.view.ViewGroup;
import androidx.annotation.InterfaceC1022x;
import androidx.annotation.O;
import androidx.annotation.Q;

/* loaded from: classes3.dex */
public final class d implements v {

    /* renamed from: a, reason: collision with root package name */
    private float f64140a = 1.0f;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes3.dex */
    public static class a implements ValueAnimator.AnimatorUpdateListener {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ View f64141a;

        /* renamed from: b, reason: collision with root package name */
        final /* synthetic */ float f64142b;

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ float f64143c;

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ float f64144d;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ float f64145e;

        a(View view, float f5, float f6, float f7, float f8) {
            this.f64141a = view;
            this.f64142b = f5;
            this.f64143c = f6;
            this.f64144d = f7;
            this.f64145e = f8;
        }

        @Override // android.animation.ValueAnimator.AnimatorUpdateListener
        public void onAnimationUpdate(ValueAnimator valueAnimator) {
            this.f64141a.setAlpha(u.l(this.f64142b, this.f64143c, this.f64144d, this.f64145e, ((Float) valueAnimator.getAnimatedValue()).floatValue()));
        }
    }

    private static Animator c(View view, float f5, float f6, @InterfaceC1022x(from = 0.0d, to = 1.0d) float f7, @InterfaceC1022x(from = 0.0d, to = 1.0d) float f8) {
        ValueAnimator ofFloat = ValueAnimator.ofFloat(0.0f, 1.0f);
        ofFloat.addUpdateListener(new a(view, f5, f6, f7, f8));
        return ofFloat;
    }

    @Override // com.google.android.material.transition.v
    @Q
    public Animator a(@O ViewGroup viewGroup, @O View view) {
        return c(view, 1.0f, 0.0f, 0.0f, 1.0f);
    }

    @Override // com.google.android.material.transition.v
    @Q
    public Animator b(@O ViewGroup viewGroup, @O View view) {
        return c(view, 0.0f, 1.0f, 0.0f, this.f64140a);
    }

    public float d() {
        return this.f64140a;
    }

    public void e(float f5) {
        this.f64140a = f5;
    }
}
