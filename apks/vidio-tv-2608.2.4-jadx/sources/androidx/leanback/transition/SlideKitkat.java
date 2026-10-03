package androidx.leanback.transition;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.ObjectAnimator;
import android.animation.TimeInterpolator;
import android.content.Context;
import android.content.res.TypedArray;
import android.transition.TransitionValues;
import android.transition.Visibility;
import android.util.AttributeSet;
import android.util.Property;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.AccelerateInterpolator;
import android.view.animation.AnimationUtils;
import android.view.animation.DecelerateInterpolator;
import com.vidio.android.tv.R;

/* loaded from: classes.dex */
class SlideKitkat extends Visibility {

    /* renamed from: d, reason: collision with root package name */
    private g f5372d;

    /* renamed from: e, reason: collision with root package name */
    private static final DecelerateInterpolator f5368e = new DecelerateInterpolator();

    /* renamed from: i, reason: collision with root package name */
    private static final AccelerateInterpolator f5369i = new AccelerateInterpolator();

    /* renamed from: v, reason: collision with root package name */
    private static final a f5370v = new a();

    /* renamed from: w, reason: collision with root package name */
    private static final b f5371w = new b();
    private static final c F = new c();
    private static final d G = new d();
    private static final e H = new e();
    private static final f I = new f();

    final class a extends h {
        @Override // androidx.leanback.transition.SlideKitkat.g
        public final float c(View view) {
            return view.getTranslationX() - view.getWidth();
        }
    }

    final class b extends i {
        @Override // androidx.leanback.transition.SlideKitkat.g
        public final float c(View view) {
            return view.getTranslationY() - view.getHeight();
        }
    }

    final class c extends h {
        @Override // androidx.leanback.transition.SlideKitkat.g
        public final float c(View view) {
            return view.getTranslationX() + view.getWidth();
        }
    }

    final class d extends i {
        @Override // androidx.leanback.transition.SlideKitkat.g
        public final float c(View view) {
            return view.getTranslationY() + view.getHeight();
        }
    }

    final class e extends h {
        @Override // androidx.leanback.transition.SlideKitkat.g
        public final float c(View view) {
            return view.getLayoutDirection() == 1 ? view.getTranslationX() + view.getWidth() : view.getTranslationX() - view.getWidth();
        }
    }

    final class f extends h {
        @Override // androidx.leanback.transition.SlideKitkat.g
        public final float c(View view) {
            return view.getLayoutDirection() == 1 ? view.getTranslationX() - view.getWidth() : view.getTranslationX() + view.getWidth();
        }
    }

    private interface g {
        Property<View, Float> b();

        float c(View view);

        float d(View view);
    }

    private static abstract class h implements g {
        @Override // androidx.leanback.transition.SlideKitkat.g
        public final Property<View, Float> b() {
            return View.TRANSLATION_X;
        }

        @Override // androidx.leanback.transition.SlideKitkat.g
        public final float d(View view) {
            return view.getTranslationX();
        }
    }

    private static abstract class i implements g {
        @Override // androidx.leanback.transition.SlideKitkat.g
        public final Property<View, Float> b() {
            return View.TRANSLATION_Y;
        }

        @Override // androidx.leanback.transition.SlideKitkat.g
        public final float d(View view) {
            return view.getTranslationY();
        }
    }

    private static class j extends AnimatorListenerAdapter {

        /* renamed from: a, reason: collision with root package name */
        private boolean f5373a = false;

        /* renamed from: b, reason: collision with root package name */
        private float f5374b;

        /* renamed from: c, reason: collision with root package name */
        private final View f5375c;

        /* renamed from: d, reason: collision with root package name */
        private final float f5376d;

        /* renamed from: e, reason: collision with root package name */
        private final float f5377e;

        /* renamed from: f, reason: collision with root package name */
        private final int f5378f;

        /* renamed from: g, reason: collision with root package name */
        private final Property<View, Float> f5379g;

