package androidx.transition;

import android.animation.Animator;
import android.animation.ObjectAnimator;
import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;

/* renamed from: androidx.transition.j, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C1296j extends J {

    /* renamed from: G0, reason: collision with root package name */
    private static final String f18971G0 = "android:changeScroll:x";

    /* renamed from: H0, reason: collision with root package name */
    private static final String f18972H0 = "android:changeScroll:y";

    /* renamed from: I0, reason: collision with root package name */
    private static final String[] f18973I0 = {f18971G0, f18972H0};

    public C1296j() {
    }

    private void F0(S s5) {
        s5.f18866a.put(f18971G0, Integer.valueOf(s5.f18867b.getScrollX()));
        s5.f18866a.put(f18972H0, Integer.valueOf(s5.f18867b.getScrollY()));
    }

    @Override // androidx.transition.J
    @androidx.annotation.Q
    public String[] W() {
        return f18973I0;
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
    @androidx.annotation.Q
    public Animator q(@androidx.annotation.O ViewGroup viewGroup, @androidx.annotation.Q S s5, @androidx.annotation.Q S s6) {
        ObjectAnimator objectAnimator;
        ObjectAnimator objectAnimator2 = null;
        if (s5 == null || s6 == null) {
            return null;
        }
        View view = s6.f18867b;
        int intValue = ((Integer) s5.f18866a.get(f18971G0)).intValue();
        int intValue2 = ((Integer) s6.f18866a.get(f18971G0)).intValue();
        int intValue3 = ((Integer) s5.f18866a.get(f18972H0)).intValue();
        int intValue4 = ((Integer) s6.f18866a.get(f18972H0)).intValue();
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
        return Q.c(objectAnimator, objectAnimator2);
    }

    public C1296j(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
    }
}
