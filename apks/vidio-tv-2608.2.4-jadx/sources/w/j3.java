package w;

import org.jetbrains.annotations.NotNull;

/* loaded from: classes.dex */
public final class j3 {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private static final int[] f64908a = new int[0];

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private static final float[] f64909b = new float[0];

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private static final z f64910c = new z(new int[2], new float[2], new float[][]{new float[2], new float[2]});

    /* renamed from: d, reason: collision with root package name */
    public static final /* synthetic */ int f64911d = 0;

    public static final long d(@NotNull l3<?> l3Var, long j11) {
        long f11 = j11 - l3Var.f();
        long a11 = l3Var.a();
        if (f11 < 0) {
            f11 = 0;
        }
        return f11 > a11 ? a11 : f11;
    }
}
