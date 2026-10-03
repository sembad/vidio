package l3;

import androidx.collection.x;

@cc0.b
/* loaded from: classes.dex */
public final class i {
    public static final void a(x xVar, int i11) {
        if (xVar.f2714b == 0 || !(xVar.c(0) == i11 || xVar.c(xVar.f2714b - 1) == i11)) {
            int i12 = xVar.f2714b;
            xVar.a(i11);
            while (i12 > 0) {
                int i13 = ((i12 + 1) >>> 1) - 1;
                int c11 = xVar.c(i13);
                if (i11 <= c11) {
                    break;
                }
                xVar.f(i12, c11);
                i12 = i13;
            }
            xVar.f(i12, i11);
        }
    }

    public static final int b(x xVar) {
        int c11;
        int i11 = xVar.f2714b;
        int c12 = xVar.c(0);
        while (xVar.f2714b != 0 && xVar.c(0) == c12) {
            xVar.f(0, xVar.d());
            xVar.e(xVar.f2714b - 1);
            int i12 = xVar.f2714b;
            int i13 = i12 >>> 1;
            int i14 = 0;
            while (i14 < i13) {
                int c13 = xVar.c(i14);
                int i15 = (i14 + 1) * 2;
                int i16 = i15 - 1;
                int c14 = xVar.c(i16);
                if (i15 >= i12 || (c11 = xVar.c(i15)) <= c14) {
                    if (c14 > c13) {
                        xVar.f(i14, c14);
                        xVar.f(i16, c13);
                        i14 = i16;
                    }
                } else if (c11 > c13) {
                    xVar.f(i14, c11);
                    xVar.f(i15, c13);
                    i14 = i15;
                }
            }
        }
        return c12;
    }
}
