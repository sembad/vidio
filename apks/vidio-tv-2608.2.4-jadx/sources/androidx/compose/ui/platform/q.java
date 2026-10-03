package androidx.compose.ui.platform;

import android.graphics.Matrix;
import android.view.View;
import android.view.ViewParent;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes.dex */
final class q implements o {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final Matrix f3481a = new Matrix();

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final int[] f3482b = new int[2];

    @Override // androidx.compose.ui.platform.o
    public void a(@NotNull View view, @NotNull float[] fArr) {
        Matrix matrix = this.f3481a;
        matrix.reset();
        view.transformMatrixToGlobal(matrix);
        ViewParent parent = view.getParent();
        while (parent instanceof View) {
            view = parent;
            parent = view.getParent();
        }
        int[] iArr = this.f3482b;
        view.getLocationOnScreen(iArr);
        int i11 = iArr[0];
        int i12 = iArr[1];
        view.getLocationInWindow(iArr);
        matrix.postTranslate(iArr[0] - i11, iArr[1] - i12);
        h2.t.b(matrix, fArr);
    }
}
