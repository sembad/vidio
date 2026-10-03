package a3;

import a2.k;

/* loaded from: classes.dex */
public final class k1 {
    public static final k.c a(j jVar, int i11) {
        k.c d22 = jVar.e().d2();
        if (d22 == null || (d22.c2() & i11) == 0) {
            return null;
        }
        while (d22 != null) {
            int h22 = d22.h2();
            if ((h22 & 2) != 0) {
                return null;
            }
            if ((h22 & i11) != 0) {
                return d22;
            }
            d22 = d22.d2();
        }
        return null;
    }
}
