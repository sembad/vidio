package c6;

/* loaded from: classes.dex */
public final class j {
    public static final long a(float f11, float f12) {
        return (Float.floatToRawIntBits(f12) & 4294967295L) | (Float.floatToRawIntBits(f11) << 32);
    }
}
