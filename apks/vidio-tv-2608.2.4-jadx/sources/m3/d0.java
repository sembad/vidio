package m3;

import android.graphics.RectF;
import android.os.Build;
import android.text.Layout;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public final class d0 {
    private static final float a(int i11, int i12, float[] fArr) {
        return fArr[((i11 - i12) * 2) + 1];
    }

    @Nullable
    public static final int[] b(@NotNull c0 c0Var, @NotNull Layout layout, @NotNull m mVar, @NotNull RectF rectF, int i11, @NotNull l3.a aVar) {
        n3.e cVar;
        int i12;
        if (i11 == 1) {
            cVar = new n3.g(c0Var.C(), c0Var.E());
        } else {
            CharSequence C = c0Var.C();
            cVar = Build.VERSION.SDK_INT >= 29 ? new n3.c(C, c0Var.D()) : new n3.d(C);
        }
        n3.e eVar = cVar;
        int lineForVertical = layout.getLineForVertical((int) rectF.top);
        if (rectF.top > c0Var.k(lineForVertical) && (lineForVertical = lineForVertical + 1) >= c0Var.l()) {
            return null;
        }
        int i13 = lineForVertical;
        int lineForVertical2 = layout.getLineForVertical((int) rectF.bottom);
        if (lineForVertical2 == 0 && rectF.bottom < c0Var.u(0)) {
            return null;
        }
        int c11 = c(c0Var, layout, mVar, i13, rectF, eVar, aVar, true);
        while (true) {
            i12 = i13;
            if (c11 != -1 || i12 >= lineForVertical2) {
                break;
            }
            i13 = i12 + 1;
            c11 = c(c0Var, layout, mVar, i13, rectF, eVar, aVar, true);
        }
        if (c11 == -1) {
            return null;
        }
        int c12 = c(c0Var, layout, mVar, lineForVertical2, rectF, eVar, aVar, false);
        while (c12 == -1 && i12 < lineForVertical2) {
            int i14 = lineForVertical2 - 1;
            c12 = c(c0Var, layout, mVar, i14, rectF, eVar, aVar, false);
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
    private static final int c(m3.c0 r17, android.text.Layout r18, m3.m r19, int r20, android.graphics.RectF r21, n3.e r22, l3.a r23, boolean r24) {
        /*
            Method dump skipped, instructions count: 630
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: m3.d0.c(m3.c0, android.text.Layout, m3.m, int, android.graphics.RectF, n3.e, l3.a, boolean):int");
    }
}
