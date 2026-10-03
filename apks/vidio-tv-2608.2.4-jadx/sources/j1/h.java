package j1;

import a2.k;
import a3.d2;
import a3.j2;
import i3.l0;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes.dex */
public final class h extends k.c implements j2, d2 {
    private boolean O;

    public final void H2() {
        this.O = true;
        throw null;
    }

    public final void I2() {
        this.O = false;
        a3.k.f(this).M0();
    }

    @Override // a3.d2
    public final /* synthetic */ boolean R() {
        return true;
    }

    @Override // a3.j2
    @NotNull
    public final Object T() {
        return null;
    }

    @Override // a3.d2
    public final boolean W1() {
        return true;
    }

    @Override // a3.d2
    public final void g0(@NotNull l0 l0Var) {
        if (!this.O) {
            throw null;
        }
    }

    @Override // a3.d2
    public final /* synthetic */ boolean o0() {
        return false;
    }
}
