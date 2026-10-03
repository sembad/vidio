package y2;

import y2.y1;

/* loaded from: classes.dex */
public final class g2 {
    public static final float a(y1.a aVar, boolean z11, f2[] f2VarArr, float f11) {
        float f12 = Float.NaN;
        for (f2 f2Var : f2VarArr) {
            float e11 = aVar.e(f2Var);
            if (!Float.isNaN(f12)) {
                int i11 = z11 != (e11 > f12) ? i11 + 1 : 0;
            }
            f12 = e11;
        }
        return Float.isNaN(f12) ? f11 : f12;
    }
}
