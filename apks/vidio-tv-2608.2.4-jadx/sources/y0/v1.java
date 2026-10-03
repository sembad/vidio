package y0;

import org.jetbrains.annotations.NotNull;

/* loaded from: classes.dex */
public final class v1 {
    private static final float a(long j11, g2.e eVar) {
        if (c1.z1.a(j11, eVar)) {
            return 0.0f;
        }
        float e11 = g2.d.e(g2.d.g(eVar.n(), j11));
        if (e11 >= Float.MAX_VALUE) {
            e11 = Float.MAX_VALUE;
        }
        float e12 = g2.d.e(g2.d.g(eVar.o(), j11));
        if (e12 < e11) {
            e11 = e12;
        }
        float e13 = g2.d.e(g2.d.g(eVar.f(), j11));
        if (e13 < e11) {
            e11 = e13;
        }
        float e14 = g2.d.e(g2.d.g(eVar.g(), j11));
        return e14 < e11 ? e14 : e11;
    }

    public static final int b(long j11, @NotNull g2.e eVar, @NotNull g2.e eVar2) {
        float a11 = a(j11, eVar);
        float a12 = a(j11, eVar2);
        if (a11 == a12) {
            return 0;
        }
        return a11 < a12 ? -1 : 1;
    }
}
