package androidx.transition;

import android.graphics.Matrix;
import android.view.View;

/* loaded from: classes4.dex */
final class n0 extends m0 {
    @Override // androidx.transition.j0
    public final float a(View view) {
        return view.getTransitionAlpha();
    }

    @Override // androidx.transition.j0
    public final void b(View view, float f11) {
        view.setTransitionAlpha(f11);
    }

    @Override // androidx.transition.m0, androidx.transition.j0
    public final void c(View view, int i11) {
        view.setTransitionVisibility(i11);
    }

    @Override // androidx.transition.k0
    public final void d(View view, Matrix matrix) {
        view.setAnimationMatrix(matrix);
    }

    @Override // androidx.transition.k0
    public final void e(View view, Matrix matrix) {
        view.transformMatrixToGlobal(matrix);
    }

    @Override // androidx.transition.k0
    public final void f(View view, Matrix matrix) {
        view.transformMatrixToLocal(matrix);
    }

    @Override // androidx.transition.l0
    public final void g(View view, int i11, int i12, int i13, int i14) {
        view.setLeftTopRightBottom(i11, i12, i13, i14);
    }
}
