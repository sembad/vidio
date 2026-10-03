package e90;

import java.util.List;
import k70.h;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes5.dex */
public final class b1 {
    @NotNull
    public static final h0 a(@NotNull d0 d0Var) {
        d0Var.getClass();
        f1 N0 = d0Var.N0();
        h0 h0Var = N0 instanceof h0 ? (h0) N0 : null;
        if (h0Var != null) {
            return h0Var;
        }
        r90.c.a(d0Var, "This is should be simple type: ");
        return null;
    }

    @NotNull
    public static final h0 b(@NotNull h0 h0Var, @NotNull List<? extends y0> list, @NotNull kotlin.reflect.jvm.internal.impl.types.q qVar) {
        h0Var.getClass();
        list.getClass();
        qVar.getClass();
        return (list.isEmpty() && qVar == h0Var.J0()) ? h0Var : list.isEmpty() ? h0Var.Q0(qVar) : h0Var instanceof g90.i ? ((g90.i) h0Var).V0(list) : kotlin.reflect.jvm.internal.impl.types.l.f(h0Var.K0(), null, list, qVar, h0Var.L0());
    }

    public static d0 c(d0 d0Var, List list, k70.h hVar, int i11) {
        if ((i11 & 2) != 0) {
            hVar = d0Var.getAnnotations();
        }
        if ((list.isEmpty() || list == d0Var.I0()) && hVar == d0Var.getAnnotations()) {
            return d0Var;
        }
        kotlin.reflect.jvm.internal.impl.types.q J0 = d0Var.J0();
        if ((hVar instanceof k70.o) && ((k70.o) hVar).isEmpty()) {
            hVar = h.a.b();
        }
        kotlin.reflect.jvm.internal.impl.types.q a11 = u0.a(J0, hVar);
        f1 N0 = d0Var.N0();
        if (N0 instanceof y) {
            y yVar = (y) N0;
            return kotlin.reflect.jvm.internal.impl.types.l.c(b(yVar.S0(), list, a11), b(yVar.T0(), list, a11));
        }
        if (N0 instanceof h0) {
            return b((h0) N0, list, a11);
        }
        h60.m.a();
        return null;
    }

    public static /* synthetic */ h0 d(h0 h0Var, List list, kotlin.reflect.jvm.internal.impl.types.q qVar, int i11) {
        if ((i11 & 1) != 0) {
            list = h0Var.I0();
        }
        if ((i11 & 2) != 0) {
            qVar = h0Var.J0();
        }
        return b(h0Var, list, qVar);
    }
}
