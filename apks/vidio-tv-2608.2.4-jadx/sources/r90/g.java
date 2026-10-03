package r90;

import org.jetbrains.annotations.NotNull;

/* loaded from: classes5.dex */
public final class g {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    public static final g f55725a = new g();

    /* renamed from: b, reason: collision with root package name */
    private static final long f55726b = System.nanoTime();

    public static long a(long j11) {
        long nanoTime = System.nanoTime() - f55726b;
        d dVar = d.f55714e;
        return kotlin.time.g.c(nanoTime, j11);
    }

    public static long b() {
        return System.nanoTime() - f55726b;
    }

    @NotNull
    public final String toString() {
        return "TimeSource(System.nanoTime())";
    }
}
