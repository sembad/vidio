package n1;

import androidx.collection.z;

@u60.b
/* loaded from: classes.dex */
public final class i {
    public static final void a(z zVar, int i11) {
        if (zVar.f2649b == 0 || !(zVar.c(0) == i11 || zVar.c(zVar.f2649b - 1) == i11)) {
            int i12 = zVar.f2649b;
            zVar.a(i11);
            while (i12 > 0) {
                int i13 = ((i12 + 1) >>> 1) - 1;
                int c11 = zVar.c(i13);
                if (i11 <= c11) {
                    break;
                }
                zVar.f(i12, c11);
                i12 = i13;
            }
            zVar.f(i12, i11);
        }
    }

    public static final int b(z zVar) {
        int c11;
        int i11 = zVar.f2649b;
        int c12 = zVar.c(0);
        while (zVar.f2649b != 0 && zVar.c(0) == c12) {
            zVar.f(0, zVar.d());
            zVar.e(zVar.f2649b - 1);
            int i12 = zVar.f2649b;
            int i13 = i12 >>> 1;
            int i14 = 0;
            while (i14 < i13) {
                int c13 = zVar.c(i14);
                int i15 = (i14 + 1) * 2;
                int i16 = i15 - 1;
                int c14 = zVar.c(i16);
                if (i15 >= i12 || (c11 = zVar.c(i15)) <= c14) {
                    if (c14 > c13) {
                        zVar.f(i14, c14);
                        zVar.f(i16, c13);
                        i14 = i16;
                    }
                } else if (c11 > c13) {
                    zVar.f(i14, c11);
                    zVar.f(i15, c13);
                    i14 = i15;
                }
            }
        }
        return c12;
    }
}
