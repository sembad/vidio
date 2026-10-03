package f4;

/* loaded from: classes.dex */
public final class y2 {
    public static final long a(float f11, float f12) {
        long floatToRawIntBits = (Float.floatToRawIntBits(f12) & 4294967295L) | (Float.floatToRawIntBits(f11) << 32);
        int i11 = x2.f38978c;
        return floatToRawIntBits;
    }
}
