package androidx.transition;

import android.annotation.SuppressLint;
import android.view.View;

@androidx.annotation.X(19)
/* loaded from: classes.dex */
class i0 extends s0 {

    /* renamed from: h, reason: collision with root package name */
    private static boolean f18970h = true;

    @Override // androidx.transition.s0
    public void a(@androidx.annotation.O View view) {
    }

    @Override // androidx.transition.s0
    @SuppressLint({"NewApi"})
    public float c(@androidx.annotation.O View view) {
        float transitionAlpha;
        if (f18970h) {
            try {
                transitionAlpha = view.getTransitionAlpha();
                return transitionAlpha;
            } catch (NoSuchMethodError unused) {
                f18970h = false;
            }
        }
        return view.getAlpha();
    }

    @Override // androidx.transition.s0
    public void d(@androidx.annotation.O View view) {
    }

    @Override // androidx.transition.s0
    @SuppressLint({"NewApi"})
    public void g(@androidx.annotation.O View view, float f5) {
        if (f18970h) {
            try {
                view.setTransitionAlpha(f5);
                return;
            } catch (NoSuchMethodError unused) {
                f18970h = false;
            }
        }
        view.setAlpha(f5);
    }
}
