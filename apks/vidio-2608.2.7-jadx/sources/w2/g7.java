package w2;

import org.jetbrains.annotations.NotNull;

/* loaded from: classes.dex */
public final class g7 {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private static final androidx.compose.runtime.r0 f75062a = new androidx.compose.runtime.r0(new f7());

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private static final h7 f75063b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private static final h7 f75064c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private static final b3.c f75065d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private static final b3.c f75066e;

    /* renamed from: f, reason: collision with root package name */
    @NotNull
    private static final b3.c f75067f;

    static {
        long j11;
        long j12;
        j11 = f4.k1.f38931g;
        f75063b = new h7(Float.NaN, j11, true);
        j12 = f4.k1.f38931g;
        f75064c = new h7(Float.NaN, j12, false);
        f75065d = new b3.c(0.16f, 0.24f, 0.08f, 0.24f);
        f75066e = new b3.c(0.08f, 0.12f, 0.04f, 0.12f);
        f75067f = new b3.c(0.08f, 0.12f, 0.04f, 0.1f);
    }

    @NotNull
    public static final androidx.compose.runtime.r0 d() {
        return f75062a;
    }

    public static r1.j2 e(float f11, int i11, long j11, boolean z11) {
        long j12;
        if ((i11 & 1) != 0) {
            z11 = true;
        }
        if ((i11 & 2) != 0) {
            f11 = Float.NaN;
        }
        if ((i11 & 4) != 0) {
            j11 = f4.k1.f38931g;
        }
        if (c6.i.c(f11, Float.NaN)) {
            j12 = f4.k1.f38931g;
            if (f4.k1.j(j11, j12)) {
                return z11 ? f75063b : f75064c;
            }
        }
        return new h7(f11, j11, z11);
    }
}
