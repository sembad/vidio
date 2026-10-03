package e4;

/* loaded from: classes.dex */
public final class j {
    public static final long a(float f11, float f12) {
        return (Float.floatToRawIntBits(f12) & 4294967295L) | (Float.floatToRawIntBits(f11) << 32);
    }

    public static final long b(long j11) {
        float intBitsToFloat = Float.intBitsToFloat((int) (j11 >> 32)) / 2.0f;
        float intBitsToFloat2 = Float.intBitsToFloat((int) (j11 & 4294967295L)) / 2.0f;
        return (Float.floatToRawIntBits(intBitsToFloat2) & 4294967295L) | (Float.floatToRawIntBits(intBitsToFloat) << 32);
    }
}
