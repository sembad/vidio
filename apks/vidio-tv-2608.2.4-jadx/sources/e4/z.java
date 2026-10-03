package e4;

/* loaded from: classes.dex */
public final class z {
    public static final long a(float f11, float f12) {
        return (Float.floatToRawIntBits(f12) & 4294967295L) | (Float.floatToRawIntBits(f11) << 32);
    }
}
