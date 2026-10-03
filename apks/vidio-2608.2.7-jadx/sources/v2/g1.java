package v2;

import org.jetbrains.annotations.NotNull;

/* loaded from: classes3.dex */
public final class g1 {

    /* renamed from: a, reason: collision with root package name */
    private static final float f72084a;

    /* renamed from: b, reason: collision with root package name */
    private static final float f72085b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private static final g5.k0<f1> f72086c = new g5.k0<>("SelectionHandleInfo");

    /* renamed from: d, reason: collision with root package name */
    public static final /* synthetic */ int f72087d = 0;

    static {
        float f11 = 25;
        f72084a = f11;
        f72085b = f11;
    }

    public static final long a(long j11) {
        float intBitsToFloat = Float.intBitsToFloat((int) (j11 >> 32));
        float intBitsToFloat2 = Float.intBitsToFloat((int) (j11 & 4294967295L)) - 1.0f;
        return (Float.floatToRawIntBits(intBitsToFloat2) & 4294967295L) | (Float.floatToRawIntBits(intBitsToFloat) << 32);
    }

    public static final float b() {
        return f72085b;
    }

    public static final float c() {
        return f72084a;
    }

    @NotNull
    public static final g5.k0<f1> d() {
        return f72086c;
    }
}
