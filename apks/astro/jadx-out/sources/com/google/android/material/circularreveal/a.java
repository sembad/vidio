package com.google.android.material.circularreveal;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.animation.TypeEvaluator;
import android.util.Property;
import android.view.View;
import android.view.ViewAnimationUtils;
import androidx.annotation.O;
import com.google.android.material.circularreveal.g;

/* loaded from: classes3.dex */
public final class a {

    /* renamed from: com.google.android.material.circularreveal.a$a, reason: collision with other inner class name */
    /* loaded from: classes3.dex */
    static class C0578a extends AnimatorListenerAdapter {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ g f62738a;

        C0578a(g gVar) {
            this.f62738a = gVar;
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            this.f62738a.b();
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationStart(Animator animator) {
            this.f62738a.a();
        }
    }

    private a() {
    }

    /* JADX WARN: Multi-variable type inference failed */
    @O
    public static Animator a(@O g gVar, float f5, float f6, float f7) {
        ObjectAnimator ofObject = ObjectAnimator.ofObject(gVar, (Property<g, V>) g.c.f62760a, (TypeEvaluator) g.b.f62758b, (Object[]) new g.e[]{new g.e(f5, f6, f7)});
        g.e revealInfo = gVar.getRevealInfo();
        if (revealInfo != null) {
            Animator createCircularReveal = ViewAnimationUtils.createCircularReveal((View) gVar, (int) f5, (int) f6, revealInfo.f62765c, f7);
            AnimatorSet animatorSet = new AnimatorSet();
            animatorSet.playTogether(ofObject, createCircularReveal);
            return animatorSet;
        }
        throw new IllegalStateException("Caller must set a non-null RevealInfo before calling this.");
    }

    /* JADX WARN: Multi-variable type inference failed */
    @O
    public static Animator b(g gVar, float f5, float f6, float f7, float f8) {
        ObjectAnimator ofObject = ObjectAnimator.ofObject(gVar, (Property<g, V>) g.c.f62760a, (TypeEvaluator) g.b.f62758b, (Object[]) new g.e[]{new g.e(f5, f6, f7), new g.e(f5, f6, f8)});
        Animator createCircularReveal = ViewAnimationUtils.createCircularReveal((View) gVar, (int) f5, (int) f6, f7, f8);
        AnimatorSet animatorSet = new AnimatorSet();
        animatorSet.playTogether(ofObject, createCircularReveal);
        return animatorSet;
    }

    @O
    public static Animator.AnimatorListener c(@O g gVar) {
        return new C0578a(gVar);
    }
}
