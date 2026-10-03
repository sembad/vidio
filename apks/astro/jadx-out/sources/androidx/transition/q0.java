package androidx.transition;

import android.annotation.SuppressLint;
import android.os.Build;
import android.view.View;

@androidx.annotation.X(23)
/* loaded from: classes.dex */
class q0 extends o0 {

    /* renamed from: m, reason: collision with root package name */
    private static boolean f19042m = true;

    @Override // androidx.transition.s0
    @SuppressLint({"NewApi"})
    public void h(@androidx.annotation.O View view, int i5) {
        if (Build.VERSION.SDK_INT == 28) {
            super.h(view, i5);
        } else if (f19042m) {
            try {
                view.setTransitionVisibility(i5);
            } catch (NoSuchMethodError unused) {
                f19042m = false;
            }
        }
    }
}
