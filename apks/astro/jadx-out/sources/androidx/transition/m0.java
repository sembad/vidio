package androidx.transition;

import android.annotation.SuppressLint;
import android.graphics.Matrix;
import android.view.View;

@androidx.annotation.X(21)
/* loaded from: classes.dex */
class m0 extends i0 {

    /* renamed from: i, reason: collision with root package name */
    private static boolean f19015i = true;

    /* renamed from: j, reason: collision with root package name */
    private static boolean f19016j = true;

    /* renamed from: k, reason: collision with root package name */
    private static boolean f19017k = true;

    @Override // androidx.transition.s0
    @SuppressLint({"NewApi"})
    public void e(@androidx.annotation.O View view, @androidx.annotation.Q Matrix matrix) {
        if (f19015i) {
            try {
                view.setAnimationMatrix(matrix);
            } catch (NoSuchMethodError unused) {
                f19015i = false;
            }
        }
    }

    @Override // androidx.transition.s0
    @SuppressLint({"NewApi"})
    public void i(@androidx.annotation.O View view, @androidx.annotation.O Matrix matrix) {
        if (f19016j) {
            try {
                view.transformMatrixToGlobal(matrix);
            } catch (NoSuchMethodError unused) {
                f19016j = false;
            }
        }
    }

    @Override // androidx.transition.s0
    @SuppressLint({"NewApi"})
    public void j(@androidx.annotation.O View view, @androidx.annotation.O Matrix matrix) {
        if (f19017k) {
            try {
                view.transformMatrixToLocal(matrix);
            } catch (NoSuchMethodError unused) {
                f19017k = false;
            }
        }
    }
}
