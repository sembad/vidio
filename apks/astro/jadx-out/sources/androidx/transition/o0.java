package androidx.transition;

import android.annotation.SuppressLint;
import android.view.View;

@androidx.annotation.X(22)
/* loaded from: classes.dex */
class o0 extends m0 {

    /* renamed from: l, reason: collision with root package name */
    private static boolean f19027l = true;

    @Override // androidx.transition.s0
    @SuppressLint({"NewApi"})
    public void f(@androidx.annotation.O View view, int i5, int i6, int i7, int i8) {
        if (f19027l) {
            try {
                view.setLeftTopRightBottom(i5, i6, i7, i8);
            } catch (NoSuchMethodError unused) {
                f19027l = false;
            }
        }
    }
}
