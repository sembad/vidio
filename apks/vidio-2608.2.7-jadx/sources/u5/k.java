package u5;

import f4.k1;

/* loaded from: classes3.dex */
public final class k {
    public static final float a(float f11, l lVar) {
        return Float.isNaN(f11) ? ((Number) lVar.invoke()).floatValue() : f11;
    }

    public static final long b(long j11, float f11) {
        return (Float.isNaN(f11) || f11 >= 1.0f) ? j11 : k1.i(j11, k1.k(j11) * f11);
    }
}
