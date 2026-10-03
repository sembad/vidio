package h2;

import com.vidio.platform.identity.entity.Password;
import h60.a0;

/* loaded from: classes.dex */
public final class t0 {
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
    public static final long a(float r21, float r22, float r23, float r24, @org.jetbrains.annotations.NotNull i2.c r25) {
        /*
            Method dump skipped, instructions count: 485
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: h2.t0.a(float, float, float, float, i2.c):long");
    }

    public static final long b(int i11) {
        long j11 = i11;
        a0.a aVar = h60.a0.f37925e;
        long j12 = j11 << 32;
        int i12 = r0.f37719i;
        return j12;
    }

    public static final long c(long j11) {
        long j12 = j11 << 32;
        a0.a aVar = h60.a0.f37925e;
        int i11 = r0.f37719i;
        return j12;
    }

    public static long d(int i11, int i12, int i13) {
        return b(((i11 & Password.MAX_LENGTH) << 16) | (-16777216) | ((i12 & Password.MAX_LENGTH) << 8) | (i13 & Password.MAX_LENGTH));
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0095  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x00e1  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x00e8  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x009c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final long e(float r17, float r18, float r19, float r20, @org.jetbrains.annotations.NotNull i2.c r21) {
        /*
            Method dump skipped, instructions count: 339
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: h2.t0.e(float, float, float, float, i2.c):long");
    }

    public static final long f(long j11, long j12) {
        float f11;
        float f12;
        long i11 = r0.i(j11, r0.n(j12));
        float l11 = r0.l(j12);
        float l12 = r0.l(i11);
        float f13 = 1.0f - l12;
        float f14 = (l11 * f13) + l12;
        float p11 = r0.p(i11);
        float p12 = r0.p(j12);
        float f15 = 0.0f;
        if (f14 == 0.0f) {
            f11 = 0.0f;
        } else {
            f11 = (((p12 * l11) * f13) + (p11 * l12)) / f14;
        }
        float o11 = r0.o(i11);
        float o12 = r0.o(j12);
        if (f14 == 0.0f) {
            f12 = 0.0f;
        } else {
            f12 = (((o12 * l11) * f13) + (o11 * l12)) / f14;
        }
        float m11 = r0.m(i11);
        float m12 = r0.m(j12);
        if (f14 != 0.0f) {
            f15 = (((m12 * l11) * f13) + (m11 * l12)) / f14;
        }
        return e(f11, f12, f15, f14, r0.n(j12));
    }

    public static final long g(long j11, long j12, float f11) {
        i2.m v11 = i2.f.v();
        long i11 = r0.i(j11, v11);
        long i12 = r0.i(j12, v11);
        float l11 = r0.l(i11);
        float p11 = r0.p(i11);
        float o11 = r0.o(i11);
        float m11 = r0.m(i11);
        float l12 = r0.l(i12);
        float p12 = r0.p(i12);
        float o12 = r0.o(i12);
        float m12 = r0.m(i12);
        if (f11 < 0.0f) {
            f11 = 0.0f;
        }
        if (f11 > 1.0f) {
            f11 = 1.0f;
        }
        return r0.i(e(com.vidio.android.tv.cpp.z0.b(p11, p12, f11), com.vidio.android.tv.cpp.z0.b(o11, o12, f11), com.vidio.android.tv.cpp.z0.b(m11, m12, f11), com.vidio.android.tv.cpp.z0.b(l11, l12, f11), v11), r0.n(j12));
    }

    public static final float h(long j11) {
        long j12;
        i2.c n11 = r0.n(j11);
        long f11 = n11.f();
        j12 = i2.b.f39494a;
        if (!i2.b.d(f11, j12)) {
            i1.a("The specified color must be encoded in an RGB color space. The supplied color space is " + ((Object) i2.b.e(n11.f())));
        }
        com.vidio.android.tv.payment.productcatalog.d r11 = ((i2.x) n11).r();
        double n12 = i2.x.n((i2.x) r11.f26222d, r0.p(j11));
        double o11 = r0.o(j11);
        i2.x xVar = (i2.x) r11.f26222d;
        float n13 = (float) ((i2.x.n(xVar, r0.m(j11)) * 0.0722d) + (i2.x.n(xVar, o11) * 0.7152d) + (n12 * 0.2126d));
        if (n13 < 0.0f) {
            n13 = 0.0f;
        }
        if (n13 > 1.0f) {
            return 1.0f;
        }
        return n13;
    }

    public static final int i(long j11) {
        long i11 = r0.i(j11, i2.f.y()) >>> 32;
        a0.a aVar = h60.a0.f37925e;
        return (int) i11;
    }
}
