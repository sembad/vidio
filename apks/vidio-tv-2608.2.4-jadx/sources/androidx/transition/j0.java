package androidx.transition;

import android.annotation.SuppressLint;
import android.view.View;

/* loaded from: classes.dex */
class j0 extends i0 {

    /* renamed from: g, reason: collision with root package name */
    private static boolean f11786g = true;

    static class a {
        static void a(View view, int i11, int i12, int i13, int i14) {
            view.setLeftTopRightBottom(i11, i12, i13, i14);
        }
    }

    @SuppressLint({"NewApi"})
    public void g(View view, int i11, int i12, int i13, int i14) {
        if (f11786g) {
            try {
                a.a(view, i11, i12, i13, i14);
            } catch (NoSuchMethodError unused) {
                f11786g = false;
            }
        }
    }
}
