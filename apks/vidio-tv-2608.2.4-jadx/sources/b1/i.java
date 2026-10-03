package b1;

import a3.h1;
import a3.l0;
import a3.q0;
import h2.u0;
import java.util.List;
import kotlin.jvm.functions.Function1;
import l3.u2;
import o0.m3;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p3.q;
import y2.x0;
import y2.y0;

/* loaded from: classes.dex */
public final class i extends a3.m implements a3.e0, a3.s, a3.u {

    @Nullable
    private k Q;

    @NotNull
    private final v R;

    private i() {
        throw null;
    }

    public i(int i11, int i12, int i13, k kVar, u0 u0Var, List list, Function1 function1, Function1 function12, l3.c cVar, u2 u2Var, m3 m3Var, q.a aVar, boolean z11) {
        this.Q = kVar;
        v vVar = new v(cVar, u2Var, aVar, function1, i11, z11, i12, i13, list, function12, kVar, u0Var, m3Var, null);
        H2(vVar);
        this.R = vVar;
        if (this.Q == null) {
            throw i0.u.a("Do not use SelectionCapableStaticTextModifier unless selectionController != null");
        }
    }

    @Override // a3.e0
    public final int G(@NotNull q0 q0Var, @NotNull y2.t tVar, int i11) {
        return this.R.G(q0Var, tVar, i11);
    }

    public final void M2(int i11, int i12, int i13, @Nullable k kVar, @Nullable u0 u0Var, @Nullable List list, @Nullable Function1 function1, @Nullable Function1 function12, @NotNull l3.c cVar, @NotNull u2 u2Var, @Nullable m3 m3Var, @NotNull q.a aVar, boolean z11) {
        v vVar = this.R;
        vVar.L2(vVar.P2(u0Var, u2Var), vVar.R2(cVar), this.R.Q2(u2Var, list, i11, i12, z11, aVar, i13, m3Var), vVar.O2(function1, function12, kVar, null));
        this.Q = kVar;
        a3.k.f(this).J0();
    }

    @Override // a3.e0
    public final int N(@NotNull q0 q0Var, @NotNull y2.t tVar, int i11) {
        return this.R.N(q0Var, tVar, i11);
    }

    @Override // a3.e0
    @NotNull
    public final x0 h(@NotNull y0 y0Var, @NotNull y2.u0 u0Var, long j11) {
        return this.R.h(y0Var, u0Var, j11);
    }

    @Override // a3.e0
    public final int i(@NotNull q0 q0Var, @NotNull y2.t tVar, int i11) {
        return this.R.i(q0Var, tVar, i11);
    }

    @Override // a3.u
    public final void j(@NotNull h1 h1Var) {
        k kVar = this.Q;
        if (kVar != null) {
            kVar.g(h1Var);
        }
    }

    @Override // a2.k.c
    public final boolean k2() {
        return false;
    }

    @Override // a3.e0
    public final int m(@NotNull q0 q0Var, @NotNull y2.t tVar, int i11) {
        return this.R.m(q0Var, tVar, i11);
    }

    @Override // a3.s
    public final /* synthetic */ void p1() {
    }

    @Override // a3.s
    public final void v(@NotNull l0 l0Var) {
        this.R.v(l0Var);
    }
}
