package q2;

import j5.j3;
import j5.k3;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes3.dex */
public final class q {
    public static final void a(@NotNull p pVar, @NotNull h hVar, @NotNull h hVar2, @NotNull r2.r rVar, boolean z11) {
        if (rVar.c() > 1) {
            pVar.e(new t2.d(0, hVar.toString(), hVar2.toString(), hVar.f(), hVar2.f(), 0L, false, 32));
            return;
        }
        if (rVar.c() == 1) {
            long d11 = rVar.d();
            long e11 = rVar.e();
            if (j3.f(d11) && j3.f(e11)) {
                return;
            }
            pVar.e(new t2.d(j3.i(d11), k3.c(d11, hVar), k3.c(e11, hVar2), hVar.f(), hVar2.f(), 0L, z11, 32));
        }
    }
}
