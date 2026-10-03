package ii;

/* loaded from: classes4.dex */
public final class a {
    public static float a(float f11, float f12, float f13, float f14) {
        return (float) Math.hypot(f13 - f11, f14 - f12);
    }

    public static float b(float f11, float f12, float f13, float f14) {
        float a11 = a(f11, f12, 0.0f, 0.0f);
        float a12 = a(f11, f12, f13, 0.0f);
        float a13 = a(f11, f12, f13, f14);
        float a14 = a(f11, f12, 0.0f, f14);
        return (a11 <= a12 || a11 <= a13 || a11 <= a14) ? (a12 <= a13 || a12 <= a14) ? a13 > a14 ? a13 : a14 : a12 : a11;
    }
}
