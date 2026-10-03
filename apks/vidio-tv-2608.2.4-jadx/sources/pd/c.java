package pd;

import com.vidio.platform.identity.entity.Password;

/* loaded from: classes3.dex */
public final class c {

    /* renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int f53326a = 0;

    private static float a(float f11) {
        return f11 <= 0.04045f ? f11 / 12.92f : (float) Math.pow((f11 + 0.055f) / 1.055f, 2.4000000953674316d);
    }

    private static float b(float f11) {
        return f11 <= 0.0031308f ? f11 * 12.92f : (float) ((Math.pow(f11, 0.4166666567325592d) * 1.0549999475479126d) - 0.054999999701976776d);
    }

    public static int c(float f11, int i11, int i12) {
        if (i11 == i12 || f11 <= 0.0f) {
            return i11;
        }
        if (f11 >= 1.0f) {
            return i12;
        }
        float f12 = ((i11 >> 24) & Password.MAX_LENGTH) / 255.0f;
        float f13 = ((i11 >> 16) & Password.MAX_LENGTH) / 255.0f;
        float f14 = ((i11 >> 8) & Password.MAX_LENGTH) / 255.0f;
        float f15 = ((i12 >> 24) & Password.MAX_LENGTH) / 255.0f;
        float f16 = ((i12 >> 16) & Password.MAX_LENGTH) / 255.0f;
        float f17 = ((i12 >> 8) & Password.MAX_LENGTH) / 255.0f;
        float a11 = a(f13);
        float a12 = a(f14);
        float a13 = a((i11 & Password.MAX_LENGTH) / 255.0f);
        float a14 = a(f16);
        float a15 = a(f17);
        float a16 = a((i12 & Password.MAX_LENGTH) / 255.0f);
        float a17 = l.d.a(f15, f12, f11, f12);
        float a18 = l.d.a(a14, a11, f11, a11);
        float a19 = l.d.a(a15, a12, f11, a12);
        float a21 = l.d.a(a16, a13, f11, a13);
        float b11 = b(a18) * 255.0f;
        float b12 = b(a19) * 255.0f;
        return Math.round(b(a21) * 255.0f) | (Math.round(b11) << 16) | (Math.round(a17 * 255.0f) << 24) | (Math.round(b12) << 8);
    }
}
