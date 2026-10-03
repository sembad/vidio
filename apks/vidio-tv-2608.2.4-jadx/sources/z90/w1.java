package z90;

import java.util.Iterator;
import java.util.concurrent.CancellationException;
import kotlin.Unit;
import kotlin.coroutines.CoroutineContext;
import kotlin.sequences.Sequence;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import z90.u1;

/* loaded from: classes5.dex */
public final class w1 {
    public static v1 a() {
        return new v1(null);
    }

    public static final void b(@NotNull CoroutineContext coroutineContext, @Nullable CancellationException cancellationException) {
        u1.a aVar = u1.E;
        u1 u1Var = (u1) coroutineContext.u0(u1.a.f71660d);
        if (u1Var != null) {
            u1Var.j(cancellationException);
        }
    }

    public static final void c(@NotNull u1 u1Var, @NotNull String str, @Nullable Throwable th2) {
        u1Var.j(i1.a(str, th2));
    }

    @Nullable
    public static final Object d(@NotNull u1 u1Var, @NotNull kotlin.coroutines.jvm.internal.i iVar) {
        u1Var.j(null);
        Object I0 = u1Var.I0(iVar);
        return I0 == m60.a.f47215d ? I0 : Unit.f44610a;
    }

    public static void e(CoroutineContext coroutineContext) {
        Sequence<u1> z11;
        u1.a aVar = u1.E;
        u1 u1Var = (u1) coroutineContext.u0(u1.a.f71660d);
        if (u1Var == null || (z11 = u1Var.z()) == null) {
            return;
        }
        Iterator<u1> it = z11.iterator();
        while (it.hasNext()) {
            it.next().j(null);
        }
    }

    public static void f(u1 u1Var) {
        Iterator<u1> it = u1Var.z().iterator();
        while (it.hasNext()) {
            it.next().j(null);
        }
    }

    public static final void g(@NotNull CoroutineContext coroutineContext) {
        u1.a aVar = u1.E;
        u1 u1Var = (u1) coroutineContext.u0(u1.a.f71660d);
        if (u1Var != null && !u1Var.a()) {
            throw u1Var.F();
        }
    }

    @NotNull
    public static final u1 h(@NotNull CoroutineContext coroutineContext) {
        u1.a aVar = u1.E;
        u1 u1Var = (u1) coroutineContext.u0(u1.a.f71660d);
        if (u1Var != null) {
            return u1Var;
        }
        r90.c.a(coroutineContext, "Current context doesn't contain Job in it: ");
        return null;
    }

    public static a1 i(u1 u1Var, y1 y1Var) {
        return u1Var instanceof z1 ? ((z1) u1Var).i0(true, y1Var) : u1Var.D(y1Var.o(), true, new x1(1, y1Var, y1.class, "invoke", "invoke(Ljava/lang/Throwable;)V", 0));
    }

    public static final boolean j(@NotNull CoroutineContext coroutineContext) {
        u1.a aVar = u1.E;
        u1 u1Var = (u1) coroutineContext.u0(u1.a.f71660d);
        if (u1Var != null) {
            return u1Var.a();
        }
        return true;
    }
}
