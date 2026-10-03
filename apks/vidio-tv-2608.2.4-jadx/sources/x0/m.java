package x0;

import l3.s2;
import l3.t2;
import org.jetbrains.annotations.NotNull;
import y0.p;

/* loaded from: classes.dex */
public final class m {
    public static final void a(@NotNull l lVar, @NotNull d dVar, @NotNull d dVar2, @NotNull p pVar, boolean z11) {
        if (pVar.c() > 1) {
            lVar.e(new a1.d(0, dVar.toString(), dVar2.toString(), dVar.f(), dVar2.f(), 0L, false, 32));
            return;
        }
        if (pVar.c() == 1) {
            long d11 = pVar.d();
            long e11 = pVar.e();
            if (s2.f(d11) && s2.f(e11)) {
                return;
            }
            lVar.e(new a1.d(s2.i(d11), t2.c(d11, dVar), t2.c(e11, dVar2), dVar.f(), dVar2.f(), 0L, z11, 32));
        }
    }
}
