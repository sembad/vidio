package androidx.compose.ui.platform;

import android.graphics.Matrix;
import android.view.View;
import f4.c2;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes3.dex */
final class p implements o {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final float[] f3569a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final int[] f3570b = new int[2];

    public p(float[] fArr) {
        this.f3569a = fArr;
    }

    private final void b(View view, float[] fArr) {
        Object parent = view.getParent();
        boolean z11 = parent instanceof View;
        float[] fArr2 = this.f3569a;
        if (z11) {
            b((View) parent, fArr);
            l.c(fArr, -view.getScrollX(), -view.getScrollY(), fArr2);
            l.c(fArr, view.getLeft(), view.getTop(), fArr2);
        } else {
            view.getLocationInWindow(this.f3570b);
            l.c(fArr, -view.getScrollX(), -view.getScrollY(), fArr2);
            l.c(fArr, r0[0], r0[1], fArr2);
        }
        Matrix matrix = view.getMatrix();
        if (matrix.isIdentity()) {
            return;
        }
        f4.i0.b(matrix, fArr2);
        l.f(fArr, fArr2);
    }

    @Override // androidx.compose.ui.platform.o
    public final void a(@NotNull View view, @NotNull float[] fArr) {
        c2.e(fArr);
        b(view, fArr);
    }
}
