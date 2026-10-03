package androidx.leanback.transition;

import android.animation.Animator;
import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Rect;
import android.transition.Fade;
import android.transition.Transition;
import android.transition.TransitionValues;
import android.transition.Visibility;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.DecelerateInterpolator;

/* loaded from: classes.dex */
public class FadeAndShortSlide extends Visibility {

    /* renamed from: d, reason: collision with root package name */
    private g f5362d;

    /* renamed from: e, reason: collision with root package name */
    private Visibility f5363e;

    /* renamed from: i, reason: collision with root package name */
    private float f5364i;

    /* renamed from: v, reason: collision with root package name */
    final f f5365v;

    /* renamed from: w, reason: collision with root package name */
    private static final DecelerateInterpolator f5361w = new DecelerateInterpolator();
    static final a F = new a();
    static final b G = new b();
    static final c H = new c();
    static final d I = new d();
    static final e J = new e();

    final class a extends g {
        @Override // androidx.leanback.transition.FadeAndShortSlide.g
        public final float a(FadeAndShortSlide fadeAndShortSlide, ViewGroup viewGroup, View view, int[] iArr) {
            return viewGroup.getLayoutDirection() == 1 ? view.getTranslationX() + fadeAndShortSlide.a(viewGroup) : view.getTranslationX() - fadeAndShortSlide.a(viewGroup);
        }
    }

    final class b extends g {
        @Override // androidx.leanback.transition.FadeAndShortSlide.g
        public final float a(FadeAndShortSlide fadeAndShortSlide, ViewGroup viewGroup, View view, int[] iArr) {
            return viewGroup.getLayoutDirection() == 1 ? view.getTranslationX() - fadeAndShortSlide.a(viewGroup) : view.getTranslationX() + fadeAndShortSlide.a(viewGroup);
        }
    }

    final class c extends g {
        @Override // androidx.leanback.transition.FadeAndShortSlide.g
        public final float a(FadeAndShortSlide fadeAndShortSlide, ViewGroup viewGroup, View view, int[] iArr) {
            int width = (view.getWidth() / 2) + iArr[0];
            viewGroup.getLocationOnScreen(iArr);
            Rect epicenter = fadeAndShortSlide.getEpicenter();
            return width < (epicenter == null ? (viewGroup.getWidth() / 2) + iArr[0] : epicenter.centerX()) ? view.getTranslationX() - fadeAndShortSlide.a(viewGroup) : view.getTranslationX() + fadeAndShortSlide.a(viewGroup);
        }
    }

    final class d extends g {
        @Override // androidx.leanback.transition.FadeAndShortSlide.g
        public final float b(FadeAndShortSlide fadeAndShortSlide, ViewGroup viewGroup, View view, int[] iArr) {
            return view.getTranslationY() + fadeAndShortSlide.b(viewGroup);
        }
    }

    final class e extends g {
        @Override // androidx.leanback.transition.FadeAndShortSlide.g
        public final float b(FadeAndShortSlide fadeAndShortSlide, ViewGroup viewGroup, View view, int[] iArr) {
            return view.getTranslationY() - fadeAndShortSlide.b(viewGroup);
        }
    }

    final class f extends g {
        f() {
        }

        @Override // androidx.leanback.transition.FadeAndShortSlide.g
        public final float b(FadeAndShortSlide fadeAndShortSlide, ViewGroup viewGroup, View view, int[] iArr) {
            int height = (view.getHeight() / 2) + iArr[1];
            viewGroup.getLocationOnScreen(iArr);
            Rect epicenter = FadeAndShortSlide.this.getEpicenter();
            return height < (epicenter == null ? (viewGroup.getHeight() / 2) + iArr[1] : epicenter.centerY()) ? view.getTranslationY() - fadeAndShortSlide.b(viewGroup) : view.getTranslationY() + fadeAndShortSlide.b(viewGroup);
        }
    }

    private static abstract class g {
        float a(FadeAndShortSlide fadeAndShortSlide, ViewGroup viewGroup, View view, int[] iArr) {
            return view.getTranslationX();
        }

        float b(FadeAndShortSlide fadeAndShortSlide, ViewGroup viewGroup, View view, int[] iArr) {
            return view.getTranslationY();
        }
    }

