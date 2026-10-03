package w2;

import org.jetbrains.annotations.NotNull;

/* loaded from: classes3.dex */
public final class e7 {
    @NotNull
    public static b3.c a(long j11, boolean z11) {
        b3.c cVar;
        b3.c cVar2;
        b3.c cVar3;
        if (!z11) {
            cVar = g7.f75067f;
            return cVar;
        }
        if (f4.m1.f(j11) > 0.5d) {
            cVar3 = g7.f75065d;
            return cVar3;
        }
        cVar2 = g7.f75066e;
        return cVar2;
    }

    public static long b(long j11, boolean z11) {
        long j12;
        float f11 = f4.m1.f(j11);
        if (z11 || f11 >= 0.5d) {
            return j11;
        }
        j12 = f4.k1.f38927c;
        return j12;
    }
}
