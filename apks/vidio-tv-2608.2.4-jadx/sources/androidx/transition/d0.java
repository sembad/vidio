package androidx.transition;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.ObjectAnimator;
import android.animation.PropertyValuesHolder;
import android.animation.TimeInterpolator;
import android.util.Property;
import android.view.View;
import androidx.transition.Transition;
import com.vidio.android.tv.R;

/* loaded from: classes.dex */
final class d0 {
    static ObjectAnimator a(View view, b0 b0Var, int i11, int i12, float f11, float f12, float f13, float f14, TimeInterpolator timeInterpolator, Visibility visibility) {
        float translationX = view.getTranslationX();
        float translationY = view.getTranslationY();
        if (((int[]) b0Var.f11739b.getTag(R.id.transition_position)) != null) {
            f11 = (r2[0] - i11) + translationX;
            f12 = (r2[1] - i12) + translationY;
        }
        view.setTranslationX(f11);
        view.setTranslationY(f12);
        if (f11 == f13 && f12 == f14) {
            return null;
        }
        ObjectAnimator ofPropertyValuesHolder = ObjectAnimator.ofPropertyValuesHolder(view, PropertyValuesHolder.ofFloat((Property<?, Float>) View.TRANSLATION_X, f11, f13), PropertyValuesHolder.ofFloat((Property<?, Float>) View.TRANSLATION_Y, f12, f14));
        a aVar = new a(view, b0Var.f11739b, translationX, translationY);
        visibility.c(aVar);
        ofPropertyValuesHolder.addListener(aVar);
        ofPropertyValuesHolder.setInterpolator(timeInterpolator);
        return ofPropertyValuesHolder;
    }

    private static class a extends AnimatorListenerAdapter implements Transition.f {

        /* renamed from: a, reason: collision with root package name */
        private final View f11749a;

        /* renamed from: b, reason: collision with root package name */
        private final View f11750b;

        /* renamed from: c, reason: collision with root package name */
        private int[] f11751c;

        /* renamed from: d, reason: collision with root package name */
        private float f11752d;

        /* renamed from: e, reason: collision with root package name */
        private float f11753e;

        /* renamed from: f, reason: collision with root package name */
        private final float f11754f;

        /* renamed from: g, reason: collision with root package name */
        private final float f11755g;

        /* renamed from: h, reason: collision with root package name */
        private boolean f11756h;

        a(View view, View view2, float f11, float f12) {
            this.f11750b = view;
            this.f11749a = view2;
            this.f11754f = f11;
            this.f11755g = f12;
            int[] iArr = (int[]) view2.getTag(R.id.transition_position);
            this.f11751c = iArr;
            if (iArr != null) {
                view2.setTag(R.id.transition_position, null);
            }
        }

        @Override // androidx.transition.Transition.f
        public final void b() {
            if (this.f11751c == null) {
                this.f11751c = new int[2];
            }
            int[] iArr = this.f11751c;
            View view = this.f11750b;
            view.getLocationOnScreen(iArr);
            this.f11749a.setTag(R.id.transition_position, this.f11751c);
            this.f11752d = view.getTranslationX();
            this.f11753e = view.getTranslationY();
            view.setTranslationX(this.f11754f);
            view.setTranslationY(this.f11755g);
        }

        @Override // androidx.transition.Transition.f
        public final void c(Transition transition) {
        }

        @Override // androidx.transition.Transition.f
        public final void e(Transition transition) {
            if (this.f11756h) {
                return;
            }
            this.f11749a.setTag(R.id.transition_position, null);
        }

        @Override // androidx.transition.Transition.f
        public final void f() {
            float f11 = this.f11752d;
            View view = this.f11750b;
            view.setTranslationX(f11);
            view.setTranslationY(this.f11753e);
        }

        @Override // androidx.transition.Transition.f
        public final void g(Transition transition) {
            throw null;
        }

        @Override // androidx.transition.Transition.f
        public final void i(Transition transition) {
            throw null;
        }

        @Override // androidx.transition.Transition.f
        public final void k(Transition transition) {
            this.f11756h = true;
            float f11 = this.f11754f;
            View view = this.f11750b;
            view.setTranslationX(f11);
            view.setTranslationY(this.f11755g);
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public final void onAnimationCancel(Animator animator) {
            this.f11756h = true;
            float f11 = this.f11754f;
            View view = this.f11750b;
            view.setTranslationX(f11);
            view.setTranslationY(this.f11755g);
        }

        @Override // android.animation.Animator.AnimatorListener
        public final void onAnimationEnd(Animator animator, boolean z11) {
            if (z11) {
                return;
            }
            float f11 = this.f11754f;
            View view = this.f11750b;
            view.setTranslationX(f11);
            view.setTranslationY(this.f11755g);
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public final void onAnimationEnd(Animator animator) {
            onAnimationEnd(animator, false);
        }
    }
}
