package d6;

/* loaded from: classes3.dex */
public final class d {
    public static float a(float f11, float f12, float f13, float f14, float f15) {
        return b(f11, f12, Math.max(0.0f, Math.min(1.0f, f13 == f14 ? 0.0f : (f15 - f13) / (f14 - f13))));
    }

    public static float b(float f11, float f12, float f13) {
        return l.d.b(f12, f11, f13, f11);
    }
}
