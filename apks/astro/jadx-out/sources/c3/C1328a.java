package c3;

/* renamed from: c3.a, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C1328a {
    private C1328a() {
    }

    public static float a(float f5, float f6, float f7, float f8) {
        float f9 = f5 - f7;
        float f10 = f6 - f8;
        return (float) Math.sqrt((f9 * f9) + (f10 * f10));
    }

    public static float b(int i5, int i6, int i7, int i8) {
        int i9 = i5 - i7;
        int i10 = i6 - i8;
        return (float) Math.sqrt((i9 * i9) + (i10 * i10));
    }

    public static int c(float f5) {
        float f6;
        if (f5 < 0.0f) {
            f6 = -0.5f;
        } else {
            f6 = 0.5f;
        }
        return (int) (f5 + f6);
    }

    public static int d(int[] iArr) {
        int i5 = 0;
        for (int i6 : iArr) {
            i5 += i6;
        }
        return i5;
    }
}
