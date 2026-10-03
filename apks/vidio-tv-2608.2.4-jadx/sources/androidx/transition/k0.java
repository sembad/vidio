package androidx.transition;

import android.annotation.SuppressLint;
import android.os.Build;
import android.view.View;

/* loaded from: classes.dex */
class k0 extends j0 {

    /* renamed from: h, reason: collision with root package name */
    private static boolean f11793h = true;

    static class a {
        static void a(View view, int i11) {
            view.setTransitionVisibility(i11);
        }
    }

    @Override // androidx.transition.h0
    @SuppressLint({"NewApi"})
    public void c(View view, int i11) {
        if (Build.VERSION.SDK_INT == 28) {
            super.c(view, i11);
        } else if (f11793h) {
            try {
                a.a(view, i11);
            } catch (NoSuchMethodError unused) {
                f11793h = false;
            }
        }
    }
}
