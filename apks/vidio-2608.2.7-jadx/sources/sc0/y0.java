package sc0;

import kotlin.Unit;
import kotlin.coroutines.CoroutineContext;
import org.jetbrains.annotations.NotNull;
import pb0.r;

/* loaded from: classes3.dex */
public final class y0 {
    public static final void a(@NotNull l lVar, @NotNull tb0.c cVar, boolean z11) {
        Object f11;
        Object h11 = lVar.h();
        Throwable c11 = lVar.c(h11);
        if (c11 != null) {
            r.a aVar = pb0.r.f60278d;
            f11 = new r.b(c11);
        } else {
            r.a aVar2 = pb0.r.f60278d;
            f11 = lVar.f(h11);
        }
        if (!z11) {
            cVar.resumeWith(f11);
            return;
        }
        cVar.getClass();
        xc0.f fVar = (xc0.f) cVar;
        kotlin.coroutines.jvm.internal.c cVar2 = fVar.f78017v;
        Object obj = fVar.H;
        CoroutineContext context = cVar2.getContext();
        Object c12 = xc0.f0.c(context, obj);
        d3<?> d11 = c12 != xc0.f0.f78019a ? e0.d(cVar2, context, c12) : null;
        try {
            cVar2.resumeWith(f11);
            Unit unit = Unit.f50784a;
            if (d11 == null || d11.O0()) {
                xc0.f0.a(context, c12);
            }
        } catch (Throwable th2) {
            if (d11 == null || d11.O0()) {
                xc0.f0.a(context, c12);
            }
            throw th2;
        }
    }
}
