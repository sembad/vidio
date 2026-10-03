package androidx.transition;

import android.animation.Animator;
import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import java.util.HashMap;

/* loaded from: classes.dex */
public class ChangeScroll extends Transition {

    /* renamed from: e0, reason: collision with root package name */
    private static final String[] f11626e0 = {"android:changeScroll:x", "android:changeScroll:y"};

    public ChangeScroll() {
    }

    private static void W(b0 b0Var) {
        HashMap hashMap = b0Var.f11738a;
        View view = b0Var.f11739b;
        hashMap.put("android:changeScroll:x", Integer.valueOf(view.getScrollX()));
        hashMap.put("android:changeScroll:y", Integer.valueOf(view.getScrollY()));
    }

    @Override // androidx.transition.Transition
    public final boolean A() {
        return true;
    }

    @Override // androidx.transition.Transition
    public final void g(b0 b0Var) {
        W(b0Var);
    }

    @Override // androidx.transition.Transition
    public final void j(b0 b0Var) {
        W(b0Var);
    }

    @Override // androidx.transition.Transition
    public final Animator n(ViewGroup viewGroup, b0 b0Var, b0 b0Var2) {
        ObjectAnimator objectAnimator;
        ObjectAnimator objectAnimator2 = null;
        if (b0Var != null) {
            HashMap hashMap = b0Var.f11738a;
            if (b0Var2 != null) {
                HashMap hashMap2 = b0Var2.f11738a;
                View view = b0Var2.f11739b;
                int intValue = ((Integer) hashMap.get("android:changeScroll:x")).intValue();
                int intValue2 = ((Integer) hashMap2.get("android:changeScroll:x")).intValue();
                int intValue3 = ((Integer) hashMap.get("android:changeScroll:y")).intValue();
                int intValue4 = ((Integer) hashMap2.get("android:changeScroll:y")).intValue();
                if (intValue != intValue2) {
                    view.setScrollX(intValue);
                    objectAnimator = ObjectAnimator.ofInt(view, "scrollX", intValue, intValue2);
                } else {
                    objectAnimator = null;
                }
                if (intValue3 != intValue4) {
                    view.setScrollY(intValue3);
                    objectAnimator2 = ObjectAnimator.ofInt(view, "scrollY", intValue3, intValue4);
                }
                int i11 = a0.f11734b;
                if (objectAnimator == null) {
                    return objectAnimator2;
                }
                if (objectAnimator2 == null) {
                    return objectAnimator;
                }
                AnimatorSet animatorSet = new AnimatorSet();
                animatorSet.playTogether(objectAnimator, objectAnimator2);
                return animatorSet;
            }
        }
        return null;
    }

    @Override // androidx.transition.Transition
    public final String[] x() {
        return f11626e0;
    }

    public ChangeScroll(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
    }
}
