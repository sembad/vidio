package e4;

/* loaded from: classes.dex */
public final class o {
    public static final long a(long j11, long j12) {
        float intBitsToFloat = Float.intBitsToFloat((int) (j11 >> 32)) + ((int) (j12 >> 32));
        float intBitsToFloat2 = Float.intBitsToFloat((int) (j11 & 4294967295L)) + ((int) (j12 & 4294967295L));
        return (Float.floatToRawIntBits(intBitsToFloat) << 32) | (Float.floatToRawIntBits(intBitsToFloat2) & 4294967295L);
    }

    public static final long b(long j11) {
        return (Math.round(Float.intBitsToFloat((int) (j11 & 4294967295L))) & 4294967295L) | (Math.round(Float.intBitsToFloat((int) (j11 >> 32))) << 32);
    }
}
