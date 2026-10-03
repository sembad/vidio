package com.google.android.material.internal;

import android.animation.Animator;
import android.animation.ValueAnimator;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.transition.Transition;
import java.util.HashMap;

/* loaded from: classes.dex */
public final class w extends Transition {

    /* loaded from: classes5.dex */
    final class a implements ValueAnimator.AnimatorUpdateListener {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ TextView f23727a;

        a(TextView textView) {
            this.f23727a = textView;
        }

        @Override // android.animation.ValueAnimator.AnimatorUpdateListener
        public final void onAnimationUpdate(@NonNull ValueAnimator valueAnimator) {
            float floatValue = ((Float) valueAnimator.getAnimatedValue()).floatValue();
            TextView textView = this.f23727a;
            textView.setScaleX(floatValue);
            textView.setScaleY(floatValue);
        }
    }

    @Override // androidx.transition.Transition
    public final void g(@NonNull androidx.transition.d0 d0Var) {
        View view = d0Var.f12239b;
        if (view instanceof TextView) {
            d0Var.f12238a.put("android:textscale:scale", Float.valueOf(((TextView) view).getScaleX()));
        }
    }

    @Override // androidx.transition.Transition
    public final void j(@NonNull androidx.transition.d0 d0Var) {
        View view = d0Var.f12239b;
        if (view instanceof TextView) {
            d0Var.f12238a.put("android:textscale:scale", Float.valueOf(((TextView) view).getScaleX()));
        }
    }

    @Override // androidx.transition.Transition
    public final Animator n(@NonNull ViewGroup viewGroup, androidx.transition.d0 d0Var, androidx.transition.d0 d0Var2) {
        if (d0Var == null || d0Var2 == null || !(d0Var.f12239b instanceof TextView)) {
            return null;
        }
        View view = d0Var2.f12239b;
        if (!(view instanceof TextView)) {
            return null;
        }
        TextView textView = (TextView) view;
        HashMap hashMap = d0Var.f12238a;
        HashMap hashMap2 = d0Var2.f12238a;
        float floatValue = hashMap.get("android:textscale:scale") != null ? ((Float) hashMap.get("android:textscale:scale")).floatValue() : 1.0f;
        float floatValue2 = hashMap2.get("android:textscale:scale") != null ? ((Float) hashMap2.get("android:textscale:scale")).floatValue() : 1.0f;
        if (floatValue == floatValue2) {
            return null;
        }
        ValueAnimator ofFloat = ValueAnimator.ofFloat(floatValue, floatValue2);
        ofFloat.addUpdateListener(new a(textView));
        return ofFloat;
    }
}
