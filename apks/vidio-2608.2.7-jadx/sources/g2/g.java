package g2;

import org.jetbrains.annotations.NotNull;

/* loaded from: classes.dex */
public final class g {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private static final f f40193a = a(50);

    /* renamed from: b, reason: collision with root package name */
    public static final /* synthetic */ int f40194b = 0;

    @NotNull
    public static final f a(int i11) {
        b a11 = c.a(i11);
        return new f(a11, a11, a11, a11);
    }

    @NotNull
    public static final f b(float f11) {
        d dVar = new d(f11);
        return new f(dVar, dVar, dVar, dVar);
    }

    @NotNull
    public static final f c(float f11, float f12, float f13, float f14) {
        return new f(new d(f11), new d(f12), new d(f13), new d(f14));
    }

    public static f d(float f11, float f12, float f13, float f14, int i11) {
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
        return new f(new d(f11), new d(f12), new d(f13), new d(f14));
    }

    @NotNull
    public static final f e() {
        return f40193a;
    }
}
