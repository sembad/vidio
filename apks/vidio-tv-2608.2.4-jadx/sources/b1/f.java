package b1;

/* loaded from: classes.dex */
public final class f {

    /* renamed from: a, reason: collision with root package name */
    private static final long f13439a = e4.w.c(14);

    public static final long a(long j11, long j12) {
        if (!e4.v.g(j12)) {
            throw new IllegalArgumentException("The multiplier must be in em, but was " + ((Object) e4.v.h(j12)) + '.');
        }
        if (e4.v.g(j11)) {
            androidx.fragment.app.a.a(e4.v.h(j12), "Cannot convert Em to Px when style.fontSize is Em (", "). Please declare the style.fontSize with Sp units instead.");
            return 0L;
        }
        long j13 = j11 & 1095216660480L;
        if (j13 != 0) {
            float e11 = e4.v.e(j12);
            e4.w.a(j11);
            return e4.w.d(j13, e4.v.e(j11) * e11);
        }
        float e12 = e4.v.e(j12);
        long j14 = f13439a;
        e4.w.a(j14);
        return e4.w.d(1095216660480L & j14, e4.v.e(j14) * e12);
    }
}
