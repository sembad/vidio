package e90;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes5.dex */
public final class z extends y implements s {
    @Override // e90.s
    public final boolean C0() {
        return (S0().K0().z() instanceof j70.e1) && Intrinsics.a(S0().K0(), T0().K0());
    }

    @Override // e90.f1
    @NotNull
    public final f1 O0(boolean z11) {
        return kotlin.reflect.jvm.internal.impl.types.l.c(S0().O0(z11), T0().O0(z11));
    }

    @Override // e90.f1
    @NotNull
    public final f1 Q0(@NotNull kotlin.reflect.jvm.internal.impl.types.q qVar) {
        qVar.getClass();
        return kotlin.reflect.jvm.internal.impl.types.l.c(S0().Q0(qVar), T0().Q0(qVar));
    }

    @Override // e90.y
    @NotNull
    public final h0 R0() {
        return S0();
    }

    @Override // e90.s
    @NotNull
    public final f1 U(@NotNull d0 d0Var) {
        f1 c11;
        d0Var.getClass();
        f1 N0 = d0Var.N0();
        if (N0 instanceof y) {
            c11 = N0;
        } else {
            if (!(N0 instanceof h0)) {
                h60.m.a();
                return null;
            }
            h0 h0Var = (h0) N0;
            c11 = kotlin.reflect.jvm.internal.impl.types.l.c(h0Var, h0Var.O0(true));
        }
        return e1.b(c11, N0);
    }

    @Override // e90.y
    @NotNull
    public final String U0(@NotNull p80.k kVar, @NotNull p80.k kVar2) {
        if (!kVar2.C()) {
            return kVar.Q(kVar.j0(S0()), kVar.j0(T0()), j90.c.f(this));
        }
        return "(" + kVar.j0(S0()) + ".." + kVar.j0(T0()) + ')';
    }

    @Override // e90.f1
    @NotNull
    /* renamed from: V0, reason: merged with bridge method [inline-methods] */
    public final y M0(@NotNull f90.h hVar) {
        hVar.getClass();
        d0 f11 = hVar.f(S0());
        f11.getClass();
        d0 f12 = hVar.f(T0());
        f12.getClass();
        return new z((h0) f11, (h0) f12);
    }

    @Override // e90.y
    @NotNull
    public final String toString() {
        return "(" + S0() + ".." + T0() + ')';
    }
}
