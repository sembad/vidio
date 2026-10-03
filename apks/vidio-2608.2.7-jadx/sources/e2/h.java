package e2;

import org.jetbrains.annotations.NotNull;
import y3.k;

/* loaded from: classes3.dex */
public final class h extends k.c {

    @NotNull
    private a P;

    public h(@NotNull a aVar) {
        this.P = aVar;
    }

    public final void J2(@NotNull a aVar) {
        a aVar2 = this.P;
        if (aVar2 instanceof e) {
            ((e) aVar2).b().r(this);
        }
        if (aVar instanceof e) {
            ((e) aVar).b().c(this);
        }
        this.P = aVar;
    }

    @Override // y3.k.c
    public final boolean m2() {
        return false;
    }

    @Override // y3.k.c
    public final void r2() {
        J2(this.P);
    }

    @Override // y3.k.c
    public final void t2() {
        a aVar = this.P;
        if (aVar instanceof e) {
            ((e) aVar).b().r(this);
        }
    }
}
