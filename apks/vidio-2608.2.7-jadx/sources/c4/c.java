package c4;

import f4.l2;
import f4.r2;
import f4.u1;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes3.dex */
public final class c {
    @NotNull
    public static final y3.k a(@NotNull y3.k kVar, float f11, @NotNull r2 r2Var) {
        boolean z11;
        int i11;
        if (r2Var != null) {
            i11 = 0;
            z11 = true;
        } else {
            z11 = false;
            i11 = 3;
        }
        float f12 = 0;
        return ((c6.i.b(f11, f12) <= 0 || c6.i.b(f11, f12) <= 0) && !z11) ? kVar : u1.c(kVar, new b(f11, f11, i11, r2Var, z11));
    }

    public static y3.k b(y3.k kVar, float f11) {
        l2.a aVar;
        aVar = d.f18162b;
        return a(kVar, f11, d.b(aVar).c());
    }
}
