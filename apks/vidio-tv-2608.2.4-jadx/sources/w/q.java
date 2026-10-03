package w;

/* loaded from: classes.dex */
public final class q {
    public static p a(float f11, float f12, int i11) {
        if ((i11 & 2) != 0) {
            f12 = 0.0f;
        }
        return new p(f3.b(), Float.valueOf(f11), new r(f12), Long.MIN_VALUE, Long.MIN_VALUE, false);
    }

    public static p b(p pVar, float f11, float f12, int i11) {
        if ((i11 & 1) != 0) {
            f11 = ((Number) pVar.getValue()).floatValue();
        }
        if ((i11 & 2) != 0) {
            f12 = ((r) pVar.r()).f();
        }
        return new p(pVar.k(), Float.valueOf(f11), new r(f12), pVar.h(), pVar.e(), pVar.w());
    }
}
