package z90;

import kotlin.Unit;
import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.d;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes5.dex */
public final class g {
    public static o0 a(i0 i0Var, CoroutineContext coroutineContext, Function2 function2, int i11) {
        if ((i11 & 1) != 0) {
            coroutineContext = kotlin.coroutines.e.f44677d;
        }
        k0 k0Var = k0.f71629d;
        CoroutineContext c11 = d0.c(i0Var, coroutineContext);
        k0 k0Var2 = k0.f71629d;
        p0 p0Var = new p0(c11, true, true);
        p0Var.N0(k0Var, p0Var, function2);
        return p0Var;
    }

    @NotNull
    public static final u1 b(@NotNull i0 i0Var, @NotNull CoroutineContext coroutineContext, @NotNull k0 k0Var, @NotNull Function2<? super i0, ? super l60.b<? super Unit>, ? extends Object> function2) {
        CoroutineContext c11 = d0.c(i0Var, coroutineContext);
        k0Var.getClass();
        a b2Var = k0Var == k0.f71630e ? new b2(c11, function2) : new l2(c11, true, true);
        b2Var.N0(k0Var, b2Var, function2);
        return b2Var;
    }

    public static /* synthetic */ u1 c(i0 i0Var, CoroutineContext coroutineContext, k0 k0Var, Function2 function2, int i11) {
        if ((i11 & 1) != 0) {
            coroutineContext = kotlin.coroutines.e.f44677d;
        }
        if ((i11 & 2) != 0) {
            k0Var = k0.f71629d;
        }
        return b(i0Var, coroutineContext, k0Var, function2);
    }

    public static final <T> T d(@NotNull CoroutineContext coroutineContext, @NotNull Function2<? super i0, ? super l60.b<? super T>, ? extends Object> function2) throws InterruptedException {
        e1 a11;
        CoroutineContext c11;
        Thread currentThread = Thread.currentThread();
        kotlin.coroutines.d dVar = (kotlin.coroutines.d) coroutineContext.u0(kotlin.coroutines.d.f44675x);
        m1 m1Var = m1.f71640d;
        if (dVar == null) {
            a11 = q2.b();
            c11 = d0.c(m1Var, coroutineContext.x0(a11));
        } else {
            if (dVar instanceof e1) {
            }
            a11 = q2.a();
            c11 = d0.c(m1Var, coroutineContext);
        }
        e eVar = new e(c11, currentThread, a11);
        eVar.N0(k0.f71629d, eVar, function2);
        return (T) eVar.O0();
    }

    @Nullable
    public static final <T> Object f(@NotNull CoroutineContext coroutineContext, @NotNull Function2<? super i0, ? super l60.b<? super T>, ? extends Object> function2, @NotNull l60.b<? super T> bVar) {
        Object P0;
        CoroutineContext context = bVar.getContext();
        CoroutineContext b11 = d0.b(context, coroutineContext);
        w1.g(b11);
        if (b11 == context) {
            ea0.u uVar = new ea0.u(bVar, b11);
            P0 = fa0.b.a(uVar, uVar, function2);
        } else {
            d.a aVar = kotlin.coroutines.d.f44675x;
            if (Intrinsics.a(b11.u0(aVar), context.u0(aVar))) {
                w2 w2Var = new w2(bVar, b11);
                CoroutineContext context2 = w2Var.getContext();
                Object c11 = ea0.f0.c(context2, null);
                try {
                    Object a11 = fa0.b.a(w2Var, w2Var, function2);
                    ea0.f0.a(context2, c11);
                    P0 = a11;
                } catch (Throwable th2) {
                    ea0.f0.a(context2, c11);
                    throw th2;
                }
            } else {
                u0 u0Var = new u0(bVar, b11);
                fa0.a.c(function2, u0Var, u0Var);
                P0 = u0Var.P0();
            }
        }
        m60.a aVar2 = m60.a.f47215d;
        return P0;
    }
}
