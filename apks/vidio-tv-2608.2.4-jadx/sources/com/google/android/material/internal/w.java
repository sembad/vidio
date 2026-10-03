package com.google.android.material.internal;

import android.animation.Animator;
import android.animation.ValueAnimator;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.transition.Transition;
import java.util.HashMap;

/* loaded from: classes4.dex */
public final class w extends Transition {

    final class a implements ValueAnimator.AnimatorUpdateListener {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ TextView f21864a;

        a(TextView textView) {
            this.f21864a = textView;
        }

        @Override // android.animation.ValueAnimator.AnimatorUpdateListener
        public final void onAnimationUpdate(@NonNull ValueAnimator valueAnimator) {
            float floatValue = ((Float) valueAnimator.getAnimatedValue()).floatValue();
            TextView textView = this.f21864a;
            textView.setScaleX(floatValue);
            textView.setScaleY(floatValue);
        }
    }

    @Override // androidx.transition.Transition
    public final void g(@NonNull androidx.transition.b0 b0Var) {
        View view = b0Var.f11739b;
        if (view instanceof TextView) {
            b0Var.f11738a.put("android:textscale:scale", Float.valueOf(((TextView) view).getScaleX()));
        }
    }

    @Override // androidx.transition.Transition
    public final void j(@NonNull androidx.transition.b0 b0Var) {
        View view = b0Var.f11739b;
        if (view instanceof TextView) {
            b0Var.f11738a.put("android:textscale:scale", Float.valueOf(((TextView) view).getScaleX()));
        }
    }

    @Override // androidx.transition.Transition
    public final Animator n(@NonNull ViewGroup viewGroup, androidx.transition.b0 b0Var, androidx.transition.b0 b0Var2) {
        if (b0Var == null || b0Var2 == null || !(b0Var.f11739b instanceof TextView)) {
            return null;
        }
        View view = b0Var2.f11739b;
        if (!(view instanceof TextView)) {
            return null;
        }
        TextView textView = (TextView) view;
        HashMap hashMap = b0Var.f11738a;
        HashMap hashMap2 = b0Var2.f11738a;
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
