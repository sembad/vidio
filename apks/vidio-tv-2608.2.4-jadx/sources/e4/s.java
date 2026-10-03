package e4;

/* loaded from: classes.dex */
public final class s {
    public static final long a(int i11, int i12) {
        return (i12 & 4294967295L) | (i11 << 32);
    }

    public static final long b(long j11) {
        return (Float.floatToRawIntBits((int) (j11 & 4294967295L)) & 4294967295L) | (Float.floatToRawIntBits((int) (j11 >> 32)) << 32);
    }
}
