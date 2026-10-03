package androidx.transition;

import android.graphics.Matrix;
import android.view.View;

/* loaded from: classes.dex */
final class l0 extends k0 {
    @Override // androidx.transition.h0
    public final float a(View view) {
        return view.getTransitionAlpha();
    }

    @Override // androidx.transition.h0
    public final void b(View view, float f11) {
        view.setTransitionAlpha(f11);
    }

    @Override // androidx.transition.k0, androidx.transition.h0
    public final void c(View view, int i11) {
        view.setTransitionVisibility(i11);
    }

    @Override // androidx.transition.i0
    public final void d(View view, Matrix matrix) {
        view.setAnimationMatrix(matrix);
    }

    @Override // androidx.transition.i0
    public final void e(View view, Matrix matrix) {
        view.transformMatrixToGlobal(matrix);
    }

    @Override // androidx.transition.i0
    public final void f(View view, Matrix matrix) {
        view.transformMatrixToLocal(matrix);
    }

    @Override // androidx.transition.j0
    public final void g(View view, int i11, int i12, int i13, int i14) {
        view.setLeftTopRightBottom(i11, i12, i13, i14);
    }
}
