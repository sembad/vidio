package f4;

import com.vidio.platform.identity.entity.Password;
import pb0.b0;

/* loaded from: classes.dex */
public final class m1 {
    /* JADX WARN: Removed duplicated region for block: B:101:0x011b  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x00fe  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x0105  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x0113  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x0160  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x0167  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x0174  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x01b4  */
    /* JADX WARN: Removed duplicated region for block: B:83:0x01bb  */
    /* JADX WARN: Removed duplicated region for block: B:86:0x017b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final long a(float r21, float r22, float r23, float r24, @org.jetbrains.annotations.NotNull g4.c r25) {
        /*
            Method dump skipped, instructions count: 485
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: f4.m1.a(float, float, float, float, g4.c):long");
    }

    public static final long b(int i11) {
        long j11 = i11;
        b0.a aVar = pb0.b0.f60246d;
        long j12 = j11 << 32;
        int i12 = k1.f38932h;
        return j12;
    }

    public static final long c(long j11) {
        long j12 = j11 << 32;
        b0.a aVar = pb0.b0.f60246d;
        int i11 = k1.f38932h;
        return j12;
    }

    public static long d(int i11, int i12, int i13) {
        return b(((i11 & Password.MAX_LENGTH) << 16) | (-16777216) | ((i12 & Password.MAX_LENGTH) << 8) | (i13 & Password.MAX_LENGTH));
    }

    /* JADX WARN: Removed duplicated region for block: B:24:0x00ee  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x013c  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x0146  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x00f7  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final long e(long r19, long r21) {
        /*
            Method dump skipped, instructions count: 437
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: f4.m1.e(long, long):long");
    }

    public static final float f(long j11) {
        long j12;
        g4.c m11 = k1.m(j11);
        long f11 = m11.f();
        j12 = g4.b.f40274a;
        if (!g4.b.d(f11, j12)) {
            a2.a("The specified color must be encoded in an RGB color space. The supplied color space is " + ((Object) g4.b.e(m11.f())));
        }
        g4.r r11 = ((g4.d0) m11).r();
        double n11 = g4.d0.n(r11.f40353a, k1.o(j11));
        double n12 = k1.n(j11);
        g4.d0 d0Var = r11.f40353a;
        float n13 = (float) ((g4.d0.n(d0Var, k1.l(j11)) * 0.0722d) + (g4.d0.n(d0Var, n12) * 0.7152d) + (n11 * 0.2126d));
        if (n13 < 0.0f) {
            n13 = 0.0f;
        }
        if (n13 > 1.0f) {
            return 1.0f;
        }
        return n13;
    }

    public static final int g(long j11) {
        long h11 = k1.h(j11, g4.i.y()) >>> 32;
        b0.a aVar = pb0.b0.f60246d;
        return (int) h11;
    }
}
