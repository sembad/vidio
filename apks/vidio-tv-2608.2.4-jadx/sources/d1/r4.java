package d1;

import org.jetbrains.annotations.NotNull;

/* loaded from: classes.dex */
public final class r4 {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private static final androidx.compose.runtime.r0 f30872a = new androidx.compose.runtime.r0(new q4());

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private static final s4 f30873b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private static final s4 f30874c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private static final h1.b f30875d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private static final h1.b f30876e;

    /* renamed from: f, reason: collision with root package name */
    @NotNull
    private static final h1.b f30877f;

    static {
        long j11;
        long j12;
        j11 = h2.r0.f37718h;
        f30873b = new s4(Float.NaN, j11, true);
        j12 = h2.r0.f37718h;
        f30874c = new s4(Float.NaN, j12, false);
        f30875d = new h1.b(0.16f, 0.24f, 0.08f, 0.24f);
        f30876e = new h1.b(0.08f, 0.12f, 0.04f, 0.12f);
        f30877f = new h1.b(0.08f, 0.12f, 0.04f, 0.1f);
    }

    @NotNull
    public static final androidx.compose.runtime.r0 d() {
        return f30872a;
    }

    public static y.f2 e(float f11, int i11) {
        long j11;
        long j12;
        boolean z11 = (i11 & 1) != 0;
        if ((i11 & 2) != 0) {
            f11 = Float.NaN;
        }
        j11 = h2.r0.f37718h;
        if (e4.h.f(f11, Float.NaN)) {
            j12 = h2.r0.f37718h;
            if (h2.r0.k(j11, j12)) {
                return z11 ? f30873b : f30874c;
            }
        }
        return new s4(f11, j11, z11);
    }
}
