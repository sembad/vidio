package androidx.leanback.transition;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.ObjectAnimator;
import android.animation.TimeInterpolator;
import android.graphics.Path;
import android.transition.Transition;
import android.transition.TransitionValues;
import android.util.Property;
import android.view.View;
import com.vidio.android.tv.R;

/* loaded from: classes.dex */
final class e {

    private static class a extends AnimatorListenerAdapter implements Transition.TransitionListener {

        /* renamed from: a, reason: collision with root package name */
        private final View f5383a;

        /* renamed from: b, reason: collision with root package name */
        private final View f5384b;

        /* renamed from: c, reason: collision with root package name */
        private final int f5385c;

        /* renamed from: d, reason: collision with root package name */
        private final int f5386d;

        /* renamed from: e, reason: collision with root package name */
        private int[] f5387e;

        /* renamed from: f, reason: collision with root package name */
        private float f5388f;

        /* renamed from: g, reason: collision with root package name */
        private float f5389g;

        /* renamed from: h, reason: collision with root package name */
        private final float f5390h;

        /* renamed from: i, reason: collision with root package name */
        private final float f5391i;

        a(View view, View view2, int i11, int i12, float f11, float f12) {
            this.f5384b = view;
            this.f5383a = view2;
            this.f5385c = i11 - Math.round(view.getTranslationX());
            this.f5386d = i12 - Math.round(view.getTranslationY());
            this.f5390h = f11;
            this.f5391i = f12;
            int[] iArr = (int[]) view2.getTag(R.id.transitionPosition);
            this.f5387e = iArr;
            if (iArr != null) {
                view2.setTag(R.id.transitionPosition, null);
            }
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public final void onAnimationCancel(Animator animator) {
            if (this.f5387e == null) {
                this.f5387e = new int[2];
            }
            int[] iArr = this.f5387e;
            float f11 = this.f5385c;
            View view = this.f5384b;
            iArr[0] = Math.round(view.getTranslationX() + f11);
            this.f5387e[1] = Math.round(view.getTranslationY() + this.f5386d);
            this.f5383a.setTag(R.id.transitionPosition, this.f5387e);
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public final void onAnimationEnd(Animator animator) {
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorPauseListener
        public final void onAnimationPause(Animator animator) {
            View view = this.f5384b;
            this.f5388f = view.getTranslationX();
            this.f5389g = view.getTranslationY();
            view.setTranslationX(this.f5390h);
            view.setTranslationY(this.f5391i);
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorPauseListener
        public final void onAnimationResume(Animator animator) {
            float f11 = this.f5388f;
            View view = this.f5384b;
            view.setTranslationX(f11);
            view.setTranslationY(this.f5389g);
        }

        @Override // android.transition.Transition.TransitionListener
        public final void onTransitionCancel(Transition transition) {
        }

        @Override // android.transition.Transition.TransitionListener
        public final void onTransitionEnd(Transition transition) {
            float f11 = this.f5390h;
            View view = this.f5384b;
            view.setTranslationX(f11);
            view.setTranslationY(this.f5391i);
        }

        @Override // android.transition.Transition.TransitionListener
        public final void onTransitionPause(Transition transition) {
        }

        @Override // android.transition.Transition.TransitionListener
        public final void onTransitionResume(Transition transition) {
        }

        @Override // android.transition.Transition.TransitionListener
        public final void onTransitionStart(Transition transition) {
        }
    }

    static ObjectAnimator a(View view, TransitionValues transitionValues, int i11, int i12, float f11, float f12, float f13, float f14, TimeInterpolator timeInterpolator, FadeAndShortSlide fadeAndShortSlide) {
        float f15 = f12;
        float translationX = view.getTranslationX();
        float translationY = view.getTranslationY();
        if (((int[]) transitionValues.view.getTag(R.id.transitionPosition)) != null) {
            f11 = (r2[0] - i11) + translationX;
            f15 = (r2[1] - i12) + translationY;
        }
        int round = Math.round(f11 - translationX) + i11;
        int round2 = Math.round(f15 - translationY) + i12;
        view.setTranslationX(f11);
        view.setTranslationY(f15);
        if (f11 == f13 && f15 == f14) {
            return null;
        }
        Path path = new Path();
        path.moveTo(f11, f15);
        path.lineTo(f13, f14);
        ObjectAnimator ofFloat = ObjectAnimator.ofFloat(view, (Property<View, Float>) View.TRANSLATION_X, (Property<View, Float>) View.TRANSLATION_Y, path);
        a aVar = new a(view, transitionValues.view, round, round2, translationX, translationY);
        fadeAndShortSlide.addListener(aVar);
        ofFloat.addListener(aVar);
        ofFloat.addPauseListener(aVar);
        ofFloat.setInterpolator(timeInterpolator);
        return ofFloat;
    }
}
