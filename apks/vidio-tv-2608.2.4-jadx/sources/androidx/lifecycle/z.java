package androidx.lifecycle;

import kotlin.coroutines.CoroutineContext;
import org.jetbrains.annotations.NotNull;
import z90.c2;
import z90.o2;
import z90.u1;
import z90.z1;

/* loaded from: classes.dex */
public final class z {
    @NotNull
    public static final u a(@NotNull y yVar) {
        u uVar;
        c2 c2Var;
        yVar.getClass();
        o lifecycle = yVar.getLifecycle();
        lifecycle.getClass();
        do {
            u uVar2 = (u) lifecycle.c().b();
            if (uVar2 != null) {
                return uVar2;
            }
            u1 b11 = o2.b();
            int i11 = z90.y0.f71675c;
            c2Var = ea0.q.f32989a;
            uVar = new u(lifecycle, CoroutineContext.Element.a.c((z1) b11, c2Var.T()));
        } while (!lifecycle.c().a(uVar));
        z90.g.c(uVar, c2Var.T(), null, new t(uVar, null), 2);
        return uVar;
    }
}
