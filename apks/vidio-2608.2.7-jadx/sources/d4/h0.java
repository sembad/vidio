package d4;

import org.jetbrains.annotations.NotNull;
import y3.k;

/* loaded from: classes3.dex */
final class h0 extends k.c implements g0 {

    @NotNull
    private c0 P;

    public h0(@NotNull c0 c0Var) {
        this.P = c0Var;
    }

    public final void J2(@NotNull c0 c0Var) {
        this.P = c0Var;
    }

    @Override // y3.k.c
    public final void r2() {
        this.P.d().c(this);
    }

    @NotNull
    public final c0 t0() {
        return this.P;
    }

    @Override // y3.k.c
    public final void t2() {
        this.P.d().r(this);
    }
}
