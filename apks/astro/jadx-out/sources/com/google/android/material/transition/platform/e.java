package com.google.android.material.transition.platform;

import android.animation.Animator;
import android.animation.ValueAnimator;
import android.view.View;
import android.view.ViewGroup;
import androidx.annotation.InterfaceC1022x;
import androidx.annotation.O;
import androidx.annotation.Q;
import androidx.annotation.X;

@X(21)
/* loaded from: classes3.dex */
public final class e implements w {

    /* renamed from: a, reason: collision with root package name */
    static final float f64287a = 0.35f;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes3.dex */
    public static class a implements ValueAnimator.AnimatorUpdateListener {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ View f64288a;

        /* renamed from: b, reason: collision with root package name */
        final /* synthetic */ float f64289b;

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ float f64290c;

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ float f64291d;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ float f64292e;

        a(View view, float f5, float f6, float f7, float f8) {
            this.f64288a = view;
            this.f64289b = f5;
            this.f64290c = f6;
            this.f64291d = f7;
            this.f64292e = f8;
        }

        @Override // android.animation.ValueAnimator.AnimatorUpdateListener
        public void onAnimationUpdate(ValueAnimator valueAnimator) {
            this.f64288a.setAlpha(v.l(this.f64289b, this.f64290c, this.f64291d, this.f64292e, ((Float) valueAnimator.getAnimatedValue()).floatValue()));
        }
    }

    private static Animator c(View view, float f5, float f6, @InterfaceC1022x(from = 0.0d, to = 1.0d) float f7, @InterfaceC1022x(from = 0.0d, to = 1.0d) float f8) {
        ValueAnimator ofFloat = ValueAnimator.ofFloat(0.0f, 1.0f);
        ofFloat.addUpdateListener(new a(view, f5, f6, f7, f8));
        return ofFloat;
    }

    @Override // com.google.android.material.transition.platform.w
    @Q
    public Animator a(@O ViewGroup viewGroup, @O View view) {
        return c(view, 1.0f, 0.0f, 0.0f, f64287a);
    }

    @Override // com.google.android.material.transition.platform.w
    @Q
    public Animator b(@O ViewGroup viewGroup, @O View view) {
        return c(view, 0.0f, 1.0f, f64287a, 1.0f);
    }
}
