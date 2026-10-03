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
import androidx.core.view.ViewCompat;

/* renamed from: androidx.transition.h, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C1294h extends J {

    /* renamed from: H0, reason: collision with root package name */
    private static final String f18960H0 = "android:clipBounds:bounds";

    /* renamed from: G0, reason: collision with root package name */
    private static final String f18959G0 = "android:clipBounds:clip";

    /* renamed from: I0, reason: collision with root package name */
    private static final String[] f18961I0 = {f18959G0};

    /* renamed from: androidx.transition.h$a */
    /* loaded from: classes.dex */
    class a extends AnimatorListenerAdapter {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ View f18962a;

        a(View view) {
            this.f18962a = view;
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            ViewCompat.setClipBounds(this.f18962a, null);
        }
    }

    public C1294h() {
    }

    private void F0(S s5) {
        View view = s5.f18867b;
        if (view.getVisibility() == 8) {
            return;
        }
        Rect clipBounds = ViewCompat.getClipBounds(view);
        s5.f18866a.put(f18959G0, clipBounds);
        if (clipBounds == null) {
            s5.f18866a.put(f18960H0, new Rect(0, 0, view.getWidth(), view.getHeight()));
        }
    }

    @Override // androidx.transition.J
    public String[] W() {
        return f18961I0;
    }

    @Override // androidx.transition.J
    public void j(@androidx.annotation.O S s5) {
        F0(s5);
    }

    @Override // androidx.transition.J
    public void m(@androidx.annotation.O S s5) {
        F0(s5);
    }

    @Override // androidx.transition.J
    public Animator q(@androidx.annotation.O ViewGroup viewGroup, S s5, S s6) {
        boolean z5;
        ObjectAnimator objectAnimator = null;
        if (s5 != null && s6 != null && s5.f18866a.containsKey(f18959G0) && s6.f18866a.containsKey(f18959G0)) {
            Rect rect = (Rect) s5.f18866a.get(f18959G0);
            Rect rect2 = (Rect) s6.f18866a.get(f18959G0);
            if (rect2 == null) {
                z5 = true;
            } else {
                z5 = false;
            }
            if (rect == null && rect2 == null) {
                return null;
            }
            if (rect == null) {
                rect = (Rect) s5.f18866a.get(f18960H0);
            } else if (rect2 == null) {
                rect2 = (Rect) s6.f18866a.get(f18960H0);
            }
            if (rect.equals(rect2)) {
                return null;
            }
            ViewCompat.setClipBounds(s6.f18867b, rect);
            objectAnimator = ObjectAnimator.ofObject(s6.f18867b, (Property<View, V>) f0.f18916d, (TypeEvaluator) new E(new Rect()), (Object[]) new Rect[]{rect, rect2});
            if (z5) {
                objectAnimator.addListener(new a(s6.f18867b));
            }
        }
        return objectAnimator;
    }

    public C1294h(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
    }
}
