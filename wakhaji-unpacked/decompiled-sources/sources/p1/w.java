package p1;

import android.graphics.Matrix;
import android.view.View;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/fixed2/dex_32_7cf71cac3000.dex */
public final class w extends v {
    @Override // p1.r
    public final float a(View view) {
        return view.getTransitionAlpha();
    }

    @Override // p1.u, p1.r
    public final void b(View view, int i10, int i11, int i12, int i13) {
        view.setLeftTopRightBottom(i10, i11, i12, i13);
    }

    @Override // p1.r
    public final void c(View view, float f10) {
        view.setTransitionAlpha(f10);
    }

    @Override // p1.v, p1.r
    public final void d(View view, int i10) {
        view.setTransitionVisibility(i10);
    }

    @Override // p1.t, p1.r
    public final void e(View view, Matrix matrix) {
        view.transformMatrixToGlobal(matrix);
    }

    @Override // p1.t, p1.r
    public final void f(View view, Matrix matrix) {
        view.transformMatrixToLocal(matrix);
    }
}
