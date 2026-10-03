package y4;

import android.graphics.Color;
import com.vidio.platform.identity.entity.Password;

/* loaded from: classes.dex */
public final class d {

    /* renamed from: a, reason: collision with root package name */
    private static final ThreadLocal<double[]> f69637a = new ThreadLocal<>();

    /* renamed from: b, reason: collision with root package name */
    public static final /* synthetic */ int f69638b = 0;

    public static int a(float[] fArr) {
        int round;
        int round2;
        int i11 = 0;
        float f11 = fArr[0];
        float f12 = fArr[1];
        float f13 = fArr[2];
        float abs = (1.0f - Math.abs((f13 * 2.0f) - 1.0f)) * f12;
        float f14 = f13 - (0.5f * abs);
        float abs2 = (1.0f - Math.abs(((f11 / 60.0f) % 2.0f) - 1.0f)) * abs;
        switch (((int) f11) / 60) {
            case 0:
                i11 = Math.round((abs + f14) * 255.0f);
                round = Math.round((abs2 + f14) * 255.0f);
                round2 = Math.round(f14 * 255.0f);
                break;
            case 1:
                i11 = Math.round((abs2 + f14) * 255.0f);
                round = Math.round((abs + f14) * 255.0f);
                round2 = Math.round(f14 * 255.0f);
                break;
            case 2:
                i11 = Math.round(f14 * 255.0f);
                round = Math.round((abs + f14) * 255.0f);
                round2 = Math.round((abs2 + f14) * 255.0f);
                break;
            case 3:
                i11 = Math.round(f14 * 255.0f);
                round = Math.round((abs2 + f14) * 255.0f);
                round2 = Math.round((abs + f14) * 255.0f);
                break;
            case 4:
                i11 = Math.round((abs2 + f14) * 255.0f);
                round = Math.round(f14 * 255.0f);
                round2 = Math.round((abs + f14) * 255.0f);
                break;
            case 5:
            case 6:
                i11 = Math.round((abs + f14) * 255.0f);
                round = Math.round(f14 * 255.0f);
                round2 = Math.round((abs2 + f14) * 255.0f);
                break;
            default:
                round2 = 0;
                round = 0;
                break;
        }
        return Color.rgb(j(i11), j(round), j(round2));
    }

    public static void b(int i11, int i12, int i13, float[] fArr) {
        float f11;
        float abs;
        float f12 = i11 / 255.0f;
        float f13 = i12 / 255.0f;
        float f14 = i13 / 255.0f;
        float max = Math.max(f12, Math.max(f13, f14));
        float min = Math.min(f12, Math.min(f13, f14));
        float f15 = max - min;
        float f16 = (max + min) / 2.0f;
        if (max == min) {
            f11 = 0.0f;
            abs = 0.0f;
        } else {
            f11 = max == f12 ? ((f13 - f14) / f15) % 6.0f : max == f13 ? ((f14 - f12) / f15) + 2.0f : 4.0f + ((f12 - f13) / f15);
            abs = f15 / (1.0f - Math.abs((2.0f * f16) - 1.0f));
        }
        float f17 = (f11 * 60.0f) % 360.0f;
        if (f17 < 0.0f) {
            f17 += 360.0f;
        }
        fArr[0] = f17 < 0.0f ? 0.0f : Math.min(f17, 360.0f);
        fArr[1] = abs < 0.0f ? 0.0f : Math.min(abs, 1.0f);
        fArr[2] = f16 >= 0.0f ? Math.min(f16, 1.0f) : 0.0f;
    }

    public static int c(double d11, double d12, double d13) {
        double d14 = (((-0.4986d) * d13) + (((-1.5372d) * d12) + (3.2406d * d11))) / 100.0d;
        double d15 = ((0.0415d * d13) + ((1.8758d * d12) + ((-0.9689d) * d11))) / 100.0d;
        double d16 = ((1.057d * d13) + (((-0.204d) * d12) + (0.0557d * d11))) / 100.0d;
        return Color.rgb(j((int) Math.round((d14 > 0.0031308d ? (Math.pow(d14, 0.4166666666666667d) * 1.055d) - 0.055d : d14 * 12.92d) * 255.0d)), j((int) Math.round((d15 > 0.0031308d ? (Math.pow(d15, 0.4166666666666667d) * 1.055d) - 0.055d : d15 * 12.92d) * 255.0d)), j((int) Math.round((d16 > 0.0031308d ? (Math.pow(d16, 0.4166666666666667d) * 1.055d) - 0.055d : d16 * 12.92d) * 255.0d)));
    }

