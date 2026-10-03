package c4;

import f4.r2;
import f4.w1;

/* loaded from: classes.dex */
public final class d0 {
    public static y3.k a(y3.k kVar, float f11, r2 r2Var, boolean z11, long j11, long j12, int i11) {
        boolean z12;
        if ((i11 & 4) != 0) {
            z12 = c6.i.b(f11, (float) 0) > 0;
        } else {
            z12 = z11;
        }
        return (c6.i.b(f11, (float) 0) > 0 || z12) ? kVar.c1(new c0(f11, r2Var, z12, (i11 & 8) != 0 ? w1.a() : j11, (i11 & 16) != 0 ? w1.a() : j12)) : kVar;
    }
}
