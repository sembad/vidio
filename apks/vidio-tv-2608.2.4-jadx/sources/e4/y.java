package e4;

import org.jetbrains.annotations.NotNull;

@u60.b
/* loaded from: classes.dex */
public final class y {

    /* renamed from: a, reason: collision with root package name */
    private final long f32694a;

    private /* synthetic */ y(long j11) {
        this.f32694a = j11;
    }

    public static final /* synthetic */ y a(long j11) {
        return new y(j11);
    }

    public static long b(float f11, float f12, int i11, long j11) {
        if ((i11 & 1) != 0) {
            f11 = Float.intBitsToFloat((int) (j11 >> 32));
        }
        if ((i11 & 2) != 0) {
            f12 = Float.intBitsToFloat((int) (j11 & 4294967295L));
        }
        return (Float.floatToRawIntBits(f12) & 4294967295L) | (Float.floatToRawIntBits(f11) << 32);
    }

    public static final float c(long j11) {
        return Float.intBitsToFloat((int) (j11 >> 32));
    }

    public static final float d(long j11) {
        return Float.intBitsToFloat((int) (j11 & 4294967295L));
    }

    public static final long e(long j11, long j12) {
        float intBitsToFloat = Float.intBitsToFloat((int) (j11 >> 32)) - Float.intBitsToFloat((int) (j12 >> 32));
        float intBitsToFloat2 = Float.intBitsToFloat((int) (j11 & 4294967295L)) - Float.intBitsToFloat((int) (j12 & 4294967295L));
        return (Float.floatToRawIntBits(intBitsToFloat) << 32) | (Float.floatToRawIntBits(intBitsToFloat2) & 4294967295L);
    }

    public static final long f(long j11, long j12) {
        float intBitsToFloat = Float.intBitsToFloat((int) (j12 >> 32)) + Float.intBitsToFloat((int) (j11 >> 32));
        float intBitsToFloat2 = Float.intBitsToFloat((int) (j12 & 4294967295L)) + Float.intBitsToFloat((int) (j11 & 4294967295L));
        return (Float.floatToRawIntBits(intBitsToFloat2) & 4294967295L) | (Float.floatToRawIntBits(intBitsToFloat) << 32);
    }

    public static final long g(long j11, float f11) {
        float intBitsToFloat = Float.intBitsToFloat((int) (j11 >> 32)) * f11;
        float intBitsToFloat2 = Float.intBitsToFloat((int) (j11 & 4294967295L)) * f11;
        return (Float.floatToRawIntBits(intBitsToFloat) << 32) | (Float.floatToRawIntBits(intBitsToFloat2) & 4294967295L);
    }

    @NotNull
    public static String h(long j11) {
        return "(" + c(j11) + ", " + d(j11) + ") px/sec";
    }

    public final boolean equals(Object obj) {
        if (obj instanceof y) {
            return this.f32694a == ((y) obj).f32694a;
        }
        return false;
    }

    public final int hashCode() {
        long j11 = this.f32694a;
        return (int) (j11 ^ (j11 >>> 32));
    }

    public final /* synthetic */ long i() {
        return this.f32694a;
    }

    @NotNull
    public final String toString() {
        return h(this.f32694a);
    }
}
