package f4;

import com.vidio.platform.identity.entity.Password;
import org.jetbrains.annotations.NotNull;
import pb0.b0;

@cc0.b
/* loaded from: classes.dex */
public final class k1 {

    /* renamed from: b, reason: collision with root package name */
    private static final long f38926b = m1.c(4278190080L);

    /* renamed from: c, reason: collision with root package name */
    private static final long f38927c;

    /* renamed from: d, reason: collision with root package name */
    private static final long f38928d;

    /* renamed from: e, reason: collision with root package name */
    private static final long f38929e;

    /* renamed from: f, reason: collision with root package name */
    private static final long f38930f;

    /* renamed from: g, reason: collision with root package name */
    private static final long f38931g;

    /* renamed from: h, reason: collision with root package name */
    public static final /* synthetic */ int f38932h = 0;

    /* renamed from: a, reason: collision with root package name */
    private final long f38933a;

    public static final class a {
    }

    static {
        m1.c(4282664004L);
        m1.c(4287137928L);
        m1.c(4291611852L);
        f38927c = m1.c(4294967295L);
        f38928d = m1.c(4294901760L);
        m1.c(4278255360L);
        f38929e = m1.c(4278190335L);
        m1.c(4294967040L);
        m1.c(4278255615L);
        m1.c(4294902015L);
        f38930f = m1.b(0);
        f38931g = m1.a(0.0f, 0.0f, 0.0f, 0.0f, g4.i.A());
    }

    private /* synthetic */ k1(long j11) {
        this.f38933a = j11;
    }

    public static final /* synthetic */ k1 g(long j11) {
        return new k1(j11);
    }

    public static final long h(long j11, @NotNull g4.c cVar) {
        return g4.d.d(m(j11), cVar).a(j11);
    }

    public static long i(long j11, float f11) {
        return m1.a(o(j11), n(j11), l(j11), f11, m(j11));
    }

    public static final boolean j(long j11, long j12) {
        b0.a aVar = pb0.b0.f60246d;
        return j11 == j12;
    }

    public static final float k(long j11) {
        float a11;
        float f11;
        long j12 = 63 & j11;
        b0.a aVar = pb0.b0.f60246d;
        if (j12 == 0) {
            a11 = (float) pb0.h0.a((j11 >>> 56) & 255);
            f11 = 255.0f;
        } else {
            a11 = (float) pb0.h0.a((j11 >>> 6) & 1023);
            f11 = 1023.0f;
        }
        return a11 / f11;
    }

    public static final float l(long j11) {
        int i11;
        int i12;
        int i13;
        float f11;
        long j12 = 63 & j11;
        b0.a aVar = pb0.b0.f60246d;
        if (j12 == 0) {
            return ((float) pb0.h0.a((j11 >>> 32) & 255)) / 255.0f;
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
                f11 = r1.f38957a;
                float f12 = intBitsToFloat - f11;
                return i14 == 0 ? f12 : -f12;
            }
            i13 = 0;
            i12 = 0;
        }
        return Float.intBitsToFloat((i13 << 23) | (i14 << 16) | i12);
    }

    @NotNull
    public static final g4.c m(long j11) {
        int i11 = g4.i.f40335z;
        b0.a aVar = pb0.b0.f60246d;
        return g4.i.n()[(int) (j11 & 63)];
    }

    public static final float n(long j11) {
        int i11;
        int i12;
        int i13;
        float f11;
        long j12 = 63 & j11;
        b0.a aVar = pb0.b0.f60246d;
        if (j12 == 0) {
            return ((float) pb0.h0.a((j11 >>> 40) & 255)) / 255.0f;
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
                f11 = r1.f38957a;
                float f12 = intBitsToFloat - f11;
                return i14 == 0 ? f12 : -f12;
            }
            i13 = 0;
            i12 = 0;
        }
        return Float.intBitsToFloat((i13 << 23) | (i14 << 16) | i12);
    }

    public static final float o(long j11) {
        int i11;
        int i12;
        int i13;
        float f11;
        long j12 = 63 & j11;
        b0.a aVar = pb0.b0.f60246d;
        if (j12 == 0) {
            return ((float) pb0.h0.a((j11 >>> 48) & 255)) / 255.0f;
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
                f11 = r1.f38957a;
                float f12 = intBitsToFloat - f11;
                return i14 == 0 ? f12 : -f12;
            }
            i13 = 0;
            i12 = 0;
        }
        return Float.intBitsToFloat((i13 << 23) | (i14 << 16) | i12);
    }

    @NotNull
    public static String p(long j11) {
        return "Color(" + o(j11) + ", " + n(j11) + ", " + l(j11) + ", " + k(j11) + ", " + m(j11).g() + ')';
    }

    public final boolean equals(Object obj) {
        if (obj instanceof k1) {
            return this.f38933a == ((k1) obj).f38933a;
        }
        return false;
    }

    public final int hashCode() {
        b0.a aVar = pb0.b0.f60246d;
        return androidx.collection.o.a(this.f38933a);
    }

    public final /* synthetic */ long q() {
        return this.f38933a;
    }

    @NotNull
    public final String toString() {
        return p(this.f38933a);
    }
}
