package w4;

import org.jetbrains.annotations.NotNull;
import y3.k;

/* loaded from: classes.dex */
public final class p0 extends k.c implements y4.e0 {

    @NotNull
    private dc0.n<? super l1, ? super h1, ? super c6.b, ? extends k1> P;

    public p0(@NotNull dc0.n<? super l1, ? super h1, ? super c6.b, ? extends k1> nVar) {
        this.P = nVar;
    }

    public final void J2(@NotNull dc0.n<? super l1, ? super h1, ? super c6.b, ? extends k1> nVar) {
        this.P = nVar;
    }

    @Override // y4.e0
    public final /* synthetic */ int Q(y4.q0 q0Var, u uVar, int i11) {
        return y4.d0.b(this, q0Var, uVar, i11);
    }

    @Override // y4.e0
    @NotNull
    public final k1 R(@NotNull l1 l1Var, @NotNull h1 h1Var, long j11) {
        return this.P.invoke(l1Var, h1Var, c6.b.a(j11));
    }

    @Override // y4.e0
    public final /* synthetic */ int m(y4.q0 q0Var, u uVar, int i11) {
        return y4.d0.d(this, q0Var, uVar, i11);
    }

    @Override // y4.e0
    public final /* synthetic */ int o(y4.q0 q0Var, u uVar, int i11) {
        return y4.d0.c(this, q0Var, uVar, i11);
    }

    @NotNull
    public final String toString() {
        return "LayoutModifierImpl(measureBlock=" + this.P + ')';
    }

    @Override // y4.e0
    public final /* synthetic */ int x(y4.q0 q0Var, u uVar, int i11) {
        return y4.d0.a(this, q0Var, uVar, i11);
    }
}
