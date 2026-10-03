package androidx.transition;

import android.graphics.Matrix;
import android.view.View;

@androidx.annotation.X(29)
/* loaded from: classes.dex */
class r0 extends q0 {
    @Override // androidx.transition.i0, androidx.transition.s0
    public float c(@androidx.annotation.O View view) {
        float transitionAlpha;
        transitionAlpha = view.getTransitionAlpha();
        return transitionAlpha;
    }

    @Override // androidx.transition.m0, androidx.transition.s0
    public void e(@androidx.annotation.O View view, @androidx.annotation.Q Matrix matrix) {
        view.setAnimationMatrix(matrix);
    }

    @Override // androidx.transition.o0, androidx.transition.s0
    public void f(@androidx.annotation.O View view, int i5, int i6, int i7, int i8) {
        view.setLeftTopRightBottom(i5, i6, i7, i8);
    }

    @Override // androidx.transition.i0, androidx.transition.s0
    public void g(@androidx.annotation.O View view, float f5) {
        view.setTransitionAlpha(f5);
    }

    @Override // androidx.transition.q0, androidx.transition.s0
    public void h(@androidx.annotation.O View view, int i5) {
        view.setTransitionVisibility(i5);
    }

    @Override // androidx.transition.m0, androidx.transition.s0
    public void i(@androidx.annotation.O View view, @androidx.annotation.O Matrix matrix) {
        view.transformMatrixToGlobal(matrix);
    }

    @Override // androidx.transition.m0, androidx.transition.s0
    public void j(@androidx.annotation.O View view, @androidx.annotation.O Matrix matrix) {
        view.transformMatrixToLocal(matrix);
    }
}
