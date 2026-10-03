package c6;

import org.jetbrains.annotations.NotNull;

@cc0.b
/* loaded from: classes3.dex */
public final class a0 {

    /* renamed from: a, reason: collision with root package name */
    private final long f18212a;

    private /* synthetic */ a0(long j11) {
        this.f18212a = j11;
    }

    public static final /* synthetic */ a0 a(long j11) {
        return new a0(j11);
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

    public static final boolean c(long j11) {
        return j11 == 0;
    }

    public static final float d(long j11) {
        return Float.intBitsToFloat((int) (j11 >> 32));
    }

    public static final float e(long j11) {
        return Float.intBitsToFloat((int) (j11 & 4294967295L));
    }

    public static final long f(long j11, long j12) {
        float intBitsToFloat = Float.intBitsToFloat((int) (j11 >> 32)) - Float.intBitsToFloat((int) (j12 >> 32));
        float intBitsToFloat2 = Float.intBitsToFloat((int) (j11 & 4294967295L)) - Float.intBitsToFloat((int) (j12 & 4294967295L));
        return (Float.floatToRawIntBits(intBitsToFloat) << 32) | (Float.floatToRawIntBits(intBitsToFloat2) & 4294967295L);
    }

    public static final long g(long j11, long j12) {
        float intBitsToFloat = Float.intBitsToFloat((int) (j12 >> 32)) + Float.intBitsToFloat((int) (j11 >> 32));
        float intBitsToFloat2 = Float.intBitsToFloat((int) (j12 & 4294967295L)) + Float.intBitsToFloat((int) (j11 & 4294967295L));
        return (Float.floatToRawIntBits(intBitsToFloat2) & 4294967295L) | (Float.floatToRawIntBits(intBitsToFloat) << 32);
    }

    public static final long h(long j11, float f11) {
        float intBitsToFloat = Float.intBitsToFloat((int) (j11 >> 32)) * f11;
        float intBitsToFloat2 = Float.intBitsToFloat((int) (j11 & 4294967295L)) * f11;
        return (Float.floatToRawIntBits(intBitsToFloat) << 32) | (Float.floatToRawIntBits(intBitsToFloat2) & 4294967295L);
    }

    @NotNull
    public static String i(long j11) {
        return "(" + d(j11) + ", " + e(j11) + ") px/sec";
    }

    public final boolean equals(Object obj) {
        if (obj instanceof a0) {
            return this.f18212a == ((a0) obj).f18212a;
        }
        return false;
    }

    public final int hashCode() {
        long j11 = this.f18212a;
        return (int) (j11 ^ (j11 >>> 32));
    }

    public final /* synthetic */ long j() {
        return this.f18212a;
    }

    @NotNull
    public final String toString() {
        return i(this.f18212a);
    }
}
