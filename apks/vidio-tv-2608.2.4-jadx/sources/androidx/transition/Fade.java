package androidx.transition;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.ObjectAnimator;
import android.content.Context;
import android.content.res.TypedArray;
import android.content.res.XmlResourceParser;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import androidx.transition.Transition;
import com.vidio.android.tv.R;

/* loaded from: classes.dex */
public class Fade extends Visibility {
    public Fade(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, p.f11801d);
        b0(x4.j.d(obtainStyledAttributes, (XmlResourceParser) attributeSet, "fadingMode", 0, X()));
        obtainStyledAttributes.recycle();
    }

    private ObjectAnimator c0(View view, float f11, float f12) {
        if (f11 == f12) {
            return null;
        }
        g0.f(view, f11);
        ObjectAnimator ofFloat = ObjectAnimator.ofFloat(view, g0.f11770b, f12);
        a aVar = new a(view);
        ofFloat.addListener(aVar);
        u().c(aVar);
        return ofFloat;
    }

    private static float d0(b0 b0Var, float f11) {
        Float f12;
        return (b0Var == null || (f12 = (Float) b0Var.f11738a.get("android:fade:transitionAlpha")) == null) ? f11 : f12.floatValue();
    }

    @Override // androidx.transition.Transition
    public final boolean A() {
        return true;
    }

    @Override // androidx.transition.Visibility
    public final Animator Z(ViewGroup viewGroup, View view, b0 b0Var, b0 b0Var2) {
        g0.c();
        return c0(view, d0(b0Var, 0.0f), 1.0f);
    }

    @Override // androidx.transition.Visibility
    public final Animator a0(ViewGroup viewGroup, View view, b0 b0Var, b0 b0Var2) {
        g0.c();
        ObjectAnimator c02 = c0(view, d0(b0Var, 1.0f), 0.0f);
        if (c02 == null) {
            g0.f(view, d0(b0Var2, 1.0f));
        }
        return c02;
    }

    @Override // androidx.transition.Visibility, androidx.transition.Transition
    public final void j(b0 b0Var) {
        super.j(b0Var);
        View view = b0Var.f11739b;
        Float f11 = (Float) view.getTag(R.id.transition_pause_alpha);
        if (f11 == null) {
            f11 = view.getVisibility() == 0 ? Float.valueOf(g0.b(view)) : Float.valueOf(0.0f);
        }
        b0Var.f11738a.put("android:fade:transitionAlpha", f11);
    }

    private static class a extends AnimatorListenerAdapter implements Transition.f {

        /* renamed from: a, reason: collision with root package name */
        private final View f11661a;

        /* renamed from: b, reason: collision with root package name */
        private boolean f11662b = false;

        a(View view) {
            this.f11661a = view;
        }

        @Override // androidx.transition.Transition.f
        public final void b() {
            View view = this.f11661a;
            view.setTag(R.id.transition_pause_alpha, Float.valueOf(view.getVisibility() == 0 ? g0.b(view) : 0.0f));
        }

        @Override // androidx.transition.Transition.f
        public final void e(Transition transition) {
        }

        @Override // androidx.transition.Transition.f
        public final void f() {
            this.f11661a.setTag(R.id.transition_pause_alpha, null);
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
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public final void onAnimationCancel(Animator animator) {
            g0.f(this.f11661a, 1.0f);
        }

        @Override // android.animation.Animator.AnimatorListener
        public final void onAnimationEnd(Animator animator, boolean z11) {
            boolean z12 = this.f11662b;
            View view = this.f11661a;
            if (z12) {
                view.setLayerType(0, null);
            }
            if (z11) {
                return;
            }
            g0.f(view, 1.0f);
            g0.a();
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public final void onAnimationStart(Animator animator) {
            View view = this.f11661a;
            if (view.hasOverlappingRendering() && view.getLayerType() == 0) {
                this.f11662b = true;
                view.setLayerType(2, null);
            }
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public final void onAnimationEnd(Animator animator) {
            onAnimationEnd(animator, false);
        }

        @Override // androidx.transition.Transition.f
        public final void c(Transition transition) {
        }
    }

    public Fade() {
    }

    public Fade(int i11) {
        b0(i11);
    }
}
