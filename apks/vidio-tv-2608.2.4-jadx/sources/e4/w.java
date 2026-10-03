package e4;

/* loaded from: classes.dex */
public final class w {
    public static final void a(long j11) {
        int i11 = v.f32691d;
        if ((j11 & 1095216660480L) == 0) {
            m.a("Cannot perform operation for Unspecified type.");
        }
    }

    public static final long b(double d11) {
        return d(4294967296L, (float) d11);
    }

    public static final long c(int i11) {
        return d(4294967296L, i11);
    }

    public static final long d(long j11, float f11) {
        long floatToRawIntBits = j11 | (Float.floatToRawIntBits(f11) & 4294967295L);
        int i11 = v.f32691d;
        return floatToRawIntBits;
    }
}
