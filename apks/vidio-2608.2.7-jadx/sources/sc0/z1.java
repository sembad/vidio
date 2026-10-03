package sc0;

import java.util.Iterator;
import java.util.concurrent.CancellationException;
import kotlin.Unit;
import kotlin.coroutines.CoroutineContext;
import kotlin.sequences.Sequence;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import sc0.x1;

/* loaded from: classes3.dex */
public final class z1 {
    public static y1 a() {
        return new y1(null);
    }

    public static final void b(@NotNull CoroutineContext coroutineContext, @Nullable CancellationException cancellationException) {
        x1.a aVar = x1.f67065z;
        x1 x1Var = (x1) coroutineContext.U0(x1.a.f67066c);
        if (x1Var != null) {
            x1Var.l(cancellationException);
        }
    }

    public static final void c(@NotNull x1 x1Var, @NotNull String str, @Nullable Throwable th2) {
        x1Var.l(k1.a(str, th2));
    }

    @Nullable
    public static final Object d(@NotNull x1 x1Var, @NotNull kotlin.coroutines.jvm.internal.j jVar) {
        x1Var.l(null);
        Object e02 = x1Var.e0(jVar);
        return e02 == ub0.a.f70284c ? e02 : Unit.f50784a;
    }

    public static void e(CoroutineContext coroutineContext) {
        Sequence<x1> C;
        x1.a aVar = x1.f67065z;
        x1 x1Var = (x1) coroutineContext.U0(x1.a.f67066c);
        if (x1Var == null || (C = x1Var.C()) == null) {
            return;
        }
        Iterator<x1> it = C.iterator();
        while (it.hasNext()) {
            it.next().l(null);
        }
    }

    public static void f(x1 x1Var) {
        Iterator<x1> it = x1Var.C().iterator();
        while (it.hasNext()) {
            it.next().l(null);
        }
    }

    public static final void g(@NotNull CoroutineContext coroutineContext) {
        x1.a aVar = x1.f67065z;
        x1 x1Var = (x1) coroutineContext.U0(x1.a.f67066c);
        if (x1Var != null && !x1Var.b()) {
            throw x1Var.J();
        }
    }

    @NotNull
    public static final x1 h(@NotNull CoroutineContext coroutineContext) {
        x1.a aVar = x1.f67065z;
        x1 x1Var = (x1) coroutineContext.U0(x1.a.f67066c);
        if (x1Var != null) {
            return x1Var;
        }
        kc0.c.a(coroutineContext, "Current context doesn't contain Job in it: ");
        return null;
    }

    public static c1 i(x1 x1Var, b2 b2Var) {
        return x1Var instanceof d2 ? ((d2) x1Var).i0(true, b2Var) : x1Var.G(b2Var.o(), true, new a2(b2Var));
    }

    public static final boolean j(@NotNull CoroutineContext coroutineContext) {
        x1.a aVar = x1.f67065z;
        x1 x1Var = (x1) coroutineContext.U0(x1.a.f67066c);
        if (x1Var != null) {
            return x1Var.b();
        }
        return true;
    }
}
