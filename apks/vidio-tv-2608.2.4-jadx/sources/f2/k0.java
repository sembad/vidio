package f2;

import a2.k;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes.dex */
final class k0 extends k.c implements j0 {

    @NotNull
    private f0 O;

    public k0(@NotNull f0 f0Var) {
        this.O = f0Var;
    }

    public final void H2(@NotNull f0 f0Var) {
        this.O = f0Var;
    }

    @Override // a2.k.c
    public final void p2() {
        this.O.e().b(this);
    }

    @NotNull
    public final f0 r0() {
        return this.O;
    }

    @Override // a2.k.c
    public final void r2() {
        this.O.e().r(this);
    }
}
