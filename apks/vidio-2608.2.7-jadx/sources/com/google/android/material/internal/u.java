package com.google.android.material.internal;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.ValueAnimator;
import java.util.ArrayList;

/* loaded from: classes5.dex */
public final class u {

    /* renamed from: a, reason: collision with root package name */
    private final ArrayList<b> f23717a = new ArrayList<>();

    /* renamed from: b, reason: collision with root package name */
    private final Animator.AnimatorListener f23718b = new a();

    final class a extends AnimatorListenerAdapter {
        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public final void onAnimationEnd(Animator animator) {
        }
    }

    static class b {
    }

    public final void a(ValueAnimator valueAnimator) {
        b bVar = new b();
        valueAnimator.addListener(this.f23718b);
        this.f23717a.add(bVar);
    }
}
