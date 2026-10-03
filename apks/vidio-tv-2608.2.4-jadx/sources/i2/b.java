package i2;

import org.jetbrains.annotations.NotNull;

@u60.b
/* loaded from: classes.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    private static final long f39494a;

    /* renamed from: b, reason: collision with root package name */
    private static final long f39495b;

    /* renamed from: c, reason: collision with root package name */
    private static final long f39496c;

    /* renamed from: d, reason: collision with root package name */
    private static final long f39497d;

    /* renamed from: e, reason: collision with root package name */
    public static final /* synthetic */ int f39498e = 0;

    static {
        long j11 = 3;
        long j12 = j11 << 32;
        f39494a = (0 & 4294967295L) | j12;
        f39495b = (1 & 4294967295L) | j12;
        f39496c = j12 | (2 & 4294967295L);
        f39497d = (j11 & 4294967295L) | (4 << 32);
    }

    public static final boolean d(long j11, long j12) {
        return j11 == j12;
    }

    @NotNull
    public static String e(long j11) {
        return d(j11, f39494a) ? "Rgb" : d(j11, f39495b) ? "Xyz" : d(j11, f39496c) ? "Lab" : d(j11, f39497d) ? "Cmyk" : "Unknown";
    }
}
