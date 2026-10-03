package g2;

import org.jetbrains.annotations.NotNull;

@u60.b
/* loaded from: classes.dex */
public final class d {

    /* renamed from: a, reason: collision with root package name */
    private final long f36492a;

    public static final class a {
    }

    private /* synthetic */ d(long j11) {
        this.f36492a = j11;
    }

    public static final /* synthetic */ d a(long j11) {
        return new d(j11);
    }

    public static long b(long j11, float f11, int i11) {
        float intBitsToFloat = (i11 & 1) != 0 ? Float.intBitsToFloat((int) (j11 >> 32)) : 0.0f;
        if ((i11 & 2) != 0) {
            f11 = Float.intBitsToFloat((int) (j11 & 4294967295L));
        }
        return (Float.floatToRawIntBits(intBitsToFloat) << 32) | (Float.floatToRawIntBits(f11) & 4294967295L);
    }

    public static final boolean c(long j11, long j12) {
        return j11 == j12;
    }

    public static final float d(long j11) {
        float intBitsToFloat = Float.intBitsToFloat((int) (j11 >> 32));
        float intBitsToFloat2 = Float.intBitsToFloat((int) (j11 & 4294967295L));
        return (float) Math.sqrt((intBitsToFloat2 * intBitsToFloat2) + (intBitsToFloat * intBitsToFloat));
    }

    public static final float e(long j11) {
        float intBitsToFloat = Float.intBitsToFloat((int) (j11 >> 32));
        float intBitsToFloat2 = Float.intBitsToFloat((int) (j11 & 4294967295L));
        return (intBitsToFloat2 * intBitsToFloat2) + (intBitsToFloat * intBitsToFloat);
    }

    public static int f(long j11) {
        return (int) (j11 ^ (j11 >>> 32));
    }

    public static final long g(long j11, long j12) {
        float intBitsToFloat = Float.intBitsToFloat((int) (j11 >> 32)) - Float.intBitsToFloat((int) (j12 >> 32));
        float intBitsToFloat2 = Float.intBitsToFloat((int) (j11 & 4294967295L)) - Float.intBitsToFloat((int) (j12 & 4294967295L));
        return (Float.floatToRawIntBits(intBitsToFloat) << 32) | (Float.floatToRawIntBits(intBitsToFloat2) & 4294967295L);
    }

    public static final long h(long j11, long j12) {
        float intBitsToFloat = Float.intBitsToFloat((int) (j12 >> 32)) + Float.intBitsToFloat((int) (j11 >> 32));
        float intBitsToFloat2 = Float.intBitsToFloat((int) (j12 & 4294967295L)) + Float.intBitsToFloat((int) (j11 & 4294967295L));
        return (Float.floatToRawIntBits(intBitsToFloat2) & 4294967295L) | (Float.floatToRawIntBits(intBitsToFloat) << 32);
    }

    public static final long i(long j11, float f11) {
        float intBitsToFloat = Float.intBitsToFloat((int) (j11 >> 32)) * f11;
        float intBitsToFloat2 = Float.intBitsToFloat((int) (j11 & 4294967295L)) * f11;
        return (Float.floatToRawIntBits(intBitsToFloat) << 32) | (Float.floatToRawIntBits(intBitsToFloat2) & 4294967295L);
    }

    @NotNull
    public static String j(long j11) {
        if ((9223372034707292159L & j11) == 9205357640488583168L) {
            return "Offset.Unspecified";
        }
        return "Offset(" + b.a(Float.intBitsToFloat((int) (j11 >> 32))) + ", " + b.a(Float.intBitsToFloat((int) (j11 & 4294967295L))) + ')';
    }

    public final boolean equals(Object obj) {
        if (obj instanceof d) {
            return this.f36492a == ((d) obj).f36492a;
        }
        return false;
    }

    public final int hashCode() {
        return f(this.f36492a);
    }

    public final /* synthetic */ long k() {
        return this.f36492a;
    }

    @NotNull
    public final String toString() {
        return j(this.f36492a);
    }
}
