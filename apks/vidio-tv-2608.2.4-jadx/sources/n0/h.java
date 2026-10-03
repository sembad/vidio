package n0;

import org.jetbrains.annotations.NotNull;

/* loaded from: classes.dex */
public final class h {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private static final g f47954a = a(50);

    @NotNull
    public static final g a(int i11) {
        b a11 = c.a(i11);
        return new g(a11, a11, a11, a11);
    }

    @NotNull
    public static final g b(float f11) {
        d dVar = new d(f11);
        return new g(dVar, dVar, dVar, dVar);
    }

    @NotNull
    public static final g c(float f11, float f12, float f13, float f14) {
        return new g(new d(f11), new d(f12), new d(f13), new d(f14));
    }

    public static g d(float f11, float f12, float f13, float f14, int i11) {
        if ((i11 & 1) != 0) {
            f11 = 0;
        }
        if ((i11 & 2) != 0) {
            f12 = 0;
        }
        if ((i11 & 4) != 0) {
            f13 = 0;
        }
        if ((i11 & 8) != 0) {
            f14 = 0;
        }
        return new g(new d(f11), new d(f12), new d(f13), new d(f14));
    }

    @NotNull
    public static final g e() {
        return f47954a;
    }
}
