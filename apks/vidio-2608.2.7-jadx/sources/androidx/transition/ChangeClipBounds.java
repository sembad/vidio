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
import com.vidio.android.C2367R;
import java.util.HashMap;

/* loaded from: classes4.dex */
public class ChangeClipBounds extends Transition {

    /* renamed from: g0, reason: collision with root package name */
    private static final String[] f12100g0 = {"android:clipBounds:clip"};

    /* renamed from: h0, reason: collision with root package name */
    static final Rect f12101h0 = new Rect();

    public ChangeClipBounds() {
    }

    private static void W(d0 d0Var, boolean z11) {
        View view = d0Var.f12239b;
        HashMap hashMap = d0Var.f12238a;
        if (view.getVisibility() == 8) {
            return;
        }
        Rect rect = z11 ? (Rect) view.getTag(C2367R.id.transition_clip) : null;
        if (rect == null) {
            rect = view.getClipBounds();
        }
        Rect rect2 = rect != f12101h0 ? rect : null;
        hashMap.put("android:clipBounds:clip", rect2);
        if (rect2 == null) {
            hashMap.put("android:clipBounds:bounds", new Rect(0, 0, view.getWidth(), view.getHeight()));
        }
    }

    @Override // androidx.transition.Transition
    public final boolean B() {
        return true;
    }

    @Override // androidx.transition.Transition
    public final void g(d0 d0Var) {
        W(d0Var, false);
    }

    @Override // androidx.transition.Transition
    public final void j(d0 d0Var) {
        W(d0Var, true);
    }

    @Override // androidx.transition.Transition
    public final Animator n(ViewGroup viewGroup, d0 d0Var, d0 d0Var2) {
        if (d0Var == null) {
            return null;
        }
        HashMap hashMap = d0Var.f12238a;
        if (d0Var2 == null) {
            return null;
        }
        View view = d0Var2.f12239b;
        HashMap hashMap2 = d0Var2.f12238a;
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
        ObjectAnimator ofObject = ObjectAnimator.ofObject(view, (Property<View, V>) i0.f12274c, (TypeEvaluator) new o(new Rect()), (Object[]) new Rect[]{rect3, rect4});
        a aVar = new a(rect, rect2, view);
        ofObject.addListener(aVar);
        c(aVar);
        return ofObject;
    }

    @Override // androidx.transition.Transition
    public final String[] y() {
        return f12100g0;
    }

    public ChangeClipBounds(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
    }

    private static class a extends AnimatorListenerAdapter implements Transition.f {

        /* renamed from: a, reason: collision with root package name */
        private final Rect f12102a;

        /* renamed from: b, reason: collision with root package name */
        private final Rect f12103b;

        /* renamed from: c, reason: collision with root package name */
        private final View f12104c;

        a(Rect rect, Rect rect2, View view) {
            this.f12104c = view;
            this.f12102a = rect;
            this.f12103b = rect2;
        }

        @Override // androidx.transition.Transition.f
        public final void b() {
            View view = this.f12104c;
            Rect clipBounds = view.getClipBounds();
            if (clipBounds == null) {
                clipBounds = ChangeClipBounds.f12101h0;
            }
            view.setTag(C2367R.id.transition_clip, clipBounds);
            view.setClipBounds(this.f12103b);
        }

        @Override // androidx.transition.Transition.f
        public final void c(Transition transition) {
        }

        @Override // androidx.transition.Transition.f
        public final void e(Transition transition) {
        }

        @Override // androidx.transition.Transition.f
        public final void f() {
            View view = this.f12104c;
            view.setClipBounds((Rect) view.getTag(C2367R.id.transition_clip));
            view.setTag(C2367R.id.transition_clip, null);
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
            View view = this.f12104c;
            if (z11) {
                view.setClipBounds(this.f12102a);
            } else {
                view.setClipBounds(this.f12103b);
            }
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public final void onAnimationEnd(Animator animator) {
            onAnimationEnd(animator, false);
        }
    }
}
