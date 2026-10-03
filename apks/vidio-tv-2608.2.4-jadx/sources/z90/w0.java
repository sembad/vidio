package z90;

import h60.r;
import kotlin.Unit;
import kotlin.coroutines.CoroutineContext;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes5.dex */
public final class w0 {
    public static final void a(@NotNull l lVar, @NotNull l60.b bVar, boolean z11) {
        Object f11;
        Object h11 = lVar.h();
        Throwable e11 = lVar.e(h11);
        if (e11 != null) {
            r.a aVar = h60.r.f37956e;
            f11 = new r.b(e11);
        } else {
            r.a aVar2 = h60.r.f37956e;
            f11 = lVar.f(h11);
        }
        if (!z11) {
            bVar.resumeWith(f11);
            return;
        }
        bVar.getClass();
        ea0.f fVar = (ea0.f) bVar;
        kotlin.coroutines.jvm.internal.c cVar = fVar.f32953w;
        Object obj = fVar.G;
        CoroutineContext context = cVar.getContext();
        Object c11 = ea0.f0.c(context, obj);
        w2<?> d11 = c11 != ea0.f0.f32954a ? d0.d(cVar, context, c11) : null;
        try {
            cVar.resumeWith(f11);
            Unit unit = Unit.f44610a;
            if (d11 == null || d11.P0()) {
                ea0.f0.a(context, c11);
            }
        } catch (Throwable th2) {
            if (d11 == null || d11.P0()) {
                ea0.f0.a(context, c11);
            }
            throw th2;
        }
    }
}
