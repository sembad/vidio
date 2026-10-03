package f2;

/* renamed from: f2.a, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C3573a {

    /* renamed from: a, reason: collision with root package name */
    public static final float f73586a = 1.0E-4f;

    private C3573a() {
    }

    public static float a(float f5, float f6, float f7, float f8) {
        return (float) Math.hypot(f7 - f5, f8 - f6);
    }

    public static float b(float f5, float f6, float f7, float f8, float f9, float f10) {
        return g(a(f5, f6, f7, f8), a(f5, f6, f9, f8), a(f5, f6, f9, f10), a(f5, f6, f7, f10));
    }

    public static float c(float f5, int i5) {
        float f6 = i5;
        int i6 = (int) (f5 / f6);
        if (Math.signum(f5) * f6 < 0.0f && i6 * i5 != f5) {
            i6--;
        }
        return f5 - (i6 * i5);
    }

    public static int d(int i5, int i6) {
        int i7 = i5 / i6;
        if ((i5 ^ i6) < 0 && i7 * i6 != i5) {
            i7--;
        }
        return i5 - (i7 * i6);
    }

    public static boolean e(float f5, float f6, float f7) {
        if (f5 + f7 >= f6) {
            return true;
        }
        return false;
    }

    public static float f(float f5, float f6, float f7) {
        return ((1.0f - f7) * f5) + (f7 * f6);
    }

    private static float g(float f5, float f6, float f7, float f8) {
        if (f5 <= f6 || f5 <= f7 || f5 <= f8) {
            if (f6 > f7 && f6 > f8) {
                return f6;
            }
            if (f7 > f8) {
                return f7;
            }
            return f8;
        }
        return f5;
    }
}
