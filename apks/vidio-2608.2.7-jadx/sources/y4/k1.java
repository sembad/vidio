package y4;

import y3.k;

/* loaded from: classes.dex */
public final class k1 {
    public static final k.c a(j jVar, int i11) {
        k.c f22 = jVar.e().f2();
        if (f22 == null || (f22.e2() & i11) == 0) {
            return null;
        }
        while (f22 != null) {
            int j22 = f22.j2();
            if ((j22 & 2) != 0) {
                return null;
            }
            if ((j22 & i11) != 0) {
                return f22;
            }
            f22 = f22.f2();
        }
        return null;
    }
}
