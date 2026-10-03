package h2;

import com.vidio.platform.identity.entity.Password;
import h60.a0;
import org.jetbrains.annotations.NotNull;

@u60.b
/* loaded from: classes.dex */
public final class r0 {

    /* renamed from: b, reason: collision with root package name */
    private static final long f37712b = t0.c(4278190080L);

    /* renamed from: c, reason: collision with root package name */
    private static final long f37713c;

    /* renamed from: d, reason: collision with root package name */
    private static final long f37714d;

    /* renamed from: e, reason: collision with root package name */
    private static final long f37715e;

    /* renamed from: f, reason: collision with root package name */
    private static final long f37716f;

    /* renamed from: g, reason: collision with root package name */
    private static final long f37717g;

    /* renamed from: h, reason: collision with root package name */
    private static final long f37718h;

    /* renamed from: i, reason: collision with root package name */
    public static final /* synthetic */ int f37719i = 0;

    /* renamed from: a, reason: collision with root package name */
    private final long f37720a;

    public static final class a {
    }

    static {
        t0.c(4282664004L);
        f37713c = t0.c(4287137928L);
        t0.c(4291611852L);
        f37714d = t0.c(4294967295L);
        f37715e = t0.c(4294901760L);
        t0.c(4278255360L);
        f37716f = t0.c(4278190335L);
        t0.c(4294967040L);
        t0.c(4278255615L);
        t0.c(4294902015L);
        f37717g = t0.b(0);
        f37718h = t0.a(0.0f, 0.0f, 0.0f, 0.0f, i2.f.A());
    }

    private /* synthetic */ r0(long j11) {
        this.f37720a = j11;
    }

    public static final /* synthetic */ r0 h(long j11) {
        return new r0(j11);
    }

    public static final long i(long j11, @NotNull i2.c cVar) {
        return i2.d.d(n(j11), cVar).a(j11);
    }

    public static long j(long j11, float f11) {
        return t0.a(p(j11), o(j11), m(j11), f11, n(j11));
    }

    public static final boolean k(long j11, long j12) {
        a0.a aVar = h60.a0.f37925e;
        return j11 == j12;
    }

    public static final float l(long j11) {
        float a11;
        float f11;
        long j12 = 63 & j11;
        a0.a aVar = h60.a0.f37925e;
        if (j12 == 0) {
            a11 = (float) h60.g0.a((j11 >>> 56) & 255);
            f11 = 255.0f;
        } else {
            a11 = (float) h60.g0.a((j11 >>> 6) & 1023);
            f11 = 1023.0f;
        }
        return a11 / f11;
    }

    public static final float m(long j11) {
        int i11;
        int i12;
        int i13;
        float f11;
        long j12 = 63 & j11;
        a0.a aVar = h60.a0.f37925e;
        if (j12 == 0) {
            return ((float) h60.g0.a((j11 >>> 32) & 255)) / 255.0f;
        }
        short s11 = (short) ((j11 >>> 16) & 65535);
        int i14 = 32768 & s11;
        int i15 = ((65535 & s11) >>> 10) & 31;
        int i16 = s11 & 1023;
        if (i15 != 0) {
            int i17 = i16 << 13;
            if (i15 == 31) {
                i11 = Password.MAX_LENGTH;
                if (i17 != 0) {
                    i17 |= 4194304;
                }
            } else {
                i11 = i15 + 112;
            }
            int i18 = i11;
            i12 = i17;
            i13 = i18;
        } else {
            if (i16 != 0) {
                float intBitsToFloat = Float.intBitsToFloat(i16 + 1056964608);
                f11 = a1.f37659a;
                float f12 = intBitsToFloat - f11;
                return i14 == 0 ? f12 : -f12;
            }
            i13 = 0;
            i12 = 0;
        }
        return Float.intBitsToFloat((i13 << 23) | (i14 << 16) | i12);
    }

    @NotNull
    public static final i2.c n(long j11) {
        int i11 = i2.f.f39527z;
        a0.a aVar = h60.a0.f37925e;
        return i2.f.n()[(int) (j11 & 63)];
    }

    public static final float o(long j11) {
        int i11;
        int i12;
        int i13;
        float f11;
        long j12 = 63 & j11;
        a0.a aVar = h60.a0.f37925e;
        if (j12 == 0) {
            return ((float) h60.g0.a((j11 >>> 40) & 255)) / 255.0f;
        }
        short s11 = (short) ((j11 >>> 32) & 65535);
        int i14 = 32768 & s11;
        int i15 = ((65535 & s11) >>> 10) & 31;
        int i16 = s11 & 1023;
        if (i15 != 0) {
            int i17 = i16 << 13;
            if (i15 == 31) {
                i11 = Password.MAX_LENGTH;
                if (i17 != 0) {
                    i17 |= 4194304;
                }
            } else {
                i11 = i15 + 112;
            }
            int i18 = i11;
            i12 = i17;
            i13 = i18;
        } else {
            if (i16 != 0) {
                float intBitsToFloat = Float.intBitsToFloat(i16 + 1056964608);
                f11 = a1.f37659a;
                float f12 = intBitsToFloat - f11;
                return i14 == 0 ? f12 : -f12;
            }
            i13 = 0;
            i12 = 0;
        }
        return Float.intBitsToFloat((i13 << 23) | (i14 << 16) | i12);
    }

    public static final float p(long j11) {
        int i11;
        int i12;
        int i13;
        float f11;
        long j12 = 63 & j11;
        a0.a aVar = h60.a0.f37925e;
        if (j12 == 0) {
            return ((float) h60.g0.a((j11 >>> 48) & 255)) / 255.0f;
        }
        short s11 = (short) ((j11 >>> 48) & 65535);
        int i14 = 32768 & s11;
        int i15 = ((65535 & s11) >>> 10) & 31;
        int i16 = s11 & 1023;
        if (i15 != 0) {
            int i17 = i16 << 13;
            if (i15 == 31) {
                i11 = Password.MAX_LENGTH;
                if (i17 != 0) {
                    i17 |= 4194304;
                }
            } else {
                i11 = i15 + 112;
            }
            int i18 = i11;
            i12 = i17;
            i13 = i18;
        } else {
            if (i16 != 0) {
                float intBitsToFloat = Float.intBitsToFloat(i16 + 1056964608);
                f11 = a1.f37659a;
                float f12 = intBitsToFloat - f11;
                return i14 == 0 ? f12 : -f12;
            }
            i13 = 0;
            i12 = 0;
        }
        return Float.intBitsToFloat((i13 << 23) | (i14 << 16) | i12);
    }

    @NotNull
    public static String q(long j11) {
        return "Color(" + p(j11) + ", " + o(j11) + ", " + m(j11) + ", " + l(j11) + ", " + n(j11).g() + ')';
    }

    public final boolean equals(Object obj) {
        if (obj instanceof r0) {
            return this.f37720a == ((r0) obj).f37720a;
        }
        return false;
    }

    public final int hashCode() {
        return h60.a0.d(this.f37720a);
    }

    public final /* synthetic */ long r() {
        return this.f37720a;
    }

    @NotNull
    public final String toString() {
        return q(this.f37720a);
    }
}