    public static int d(float f11, int i11, int i12) {
        float f12 = 1.0f - f11;
        return Color.argb((int) ((Color.alpha(i12) * f11) + (Color.alpha(i11) * f12)), (int) ((Color.red(i12) * f11) + (Color.red(i11) * f12)), (int) ((Color.green(i12) * f11) + (Color.green(i11) * f12)), (int) ((Color.blue(i12) * f11) + (Color.blue(i11) * f12)));
    }

    public static double e(int i11, int i12) {
        if (Color.alpha(i12) != 255) {
            qh.a.b(Integer.toHexString(i12), "background can not be translucent: #");
            return 0.0d;
        }
        if (Color.alpha(i11) < 255) {
            i11 = h(i11, i12);
        }
        double f11 = f(i11) + 0.05d;
        double f12 = f(i12) + 0.05d;
        return Math.max(f11, f12) / Math.min(f11, f12);
    }

    public static double f(int i11) {
        ThreadLocal<double[]> threadLocal = f69637a;
        double[] dArr = threadLocal.get();
        if (dArr == null) {
            dArr = new double[3];
            threadLocal.set(dArr);
        }
        int red = Color.red(i11);
        int green = Color.green(i11);
        int blue = Color.blue(i11);
        if (dArr.length != 3) {
            gb.g.c("outXyz must have a length of 3.");
            return 0.0d;
        }
        double d11 = red / 255.0d;
        double pow = d11 < 0.04045d ? d11 / 12.92d : Math.pow((d11 + 0.055d) / 1.055d, 2.4d);
        double d12 = green / 255.0d;
        double pow2 = d12 < 0.04045d ? d12 / 12.92d : Math.pow((d12 + 0.055d) / 1.055d, 2.4d);
        double d13 = blue / 255.0d;
        double pow3 = d13 < 0.04045d ? d13 / 12.92d : Math.pow((d13 + 0.055d) / 1.055d, 2.4d);
        dArr[0] = ((0.1805d * pow3) + (0.3576d * pow2) + (0.4124d * pow)) * 100.0d;
        double d14 = ((0.0722d * pow3) + (0.7152d * pow2) + (0.2126d * pow)) * 100.0d;
        dArr[1] = d14;
        dArr[2] = ((pow3 * 0.9505d) + (pow2 * 0.1192d) + (pow * 0.0193d)) * 100.0d;
        return d14 / 100.0d;
    }

    public static int g(float f11, int i11, int i12) {
        int alpha = Color.alpha(i12);
        int i13 = Password.MAX_LENGTH;
        if (alpha != 255) {
            qh.a.b(Integer.toHexString(i12), "background can not be translucent: #");
            return 0;
        }
        double d11 = f11;
        if (e(k(i11, Password.MAX_LENGTH), i12) < d11) {
            return -1;
        }
        int i14 = 0;
        for (int i15 = 0; i15 <= 10 && i13 - i14 > 1; i15++) {
            int i16 = (i14 + i13) / 2;
            if (e(k(i11, i16), i12) < d11) {
                i14 = i16;
            } else {
                i13 = i16;
            }
        }
        return i13;
    }

    public static int h(int i11, int i12) {
        int alpha = Color.alpha(i12);
        int alpha2 = Color.alpha(i11);
        int i13 = 255 - (((255 - alpha2) * (255 - alpha)) / Password.MAX_LENGTH);
        return Color.argb(i13, i(Color.red(i11), alpha2, Color.red(i12), alpha, i13), i(Color.green(i11), alpha2, Color.green(i12), alpha, i13), i(Color.blue(i11), alpha2, Color.blue(i12), alpha, i13));
    }

    private static int i(int i11, int i12, int i13, int i14, int i15) {
        if (i15 == 0) {
            return 0;
        }
        return (((255 - i12) * (i13 * i14)) + ((i11 * Password.MAX_LENGTH) * i12)) / (i15 * Password.MAX_LENGTH);
    }

    private static int j(int i11) {
        if (i11 < 0) {
            return 0;
        }
        return Math.min(i11, Password.MAX_LENGTH);
    }

    public static int k(int i11, int i12) {
        if (i12 >= 0 && i12 <= 255) {
            return (i11 & 16777215) | (i12 << 24);
        }
        gb.g.c("alpha must be between 0 and 255.");
        return 0;
    }
}
