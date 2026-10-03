package p1;

import org.jetbrains.annotations.NotNull;

/* loaded from: classes.dex */
public final class y3 {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private static final int[] f59245a = new int[0];

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private static final float[] f59246b = new float[0];

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private static final z f59247c = new z(new int[2], new float[2], new float[][]{new float[2], new float[2]});

    /* renamed from: d, reason: collision with root package name */
    public static final /* synthetic */ int f59248d = 0;

    public static final long d(@NotNull a4<?> a4Var, long j11) {
        long f11 = j11 - a4Var.f();
        long a11 = a4Var.a();
        if (f11 < 0) {
            f11 = 0;
        }
        return f11 > a11 ? a11 : f11;
    }
}
