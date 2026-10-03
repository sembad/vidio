package l0;

import a2.k;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes.dex */
public final class g extends k.c {

    @NotNull
    private a O;

    public g(@NotNull a aVar) {
        this.O = aVar;
    }

    public final void H2(@NotNull a aVar) {
        a aVar2 = this.O;
        if (aVar2 instanceof e) {
            ((e) aVar2).b().r(this);
        }
        if (aVar instanceof e) {
            ((e) aVar).b().b(this);
        }
        this.O = aVar;
    }

    @Override // a2.k.c
    public final boolean k2() {
        return false;
    }

    @Override // a2.k.c
    public final void p2() {
        H2(this.O);
    }

    @Override // a2.k.c
    public final void r2() {
        a aVar = this.O;
        if (aVar instanceof e) {
            ((e) aVar).b().r(this);
        }
    }
}
