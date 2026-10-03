package w4;

import w4.j2;

/* loaded from: classes3.dex */
public final class r2 {
    public static final float a(j2.a aVar, boolean z11, q2[] q2VarArr, float f11) {
        float f12 = Float.NaN;
        for (q2 q2Var : q2VarArr) {
            float e11 = aVar.e(q2Var);
            if (!Float.isNaN(f12)) {
                int i11 = z11 != (e11 > f12) ? i11 + 1 : 0;
            }
            f12 = e11;
        }
        return Float.isNaN(f12) ? f11 : f12;
    }
}
