package c6;

/* loaded from: classes.dex */
public final class y {
    public static final void a(long j11) {
        int i11 = x.f18235d;
        if ((j11 & 1095216660480L) == 0) {
            o.a("Cannot perform operation for Unspecified type.");
        }
    }

    public static final void b(long j11, long j12) {
        int i11 = x.f18235d;
        if ((j11 & 1095216660480L) == 0 || (1095216660480L & j12) == 0) {
            o.a("Cannot perform operation for Unspecified type.");
        }
        if (z.b(x.d(j11), x.d(j12))) {
            return;
        }
        o.a("Cannot perform operation for " + ((Object) z.c(x.d(j11))) + " and " + ((Object) z.c(x.d(j12))));
    }

    public static final long c(double d11) {
        return e(4294967296L, (float) d11);
    }

    public static final long d(int i11) {
        return e(4294967296L, i11);
    }

    public static final long e(long j11, float f11) {
        long floatToRawIntBits = j11 | (Float.floatToRawIntBits(f11) & 4294967295L);
        int i11 = x.f18235d;
        return floatToRawIntBits;
    }
}
