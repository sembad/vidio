package xc0;

import kotlin.Unit;
import kotlin.coroutines.CoroutineContext;
import kotlinx.coroutines.DispatchException;
import org.jetbrains.annotations.NotNull;
import sc0.d3;
import sc0.g1;
import sc0.x1;
import sc0.x2;

/* loaded from: classes3.dex */
public final class g {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private static final z f78023a = new z("UNDEFINED");

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    public static final z f78024b = new z("REUSABLE_CLAIMED");

    public static final void b(@NotNull Object obj, @NotNull tb0.c cVar) {
        if (!(cVar instanceof f)) {
            cVar.resumeWith(obj);
            return;
        }
        f fVar = (f) cVar;
        sc0.f0 f0Var = fVar.f78016i;
        kotlin.coroutines.jvm.internal.c cVar2 = fVar.f78017v;
        Throwable b11 = pb0.r.b(obj);
        Object xVar = b11 == null ? obj : new sc0.x(b11, false);
        if (d(f0Var, cVar2.getContext())) {
            fVar.f78018w = xVar;
            fVar.f67064e = 1;
            c(f0Var, cVar2.getContext(), fVar);
            return;
        }
        g1 b12 = x2.b();
        if (b12.I1()) {
            fVar.f78018w = xVar;
            fVar.f67064e = 1;
            b12.L0(fVar);
            return;
        }
        b12.C1(true);
        try {
            x1 x1Var = (x1) cVar2.getContext().U0(x1.f67065z);
            if (x1Var == null || x1Var.b()) {
                Object obj2 = fVar.H;
                CoroutineContext context = cVar2.getContext();
                Object c11 = f0.c(context, obj2);
                d3<?> d11 = c11 != f0.f78019a ? sc0.e0.d(cVar2, context, c11) : null;
                try {
                    cVar2.resumeWith(obj);
                    Unit unit = Unit.f50784a;
                } finally {
                    if (d11 == null || d11.O0()) {
                        f0.a(context, c11);
                    }
                }
            } else {
                fVar.resumeWith(pb0.s.a(x1Var.J()));
            }
            while (b12.Y1()) {
            }
        } finally {
            try {
            } finally {
            }
        }
    }

    public static final void c(@NotNull sc0.f0 f0Var, @NotNull CoroutineContext coroutineContext, @NotNull Runnable runnable) {
        try {
            f0Var.A(coroutineContext, runnable);
        } catch (Throwable th2) {
            throw new DispatchException(th2, f0Var, coroutineContext);
        }
    }

    public static final boolean d(@NotNull sc0.f0 f0Var, @NotNull CoroutineContext coroutineContext) {
        try {
            return f0Var.U(coroutineContext);
        } catch (Throwable th2) {
            throw new DispatchException(th2, f0Var, coroutineContext);
        }
    }
}
