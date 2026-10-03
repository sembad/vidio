package ea0;

import kotlin.Unit;
import kotlin.coroutines.CoroutineContext;
import kotlinx.coroutines.DispatchException;
import org.jetbrains.annotations.NotNull;
import z90.e1;
import z90.q2;
import z90.u1;
import z90.w2;

/* loaded from: classes5.dex */
public final class g {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private static final y f32958a = new y("UNDEFINED");

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    public static final y f32959b = new y("REUSABLE_CLAIMED");

    public static final void b(@NotNull Object obj, @NotNull l60.b bVar) {
        if (!(bVar instanceof f)) {
            bVar.resumeWith(obj);
            return;
        }
        f fVar = (f) bVar;
        z90.e0 e0Var = fVar.f32952v;
        kotlin.coroutines.jvm.internal.c cVar = fVar.f32953w;
        Throwable b11 = h60.r.b(obj);
        Object xVar = b11 == null ? obj : new z90.x(b11, false);
        if (d(e0Var, cVar.getContext())) {
            fVar.F = xVar;
            fVar.f71661i = 1;
            c(e0Var, cVar.getContext(), fVar);
            return;
        }
        e1 b12 = q2.b();
        if (b12.Z0()) {
            fVar.F = xVar;
            fVar.f71661i = 1;
            b12.j0(fVar);
            return;
        }
        b12.F0(true);
        try {
            u1 u1Var = (u1) cVar.getContext().u0(u1.E);
            if (u1Var == null || u1Var.a()) {
                Object obj2 = fVar.G;
                CoroutineContext context = cVar.getContext();
                Object c11 = f0.c(context, obj2);
                w2<?> d11 = c11 != f0.f32954a ? z90.d0.d(cVar, context, c11) : null;
                try {
                    cVar.resumeWith(obj);
                    Unit unit = Unit.f44610a;
                } finally {
                    if (d11 == null || d11.P0()) {
                        f0.a(context, c11);
                    }
                }
            } else {
                fVar.resumeWith(h60.s.a(u1Var.F()));
            }
            while (b12.s1()) {
            }
        } finally {
            try {
            } finally {
            }
        }
    }

    public static final void c(@NotNull z90.e0 e0Var, @NotNull CoroutineContext coroutineContext, @NotNull Runnable runnable) {
        try {
            e0Var.p(coroutineContext, runnable);
        } catch (Throwable th2) {
            throw new DispatchException(th2, e0Var, coroutineContext);
        }
    }

    public static final boolean d(@NotNull z90.e0 e0Var, @NotNull CoroutineContext coroutineContext) {
        try {
            return e0Var.H(coroutineContext);
        } catch (Throwable th2) {
            throw new DispatchException(th2, e0Var, coroutineContext);
        }
    }
}
