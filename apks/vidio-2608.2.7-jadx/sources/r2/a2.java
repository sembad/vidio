package r2;

import org.jetbrains.annotations.NotNull;

/* loaded from: classes3.dex */
public final class a2 {
    private static final float a(long j11, e4.e eVar) {
        if (v2.p1.a(j11, eVar)) {
            return 0.0f;
        }
        float f11 = e4.d.f(e4.d.g(eVar.o(), j11));
        if (f11 >= Float.MAX_VALUE) {
            f11 = Float.MAX_VALUE;
        }
        float f12 = e4.d.f(e4.d.g(eVar.p(), j11));
        if (f12 < f11) {
            f11 = f12;
        }
        float f13 = e4.d.f(e4.d.g(eVar.f(), j11));
        if (f13 < f11) {
            f11 = f13;
        }
        float f14 = e4.d.f(e4.d.g(eVar.g(), j11));
        return f14 < f11 ? f14 : f11;
    }

    public static final int b(long j11, @NotNull e4.e eVar, @NotNull e4.e eVar2) {
        float a11 = a(j11, eVar);
        float a12 = a(j11, eVar2);
        if (a11 == a12) {
            return 0;
        }
        return a11 < a12 ? -1 : 1;
    }
}