        public j(View view, Property<View, Float> property, float f11, float f12, int i11) {
            this.f5379g = property;
            this.f5375c = view;
            this.f5377e = f11;
            this.f5376d = f12;
            this.f5378f = i11;
            view.setVisibility(0);
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public final void onAnimationCancel(Animator animator) {
            View view = this.f5375c;
            view.setTag(R.id.lb_slide_transition_value, new float[]{view.getTranslationX(), view.getTranslationY()});
            this.f5379g.set(view, Float.valueOf(this.f5377e));
            this.f5373a = true;
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public final void onAnimationEnd(Animator animator) {
            boolean z11 = this.f5373a;
            View view = this.f5375c;
            if (!z11) {
                this.f5379g.set(view, Float.valueOf(this.f5377e));
            }
            view.setVisibility(this.f5378f);
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorPauseListener
        public final void onAnimationPause(Animator animator) {
            Property<View, Float> property = this.f5379g;
            View view = this.f5375c;
            this.f5374b = property.get(view).floatValue();
            property.set(view, Float.valueOf(this.f5376d));
            view.setVisibility(this.f5378f);
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorPauseListener
        public final void onAnimationResume(Animator animator) {
            Float valueOf = Float.valueOf(this.f5374b);
            Property<View, Float> property = this.f5379g;
            View view = this.f5375c;
            property.set(view, valueOf);
            view.setVisibility(0);
        }
    }

    public SlideKitkat(Context context, AttributeSet attributeSet) {
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, d7.a.f31330l);
        b(obtainStyledAttributes.getInt(3, 80));
        long j11 = obtainStyledAttributes.getInt(1, -1);
        if (j11 >= 0) {
            setDuration(j11);
        }
        long j12 = obtainStyledAttributes.getInt(2, -1);
        if (j12 > 0) {
            setStartDelay(j12);
        }
        int resourceId = obtainStyledAttributes.getResourceId(0, 0);
        if (resourceId > 0) {
            setInterpolator(AnimationUtils.loadInterpolator(context, resourceId));
        }
        obtainStyledAttributes.recycle();
    }

    private static ObjectAnimator a(View view, Property property, float f11, float f12, float f13, TimeInterpolator timeInterpolator, int i11) {
        float[] fArr = (float[]) view.getTag(R.id.lb_slide_transition_value);
        if (fArr != null) {
            f11 = View.TRANSLATION_Y == property ? fArr[1] : fArr[0];
            view.setTag(R.id.lb_slide_transition_value, null);
        }
        ObjectAnimator ofFloat = ObjectAnimator.ofFloat(view, (Property<View, Float>) property, f11, f12);
        j jVar = new j(view, property, f13, f12, i11);
        ofFloat.addListener(jVar);
        ofFloat.addPauseListener(jVar);
        ofFloat.setInterpolator(timeInterpolator);
        return ofFloat;
    }

    public final void b(int i11) {
        if (i11 == 3) {
            this.f5372d = f5370v;
            return;
        }
        if (i11 == 5) {
            this.f5372d = F;
            return;
        }
        if (i11 == 48) {
            this.f5372d = f5371w;
            return;
        }
        if (i11 == 80) {
            this.f5372d = G;
            return;
        }
        if (i11 == 8388611) {
            this.f5372d = H;
        } else if (i11 == 8388613) {
            this.f5372d = I;
        } else {
            gb.g.c("Invalid slide direction");
        }
    }

    @Override // android.transition.Visibility
    public final Animator onAppear(ViewGroup viewGroup, TransitionValues transitionValues, int i11, TransitionValues transitionValues2, int i12) {
        View view = transitionValues2 != null ? transitionValues2.view : null;
        if (view == null) {
            return null;
        }
        float d11 = this.f5372d.d(view);
        return a(view, this.f5372d.b(), this.f5372d.c(view), d11, d11, f5368e, 0);
    }

    @Override // android.transition.Visibility
    public final Animator onDisappear(ViewGroup viewGroup, TransitionValues transitionValues, int i11, TransitionValues transitionValues2, int i12) {
        View view = transitionValues != null ? transitionValues.view : null;
        if (view == null) {
            return null;
        }
        float d11 = this.f5372d.d(view);
        return a(view, this.f5372d.b(), d11, this.f5372d.c(view), d11, f5369i, 4);
    }

    public SlideKitkat() {
        b(80);
    }
}
