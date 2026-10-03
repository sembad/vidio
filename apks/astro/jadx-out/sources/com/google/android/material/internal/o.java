package com.google.android.material.internal;

import android.animation.Animator;
import android.animation.ValueAnimator;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.annotation.O;
import androidx.annotation.Q;
import androidx.annotation.b0;
import androidx.transition.J;
import androidx.transition.S;
import java.util.Map;

@b0({b0.a.LIBRARY_GROUP})
/* loaded from: classes3.dex */
public class o extends J {

    /* renamed from: G0, reason: collision with root package name */
    private static final String f63286G0 = "android:textscale:scale";

    /* loaded from: classes3.dex */
    class a implements ValueAnimator.AnimatorUpdateListener {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ TextView f63287a;

        a(TextView textView) {
            this.f63287a = textView;
        }

        @Override // android.animation.ValueAnimator.AnimatorUpdateListener
        public void onAnimationUpdate(@O ValueAnimator valueAnimator) {
            float floatValue = ((Float) valueAnimator.getAnimatedValue()).floatValue();
            this.f63287a.setScaleX(floatValue);
            this.f63287a.setScaleY(floatValue);
        }
    }

    private void F0(@O S s5) {
        View view = s5.f18867b;
        if (view instanceof TextView) {
            s5.f18866a.put(f63286G0, Float.valueOf(((TextView) view).getScaleX()));
        }
    }

    @Override // androidx.transition.J
    public void j(@O S s5) {
        F0(s5);
    }

    @Override // androidx.transition.J
    public void m(@O S s5) {
        F0(s5);
    }

    @Override // androidx.transition.J
    public Animator q(@O ViewGroup viewGroup, @Q S s5, @Q S s6) {
        float f5;
        if (s5 == null || s6 == null || !(s5.f18867b instanceof TextView)) {
            return null;
        }
        View view = s6.f18867b;
        if (!(view instanceof TextView)) {
            return null;
        }
        TextView textView = (TextView) view;
        Map<String, Object> map = s5.f18866a;
        Map<String, Object> map2 = s6.f18866a;
        float f6 = 1.0f;
        if (map.get(f63286G0) != null) {
            f5 = ((Float) map.get(f63286G0)).floatValue();
        } else {
            f5 = 1.0f;
        }
        if (map2.get(f63286G0) != null) {
            f6 = ((Float) map2.get(f63286G0)).floatValue();
        }
        if (f5 == f6) {
            return null;
        }
        ValueAnimator ofFloat = ValueAnimator.ofFloat(f5, f6);
        ofFloat.addUpdateListener(new a(textView));
        return ofFloat;
    }
}
