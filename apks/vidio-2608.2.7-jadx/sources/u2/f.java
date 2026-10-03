package u2;

import io.jsonwebtoken.JwtParser;

/* loaded from: classes3.dex */
public final class f {

    /* renamed from: a, reason: collision with root package name */
    private static final long f69863a = c6.y.d(14);

    public static final long a(long j11, long j12) {
        if (!c6.x.f(j12)) {
            throw new IllegalArgumentException("The multiplier must be in em, but was " + ((Object) c6.x.g(j12)) + JwtParser.SEPARATOR_CHAR);
        }
        if (c6.x.f(j11)) {
            kotlin.properties.b.b(c6.x.g(j12), "Cannot convert Em to Px when style.fontSize is Em (", "). Please declare the style.fontSize with Sp units instead.");
            return 0L;
        }
        long j13 = j11 & 1095216660480L;
        if (j13 != 0) {
            float e11 = c6.x.e(j12);
            c6.y.a(j11);
            return c6.y.e(j13, c6.x.e(j11) * e11);
        }
        float e12 = c6.x.e(j12);
        long j14 = f69863a;
        c6.y.a(j14);
        return c6.y.e(1095216660480L & j14, c6.x.e(j14) * e12);
    }
}
