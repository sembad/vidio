package k5;

import android.graphics.RectF;
import android.os.Build;
import android.text.Layout;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes3.dex */
public final class e0 {
    private static final float a(int i11, int i12, float[] fArr) {
        return fArr[((i11 - i12) * 2) + 1];
    }

    @Nullable
    public static final int[] b(@NotNull d0 d0Var, @NotNull Layout layout, @NotNull n nVar, @NotNull RectF rectF, int i11, @NotNull j5.a aVar) {
        l5.e cVar;
        int i12;
        if (i11 == 1) {
            cVar = new l5.h(d0Var.C(), d0Var.E());
        } else {
            CharSequence C = d0Var.C();
            cVar = Build.VERSION.SDK_INT >= 29 ? new l5.c(C, d0Var.D()) : new l5.d(C);
        }
        l5.e eVar = cVar;
        int lineForVertical = layout.getLineForVertical((int) rectF.top);
        if (rectF.top > d0Var.k(lineForVertical) && (lineForVertical = lineForVertical + 1) >= d0Var.l()) {
            return null;
        }
        int i13 = lineForVertical;
        int lineForVertical2 = layout.getLineForVertical((int) rectF.bottom);
        if (lineForVertical2 == 0 && rectF.bottom < d0Var.u(0)) {
            return null;
        }
        int c11 = c(d0Var, layout, nVar, i13, rectF, eVar, aVar, true);
        while (true) {
            i12 = i13;
            if (c11 != -1 || i12 >= lineForVertical2) {
                break;
            }
            i13 = i12 + 1;
            c11 = c(d0Var, layout, nVar, i13, rectF, eVar, aVar, true);
        }
        if (c11 == -1) {
            return null;
        }
        int c12 = c(d0Var, layout, nVar, lineForVertical2, rectF, eVar, aVar, false);
        while (c12 == -1 && i12 < lineForVertical2) {
            int i14 = lineForVertical2 - 1;
            c12 = c(d0Var, layout, nVar, i14, rectF, eVar, aVar, false);
            lineForVertical2 = i14;
        }
        if (c12 == -1) {
            return null;
        }
        return new int[]{eVar.b(c11 + 1), eVar.c(c12 - 1)};
    }

    /* JADX WARN: Removed duplicated region for block: B:31:0x026b  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x026a A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static final int c(k5.d0 r17, android.text.Layout r18, k5.n r19, int r20, android.graphics.RectF r21, l5.e r22, j5.a r23, boolean r24) {
        /*
            Method dump skipped, instructions count: 630
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: k5.e0.c(k5.d0, android.text.Layout, k5.n, int, android.graphics.RectF, l5.e, j5.a, boolean):int");
    }
}
