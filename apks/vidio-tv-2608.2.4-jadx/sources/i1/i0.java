package i1;

import org.jetbrains.annotations.NotNull;
import y.f2;

/* loaded from: classes.dex */
public final class i0 {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private static final androidx.compose.runtime.r0 f39330a = new androidx.compose.runtime.r0(new h0(0));

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private static final j0 f39331b;

    static {
        long j11;
        long j12;
        j11 = h2.r0.f37718h;
        f39331b = new j0(j11, true);
        j12 = h2.r0.f37718h;
        new j0(j12, false);
    }

    @NotNull
    public static final androidx.compose.runtime.r0 a() {
        return f39330a;
    }

    public static f2 b() {
        long j11;
        long j12;
        j11 = h2.r0.f37718h;
        if (e4.h.f(Float.NaN, Float.NaN)) {
            j12 = h2.r0.f37718h;
            if (h2.r0.k(j11, j12)) {
                return f39331b;
            }
        }
        return new j0(j11, true);
    }
}
