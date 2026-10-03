package com.google.android.material.slider;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import com.google.android.material.internal.b0;
import com.google.android.material.internal.e0;
import java.util.Iterator;

/* loaded from: classes4.dex */
final class d extends AnimatorListenerAdapter {

    /* renamed from: a, reason: collision with root package name */
    final /* synthetic */ BaseSlider f22133a;

    d(BaseSlider baseSlider) {
        this.f22133a = baseSlider;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        super.onAnimationEnd(animator);
        BaseSlider baseSlider = this.f22133a;
        b0 f11 = e0.f(baseSlider);
        Iterator it = baseSlider.K.iterator();
        while (it.hasNext()) {
            f11.a((ri.a) it.next());
        }
    }
}
