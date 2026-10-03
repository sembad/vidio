package b1;

import org.jetbrains.annotations.NotNull;

@u60.b
/* loaded from: classes.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    private static final long f13398a = b(Float.NaN, Float.NaN);

    /* renamed from: b, reason: collision with root package name */
    public static final /* synthetic */ int f13399b = 0;

    public static long b(float f11, float f12) {
        return (Float.floatToRawIntBits(f12) & 4294967295L) | (Float.floatToRawIntBits(f11) << 32);
    }

    @NotNull
    public static String c(long j11) {
        return "InlineDensity(density=" + Float.intBitsToFloat((int) (j11 >> 32)) + ", fontScale=" + Float.intBitsToFloat((int) (j11 & 4294967295L)) + ')';
    }
}
