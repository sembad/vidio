package androidx.transition;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.ObjectAnimator;
import android.animation.PropertyValuesHolder;
import android.animation.TimeInterpolator;
import android.util.Property;
import android.view.View;
import androidx.transition.D;
import androidx.transition.J;

/* loaded from: classes.dex */
class U {

    /* loaded from: classes.dex */
    private static class a extends AnimatorListenerAdapter implements J.h {

        /* renamed from: a, reason: collision with root package name */
        private final View f18873a;

        /* renamed from: b, reason: collision with root package name */
        private final View f18874b;

        /* renamed from: c, reason: collision with root package name */
        private final int f18875c;

        /* renamed from: d, reason: collision with root package name */
        private final int f18876d;

        /* renamed from: e, reason: collision with root package name */
        private int[] f18877e;

        /* renamed from: f, reason: collision with root package name */
        private float f18878f;

        /* renamed from: g, reason: collision with root package name */
        private float f18879g;

        /* renamed from: h, reason: collision with root package name */
        private final float f18880h;

        /* renamed from: i, reason: collision with root package name */
        private final float f18881i;

        a(View view, View view2, int i5, int i6, float f5, float f6) {
            this.f18874b = view;
            this.f18873a = view2;
            this.f18875c = i5 - Math.round(view.getTranslationX());
            this.f18876d = i6 - Math.round(view.getTranslationY());
            this.f18880h = f5;
            this.f18881i = f6;
            int i7 = D.e.f18636J;
            int[] iArr = (int[]) view2.getTag(i7);
            this.f18877e = iArr;
            if (iArr != null) {
                view2.setTag(i7, null);
            }
        }

        @Override // androidx.transition.J.h
        public void a(@androidx.annotation.O J j5) {
        }

        @Override // androidx.transition.J.h
        public void b(@androidx.annotation.O J j5) {
        }

        @Override // androidx.transition.J.h
        public void c(@androidx.annotation.O J j5) {
        }

        @Override // androidx.transition.J.h
        public void d(@androidx.annotation.O J j5) {
            this.f18874b.setTranslationX(this.f18880h);
            this.f18874b.setTranslationY(this.f18881i);
            j5.l0(this);
        }

        @Override // androidx.transition.J.h
        public void e(@androidx.annotation.O J j5) {
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationCancel(Animator animator) {
            if (this.f18877e == null) {
                this.f18877e = new int[2];
            }
            this.f18877e[0] = Math.round(this.f18875c + this.f18874b.getTranslationX());
            this.f18877e[1] = Math.round(this.f18876d + this.f18874b.getTranslationY());
            this.f18873a.setTag(D.e.f18636J, this.f18877e);
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorPauseListener
        public void onAnimationPause(Animator animator) {
            this.f18878f = this.f18874b.getTranslationX();
            this.f18879g = this.f18874b.getTranslationY();
            this.f18874b.setTranslationX(this.f18880h);
            this.f18874b.setTranslationY(this.f18881i);
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorPauseListener
        public void onAnimationResume(Animator animator) {
            this.f18874b.setTranslationX(this.f18878f);
            this.f18874b.setTranslationY(this.f18879g);
        }
    }

    private U() {
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @androidx.annotation.Q
    public static Animator a(@androidx.annotation.O View view, @androidx.annotation.O S s5, int i5, int i6, float f5, float f6, float f7, float f8, @androidx.annotation.Q TimeInterpolator timeInterpolator, @androidx.annotation.O J j5) {
        float f9;
        float f10;
        float translationX = view.getTranslationX();
        float translationY = view.getTranslationY();
        if (((int[]) s5.f18867b.getTag(D.e.f18636J)) != null) {
            f9 = (r7[0] - i5) + translationX;
            f10 = (r7[1] - i6) + translationY;
        } else {
            f9 = f5;
            f10 = f6;
        }
        int round = Math.round(f9 - translationX) + i5;
        int round2 = i6 + Math.round(f10 - translationY);
        view.setTranslationX(f9);
        view.setTranslationY(f10);
        if (f9 == f7 && f10 == f8) {
            return null;
        }
        ObjectAnimator ofPropertyValuesHolder = ObjectAnimator.ofPropertyValuesHolder(view, PropertyValuesHolder.ofFloat((Property<?, Float>) View.TRANSLATION_X, f9, f7), PropertyValuesHolder.ofFloat((Property<?, Float>) View.TRANSLATION_Y, f10, f8));
        a aVar = new a(view, s5.f18867b, round, round2, translationX, translationY);
        j5.a(aVar);
        ofPropertyValuesHolder.addListener(aVar);
        C1287a.a(ofPropertyValuesHolder, aVar);
        ofPropertyValuesHolder.setInterpolator(timeInterpolator);
        return ofPropertyValuesHolder;
    }
}
