package androidx.transition;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.ObjectAnimator;
import android.animation.PropertyValuesHolder;
import android.animation.TimeInterpolator;
import android.util.Property;
import android.view.View;
import androidx.transition.Transition;
import com.vidio.android.C2367R;

/* loaded from: classes4.dex */
final class f0 {
    static ObjectAnimator a(View view, d0 d0Var, int i11, int i12, float f11, float f12, float f13, float f14, TimeInterpolator timeInterpolator, Visibility visibility) {
        float translationX = view.getTranslationX();
        float translationY = view.getTranslationY();
        if (((int[]) d0Var.f12239b.getTag(C2367R.id.transition_position)) != null) {
            f11 = (r2[0] - i11) + translationX;
            f12 = (r2[1] - i12) + translationY;
        }
        view.setTranslationX(f11);
        view.setTranslationY(f12);
        if (f11 == f13 && f12 == f14) {
            return null;
        }
        ObjectAnimator ofPropertyValuesHolder = ObjectAnimator.ofPropertyValuesHolder(view, PropertyValuesHolder.ofFloat((Property<?, Float>) View.TRANSLATION_X, f11, f13), PropertyValuesHolder.ofFloat((Property<?, Float>) View.TRANSLATION_Y, f12, f14));
        a aVar = new a(view, d0Var.f12239b, translationX, translationY);
        visibility.c(aVar);
        ofPropertyValuesHolder.addListener(aVar);
        ofPropertyValuesHolder.setInterpolator(timeInterpolator);
        return ofPropertyValuesHolder;
    }

    private static class a extends AnimatorListenerAdapter implements Transition.f {

        /* renamed from: a, reason: collision with root package name */
        private final View f12254a;

        /* renamed from: b, reason: collision with root package name */
        private final View f12255b;

        /* renamed from: c, reason: collision with root package name */
        private int[] f12256c;

        /* renamed from: d, reason: collision with root package name */
        private float f12257d;

        /* renamed from: e, reason: collision with root package name */
        private float f12258e;

        /* renamed from: f, reason: collision with root package name */
        private final float f12259f;

        /* renamed from: g, reason: collision with root package name */
        private final float f12260g;

        /* renamed from: h, reason: collision with root package name */
        private boolean f12261h;

        a(View view, View view2, float f11, float f12) {
            this.f12255b = view;
            this.f12254a = view2;
            this.f12259f = f11;
            this.f12260g = f12;
            int[] iArr = (int[]) view2.getTag(C2367R.id.transition_position);
            this.f12256c = iArr;
            if (iArr != null) {
                view2.setTag(C2367R.id.transition_position, null);
            }
        }

        @Override // androidx.transition.Transition.f
        public final void b() {
            if (this.f12256c == null) {
                this.f12256c = new int[2];
            }
            int[] iArr = this.f12256c;
            View view = this.f12255b;
            view.getLocationOnScreen(iArr);
            this.f12254a.setTag(C2367R.id.transition_position, this.f12256c);
            this.f12257d = view.getTranslationX();
            this.f12258e = view.getTranslationY();
            view.setTranslationX(this.f12259f);
            view.setTranslationY(this.f12260g);
        }

        @Override // androidx.transition.Transition.f
        public final void c(Transition transition) {
        }

        @Override // androidx.transition.Transition.f
        public final void e(Transition transition) {
            if (this.f12261h) {
                return;
            }
            this.f12254a.setTag(C2367R.id.transition_position, null);
        }

        @Override // androidx.transition.Transition.f
        public final void f() {
            float f11 = this.f12257d;
            View view = this.f12255b;
            view.setTranslationX(f11);
            view.setTranslationY(this.f12258e);
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
            this.f12261h = true;
            float f11 = this.f12259f;
            View view = this.f12255b;
            view.setTranslationX(f11);
            view.setTranslationY(this.f12260g);
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public final void onAnimationCancel(Animator animator) {
            this.f12261h = true;
            float f11 = this.f12259f;
            View view = this.f12255b;
            view.setTranslationX(f11);
            view.setTranslationY(this.f12260g);
        }

        @Override // android.animation.Animator.AnimatorListener
        public final void onAnimationEnd(Animator animator, boolean z11) {
            if (z11) {
                return;
            }
            float f11 = this.f12259f;
            View view = this.f12255b;
            view.setTranslationX(f11);
            view.setTranslationY(this.f12260g);
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public final void onAnimationEnd(Animator animator) {
            onAnimationEnd(animator, false);
        }
    }
}
