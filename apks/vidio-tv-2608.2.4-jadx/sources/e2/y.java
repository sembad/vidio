package e2;

import h2.f1;
import h2.y1;

/* loaded from: classes.dex */
public final class y {
    public static a2.k a(a2.k kVar, float f11, y1 y1Var, int i11) {
        boolean z11;
        if ((i11 & 4) != 0) {
            z11 = e4.h.d(f11, (float) 0) > 0;
        } else {
            z11 = false;
        }
        return (e4.h.d(f11, (float) 0) > 0 || z11) ? kVar.T1(new x(f11, y1Var, z11, f1.a(), f1.a())) : kVar;
    }
}
