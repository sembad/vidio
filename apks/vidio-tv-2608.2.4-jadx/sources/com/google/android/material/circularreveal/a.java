package com.google.android.material.circularreveal;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.view.View;
import android.view.ViewAnimationUtils;
import androidx.annotation.NonNull;
import androidx.collection.s0;
import com.google.android.material.circularreveal.c;

/* loaded from: classes4.dex */
public final class a {

    /* renamed from: com.google.android.material.circularreveal.a$a, reason: collision with other inner class name */
    final class C0234a extends AnimatorListenerAdapter {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ c f21452a;

        C0234a(c cVar) {
            this.f21452a = cVar;
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public final void onAnimationEnd(Animator animator) {
            this.f21452a.f();
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public final void onAnimationStart(Animator animator) {
            this.f21452a.b();
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @NonNull
    public static AnimatorSet a(@NonNull c cVar, float f11, float f12, float f13) {
        ObjectAnimator ofObject = ObjectAnimator.ofObject(cVar, c.b.f21460a, c.a.f21458b, new c.d(f11, f12, f13));
        c.d a11 = cVar.a();
        if (a11 == null) {
            s0.b("Caller must set a non-null RevealInfo before calling this.");
            return null;
        }
        Animator createCircularReveal = ViewAnimationUtils.createCircularReveal((View) cVar, (int) f11, (int) f12, a11.f21464c, f13);
        AnimatorSet animatorSet = new AnimatorSet();
        animatorSet.playTogether(ofObject, createCircularReveal);
        return animatorSet;
    }

    @NonNull
    public static Animator.AnimatorListener b(@NonNull c cVar) {
        return new C0234a(cVar);
    }
}
