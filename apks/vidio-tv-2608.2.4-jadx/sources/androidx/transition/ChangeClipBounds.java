package androidx.transition;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.ObjectAnimator;
import android.animation.TypeEvaluator;
import android.content.Context;
import android.graphics.Rect;
import android.util.AttributeSet;
import android.util.Property;
import android.view.View;
import android.view.ViewGroup;
import androidx.transition.Transition;
import com.vidio.android.tv.R;
import java.util.HashMap;

/* loaded from: classes.dex */
public class ChangeClipBounds extends Transition {

    /* renamed from: e0, reason: collision with root package name */
    private static final String[] f11613e0 = {"android:clipBounds:clip"};

    /* renamed from: f0, reason: collision with root package name */
    static final Rect f11614f0 = new Rect();

    public ChangeClipBounds() {
    }

    private static void W(b0 b0Var, boolean z11) {
        View view = b0Var.f11739b;
        HashMap hashMap = b0Var.f11738a;
        if (view.getVisibility() == 8) {
            return;
        }
        Rect rect = z11 ? (Rect) view.getTag(R.id.transition_clip) : null;
        if (rect == null) {
            rect = view.getClipBounds();
        }
        Rect rect2 = rect != f11614f0 ? rect : null;
        hashMap.put("android:clipBounds:clip", rect2);
        if (rect2 == null) {
            hashMap.put("android:clipBounds:bounds", new Rect(0, 0, view.getWidth(), view.getHeight()));
        }
    }

    @Override // androidx.transition.Transition
    public final boolean A() {
        return true;
    }

    @Override // androidx.transition.Transition
    public final void g(b0 b0Var) {
        W(b0Var, false);
    }

    @Override // androidx.transition.Transition
    public final void j(b0 b0Var) {
        W(b0Var, true);
    }

    @Override // androidx.transition.Transition
    public final Animator n(ViewGroup viewGroup, b0 b0Var, b0 b0Var2) {
        if (b0Var == null) {
            return null;
        }
        HashMap hashMap = b0Var.f11738a;
        if (b0Var2 == null) {
            return null;
        }
        View view = b0Var2.f11739b;
        HashMap hashMap2 = b0Var2.f11738a;
        if (!hashMap.containsKey("android:clipBounds:clip") || !hashMap2.containsKey("android:clipBounds:clip")) {
            return null;
        }
        Rect rect = (Rect) hashMap.get("android:clipBounds:clip");
        Rect rect2 = (Rect) hashMap2.get("android:clipBounds:clip");
        if (rect == null && rect2 == null) {
            return null;
        }
        Rect rect3 = rect == null ? (Rect) hashMap.get("android:clipBounds:bounds") : rect;
        Rect rect4 = rect2 == null ? (Rect) hashMap2.get("android:clipBounds:bounds") : rect2;
        if (rect3.equals(rect4)) {
            return null;
        }
        view.setClipBounds(rect);
        ObjectAnimator ofObject = ObjectAnimator.ofObject(view, (Property<View, V>) g0.f11771c, (TypeEvaluator) new n(new Rect()), (Object[]) new Rect[]{rect3, rect4});
        a aVar = new a(view, rect, rect2);
        ofObject.addListener(aVar);
        c(aVar);
        return ofObject;
    }

    @Override // androidx.transition.Transition
    public final String[] x() {
        return f11613e0;
    }

    public ChangeClipBounds(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
    }

    private static class a extends AnimatorListenerAdapter implements Transition.f {

        /* renamed from: a, reason: collision with root package name */
        private final Rect f11615a;

        /* renamed from: b, reason: collision with root package name */
        private final Rect f11616b;

        /* renamed from: c, reason: collision with root package name */
        private final View f11617c;

        a(View view, Rect rect, Rect rect2) {
            this.f11617c = view;
            this.f11615a = rect;
            this.f11616b = rect2;
        }

        @Override // androidx.transition.Transition.f
        public final void b() {
            View view = this.f11617c;
            Rect clipBounds = view.getClipBounds();
            if (clipBounds == null) {
                clipBounds = ChangeClipBounds.f11614f0;
            }
            view.setTag(R.id.transition_clip, clipBounds);
            view.setClipBounds(this.f11616b);
        }

        @Override // androidx.transition.Transition.f
        public final void c(Transition transition) {
        }

        @Override // androidx.transition.Transition.f
        public final void e(Transition transition) {
        }

        @Override // androidx.transition.Transition.f
        public final void f() {
            View view = this.f11617c;
            view.setClipBounds((Rect) view.getTag(R.id.transition_clip));
            view.setTag(R.id.transition_clip, null);
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

        @Override // android.animation.Animator.AnimatorListener
        public final void onAnimationEnd(Animator animator, boolean z11) {
            View view = this.f11617c;
            if (z11) {
                view.setClipBounds(this.f11615a);
            } else {
                view.setClipBounds(this.f11616b);
            }
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public final void onAnimationEnd(Animator animator) {
            onAnimationEnd(animator, false);
        }
    }
}
