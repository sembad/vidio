package com.google.android.material.internal;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.ValueAnimator;
import java.util.ArrayList;

/* loaded from: classes4.dex */
public final class u {

    /* renamed from: a, reason: collision with root package name */
    private final ArrayList<b> f21854a = new ArrayList<>();

    /* renamed from: b, reason: collision with root package name */
    private final Animator.AnimatorListener f21855b = new a();

    final class a extends AnimatorListenerAdapter {
        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public final void onAnimationEnd(Animator animator) {
        }
    }

    static class b {
    }

    public final void a(ValueAnimator valueAnimator) {
        b bVar = new b();
        valueAnimator.addListener(this.f21855b);
        this.f21854a.add(bVar);
    }
}
