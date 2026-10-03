package u2;

import f4.n1;
import h2.z3;
import j5.l3;
import java.util.List;
import kotlin.jvm.functions.Function1;
import n5.r;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import w4.k1;
import w4.l1;
import y4.e0;
import y4.h1;
import y4.l0;
import y4.q0;

/* loaded from: classes3.dex */
public final class i extends y4.m implements e0, y4.s, y4.u {

    @Nullable
    private k R;

    @NotNull
    private final u S;

    private i() {
        throw null;
    }

    public i(int i11, int i12, int i13, n1 n1Var, z3 z3Var, j5.c cVar, l3 l3Var, List list, Function1 function1, Function1 function12, r.a aVar, k kVar, boolean z11) {
        this.R = kVar;
        u uVar = new u(cVar, l3Var, aVar, function1, i11, z11, i12, i13, list, function12, kVar, n1Var, z3Var, null);
        J2(uVar);
        this.S = uVar;
        if (this.R == null) {
            throw b2.x.a("Do not use SelectionCapableStaticTextModifier unless selectionController != null");
        }
    }

    @Override // y4.s
    public final void B(@NotNull l0 l0Var) {
        this.S.B(l0Var);
    }

    @Override // y4.u
    public final void J(@NotNull h1 h1Var) {
        k kVar = this.R;
        if (kVar != null) {
            kVar.f(h1Var);
        }
    }

    public final void O2(int i11, int i12, int i13, @Nullable n1 n1Var, @Nullable z3 z3Var, @NotNull j5.c cVar, @NotNull l3 l3Var, @Nullable List list, @Nullable Function1 function1, @Nullable Function1 function12, @NotNull r.a aVar, @Nullable k kVar, boolean z11) {
        u uVar = this.S;
        uVar.N2(uVar.R2(n1Var, l3Var), uVar.T2(cVar), this.S.S2(l3Var, list, i11, i12, z11, aVar, i13, z3Var), uVar.Q2(function1, function12, kVar, null));
        this.R = kVar;
        y4.k.f(this).I0();
    }

    @Override // y4.e0
    public final int Q(@NotNull q0 q0Var, @NotNull w4.u uVar, int i11) {
        return this.S.Q(q0Var, uVar, i11);
    }

    @Override // y4.e0
    @NotNull
    public final k1 R(@NotNull l1 l1Var, @NotNull w4.h1 h1Var, long j11) {
        return this.S.R(l1Var, h1Var, j11);
    }

    @Override // y4.e0
    public final int m(@NotNull q0 q0Var, @NotNull w4.u uVar, int i11) {
        return this.S.m(q0Var, uVar, i11);
    }

    @Override // y3.k.c
    public final boolean m2() {
        return false;
    }

    @Override // y4.e0
    public final int o(@NotNull q0 q0Var, @NotNull w4.u uVar, int i11) {
        return this.S.o(q0Var, uVar, i11);
    }

    @Override // y4.e0
    public final int x(@NotNull q0 q0Var, @NotNull w4.u uVar, int i11) {
        return this.S.x(q0Var, uVar, i11);
    }

    @Override // y4.s
    public final /* synthetic */ void x1() {
    }
}
