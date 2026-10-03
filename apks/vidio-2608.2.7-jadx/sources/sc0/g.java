package sc0;

import kotlin.Unit;
import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.d;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes3.dex */
public final class g {
    @NotNull
    public static final <T> p0<T> a(@NotNull j0 j0Var, @NotNull CoroutineContext coroutineContext, @NotNull l0 l0Var, @NotNull Function2<? super j0, ? super tb0.c<? super T>, ? extends Object> function2) {
        CoroutineContext c11 = e0.c(j0Var, coroutineContext);
        l0Var.getClass();
        q0 h2Var = l0Var == l0.f67030d ? new h2(c11, function2) : new q0(c11, true, true);
        ((a) h2Var).M0(l0Var, (a) h2Var, function2);
        return (p0<T>) h2Var;
    }

    public static /* synthetic */ p0 b(j0 j0Var, CoroutineContext coroutineContext, Function2 function2, int i11) {
        l0 l0Var = l0.f67032i;
        if ((i11 & 1) != 0) {
            coroutineContext = kotlin.coroutines.e.f50849c;
        }
        if ((i11 & 2) != 0) {
            l0Var = l0.f67029c;
        }
        return a(j0Var, coroutineContext, l0Var, function2);
    }

    @NotNull
    public static final x1 c(@NotNull j0 j0Var, @NotNull CoroutineContext coroutineContext, @NotNull l0 l0Var, @NotNull Function2<? super j0, ? super tb0.c<? super Unit>, ? extends Object> function2) {
        CoroutineContext c11 = e0.c(j0Var, coroutineContext);
        l0Var.getClass();
        a i2Var = l0Var == l0.f67030d ? new i2(c11, function2) : new s2(c11, true, true);
        i2Var.M0(l0Var, i2Var, function2);
        return i2Var;
    }

    public static /* synthetic */ x1 d(j0 j0Var, CoroutineContext coroutineContext, l0 l0Var, Function2 function2, int i11) {
        if ((i11 & 1) != 0) {
            coroutineContext = kotlin.coroutines.e.f50849c;
        }
        if ((i11 & 2) != 0) {
            l0Var = l0.f67029c;
        }
        return c(j0Var, coroutineContext, l0Var, function2);
    }

    public static final <T> T e(@NotNull CoroutineContext coroutineContext, @NotNull Function2<? super j0, ? super tb0.c<? super T>, ? extends Object> function2) throws InterruptedException {
        g1 a11;
        CoroutineContext c11;
        Thread currentThread = Thread.currentThread();
        kotlin.coroutines.d dVar = (kotlin.coroutines.d) coroutineContext.U0(kotlin.coroutines.d.f50847t);
        p1 p1Var = p1.f67041c;
        if (dVar == null) {
            a11 = x2.b();
            c11 = e0.c(p1Var, coroutineContext.X0(a11));
        } else {
            if (dVar instanceof g1) {
            }
            a11 = x2.a();
            c11 = e0.c(p1Var, coroutineContext);
        }
        e eVar = new e(c11, currentThread, a11);
        eVar.M0(l0.f67029c, eVar, function2);
        return (T) eVar.N0();
    }

    @Nullable
    public static final <T> Object g(@NotNull CoroutineContext coroutineContext, @NotNull Function2<? super j0, ? super tb0.c<? super T>, ? extends Object> function2, @NotNull tb0.c<? super T> cVar) {
        Object O0;
        CoroutineContext context = cVar.getContext();
        CoroutineContext b11 = e0.b(context, coroutineContext);
        z1.g(b11);
        if (b11 == context) {
            xc0.v vVar = new xc0.v(cVar, b11);
            O0 = yc0.b.a(vVar, vVar, function2);
        } else {
            d.a aVar = kotlin.coroutines.d.f50847t;
            if (Intrinsics.a(b11.U0(aVar), context.U0(aVar))) {
                d3 d3Var = new d3(cVar, b11);
                CoroutineContext context2 = d3Var.getContext();
                Object c11 = xc0.f0.c(context2, null);
                try {
                    Object a11 = yc0.b.a(d3Var, d3Var, function2);
                    xc0.f0.a(context2, c11);
                    O0 = a11;
                } catch (Throwable th2) {
                    xc0.f0.a(context2, c11);
                    throw th2;
                }
            } else {
                w0 w0Var = new w0(cVar, b11);
                yc0.a.c(function2, w0Var, w0Var);
                O0 = w0Var.O0();
            }
        }
        ub0.a aVar2 = ub0.a.f70284c;
        return O0;
    }
}