    public FadeAndShortSlide(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f5363e = new Fade();
        this.f5364i = -1.0f;
        this.f5365v = new f();
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, d7.a.f31330l);
        c(obtainStyledAttributes.getInt(3, 8388611));
        obtainStyledAttributes.recycle();
    }

    final float a(ViewGroup viewGroup) {
        float f11 = this.f5364i;
        return f11 >= 0.0f ? f11 : viewGroup.getWidth() / 4;
    }

    @Override // android.transition.Transition
    public final Transition addListener(Transition.TransitionListener transitionListener) {
        this.f5363e.addListener(transitionListener);
        return super.addListener(transitionListener);
    }

    final float b(ViewGroup viewGroup) {
        float f11 = this.f5364i;
        return f11 >= 0.0f ? f11 : viewGroup.getHeight() / 4;
    }

    public final void c(int i11) {
        if (i11 == 48) {
            this.f5362d = J;
            return;
        }
        if (i11 == 80) {
            this.f5362d = I;
            return;
        }
        if (i11 == 112) {
            this.f5362d = this.f5365v;
            return;
        }
        if (i11 == 8388611) {
            this.f5362d = F;
            return;
        }
        if (i11 == 8388613) {
            this.f5362d = G;
        } else if (i11 == 8388615) {
            this.f5362d = H;
        } else {
            gb.g.c("Invalid slide direction");
        }
    }

    @Override // android.transition.Visibility, android.transition.Transition
    public final void captureEndValues(TransitionValues transitionValues) {
        this.f5363e.captureEndValues(transitionValues);
        super.captureEndValues(transitionValues);
        int[] iArr = new int[2];
        transitionValues.view.getLocationOnScreen(iArr);
        transitionValues.values.put("android:fadeAndShortSlideTransition:screenPosition", iArr);
    }

    @Override // android.transition.Visibility, android.transition.Transition
    public final void captureStartValues(TransitionValues transitionValues) {
        this.f5363e.captureStartValues(transitionValues);
        super.captureStartValues(transitionValues);
        int[] iArr = new int[2];
        transitionValues.view.getLocationOnScreen(iArr);
        transitionValues.values.put("android:fadeAndShortSlideTransition:screenPosition", iArr);
    }

    @Override // android.transition.Transition
    public final Transition clone() {
        FadeAndShortSlide fadeAndShortSlide = (FadeAndShortSlide) super.clone();
        fadeAndShortSlide.f5363e = (Visibility) this.f5363e.clone();
        return fadeAndShortSlide;
    }

    @Override // android.transition.Visibility
    public final Animator onAppear(ViewGroup viewGroup, View view, TransitionValues transitionValues, TransitionValues transitionValues2) {
        if (transitionValues2 == null || viewGroup == view) {
            return null;
        }
        int[] iArr = (int[]) transitionValues2.values.get("android:fadeAndShortSlideTransition:screenPosition");
        int i11 = iArr[0];
        int i12 = iArr[1];
        float translationX = view.getTranslationX();
        ObjectAnimator a11 = androidx.leanback.transition.e.a(view, transitionValues2, i11, i12, this.f5362d.a(this, viewGroup, view, iArr), this.f5362d.b(this, viewGroup, view, iArr), translationX, view.getTranslationY(), f5361w, this);
        Animator onAppear = this.f5363e.onAppear(viewGroup, view, transitionValues, transitionValues2);
        if (a11 == null) {
            return onAppear;
        }
        if (onAppear == null) {
            return a11;
        }
        AnimatorSet animatorSet = new AnimatorSet();
        animatorSet.play(a11).with(onAppear);
        return animatorSet;
    }

    @Override // android.transition.Visibility
    public final Animator onDisappear(ViewGroup viewGroup, View view, TransitionValues transitionValues, TransitionValues transitionValues2) {
        if (transitionValues == null || viewGroup == view) {
            return null;
        }
        int[] iArr = (int[]) transitionValues.values.get("android:fadeAndShortSlideTransition:screenPosition");
        ObjectAnimator a11 = androidx.leanback.transition.e.a(view, transitionValues, iArr[0], iArr[1], view.getTranslationX(), view.getTranslationY(), this.f5362d.a(this, viewGroup, view, iArr), this.f5362d.b(this, viewGroup, view, iArr), f5361w, this);
        Animator onDisappear = this.f5363e.onDisappear(viewGroup, view, transitionValues, transitionValues2);
        if (a11 == null) {
            return onDisappear;
        }
        if (onDisappear == null) {
            return a11;
        }
        AnimatorSet animatorSet = new AnimatorSet();
        animatorSet.play(a11).with(onDisappear);
        return animatorSet;
    }

    @Override // android.transition.Transition
    public final Transition removeListener(Transition.TransitionListener transitionListener) {
        this.f5363e.removeListener(transitionListener);
        return super.removeListener(transitionListener);
    }

    @Override // android.transition.Transition
    public final void setEpicenterCallback(Transition.EpicenterCallback epicenterCallback) {
        this.f5363e.setEpicenterCallback(epicenterCallback);
        super.setEpicenterCallback(epicenterCallback);
    }

    public FadeAndShortSlide(int i11) {
        this.f5363e = new Fade();
        this.f5364i = -1.0f;
        this.f5365v = new f();
        c(i11);
    }

    public FadeAndShortSlide() {
        this(8388611);
    }
}
