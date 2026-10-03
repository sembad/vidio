package w4;

/* loaded from: classes.dex */
public final class u2 {
    public static final long a(long j11, long j12) {
        float intBitsToFloat = Float.intBitsToFloat((int) (j12 >> 32)) * Float.intBitsToFloat((int) (j11 >> 32));
        float intBitsToFloat2 = Float.intBitsToFloat((int) (j12 & 4294967295L)) * Float.intBitsToFloat((int) (j11 & 4294967295L));
        return (Float.floatToRawIntBits(intBitsToFloat2) & 4294967295L) | (Float.floatToRawIntBits(intBitsToFloat) << 32);
    }
}
