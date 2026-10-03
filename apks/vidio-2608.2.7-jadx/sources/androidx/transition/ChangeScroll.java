package androidx.transition;

import android.animation.Animator;
import android.animation.ObjectAnimator;
import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import java.util.HashMap;

/* loaded from: classes4.dex */
public class ChangeScroll extends Transition {

    /* renamed from: g0, reason: collision with root package name */
    private static final String[] f12113g0 = {"android:changeScroll:x", "android:changeScroll:y"};

    public ChangeScroll() {
    }

    private static void W(d0 d0Var) {
        HashMap hashMap = d0Var.f12238a;
        View view = d0Var.f12239b;
        hashMap.put("android:changeScroll:x", Integer.valueOf(view.getScrollX()));
        hashMap.put("android:changeScroll:y", Integer.valueOf(view.getScrollY()));
    }

    @Override // androidx.transition.Transition
    public final boolean B() {
        return true;
    }

    @Override // androidx.transition.Transition
    public final void g(d0 d0Var) {
        W(d0Var);
    }

    @Override // androidx.transition.Transition
    public final void j(d0 d0Var) {
        W(d0Var);
    }

    @Override // androidx.transition.Transition
    public final Animator n(ViewGroup viewGroup, d0 d0Var, d0 d0Var2) {
        ObjectAnimator objectAnimator;
        ObjectAnimator objectAnimator2 = null;
        if (d0Var == null) {
            return null;
        }
        HashMap hashMap = d0Var.f12238a;
        if (d0Var2 == null) {
            return null;
        }
        HashMap hashMap2 = d0Var2.f12238a;
        View view = d0Var2.f12239b;
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
        return c0.b(objectAnimator, objectAnimator2);
    }

    @Override // androidx.transition.Transition
    public final String[] y() {
        return f12113g0;
    }

    public ChangeScroll(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
    }
}
