package g0;

import a2.k;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes.dex */
final class j extends k.c implements a3.z1 {

    @NotNull
    private a2.b O;
    private boolean P;

    public j(@NotNull a2.b bVar, boolean z11) {
        this.O = bVar;
        this.P = z11;
    }

    @NotNull
    public final a2.b H2() {
        return this.O;
    }

    public final boolean I2() {
        return this.P;
    }

    public final void J2(@NotNull a2.b bVar) {
        this.O = bVar;
    }

    public final void K2(boolean z11) {
        this.P = z11;
    }

    @Override // a3.z1
    public final Object F(e4.d dVar, Object obj) {
        return this;
    }
}
