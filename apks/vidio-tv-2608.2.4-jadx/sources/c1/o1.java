package c1;

import org.jetbrains.annotations.NotNull;

/* loaded from: classes.dex */
public final class o1 {

    /* renamed from: a, reason: collision with root package name */
    private static final float f15645a;

    /* renamed from: b, reason: collision with root package name */
    private static final float f15646b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private static final i3.k0<n1> f15647c = new i3.k0<>("SelectionHandleInfo");

    /* renamed from: d, reason: collision with root package name */
    public static final /* synthetic */ int f15648d = 0;

    static {
        float f11 = 25;
        f15645a = f11;
        f15646b = f11;
    }

    public static final long a(long j11) {
        float intBitsToFloat = Float.intBitsToFloat((int) (j11 >> 32));
        float intBitsToFloat2 = Float.intBitsToFloat((int) (j11 & 4294967295L)) - 1.0f;
        return (Float.floatToRawIntBits(intBitsToFloat2) & 4294967295L) | (Float.floatToRawIntBits(intBitsToFloat) << 32);
    }

    public static final float b() {
        return f15646b;
    }

    public static final float c() {
        return f15645a;
    }

    @NotNull
    public static final i3.k0<n1> d() {
        return f15647c;
    }
}
