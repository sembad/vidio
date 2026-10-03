package a3;

import a2.k;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes.dex */
public final class g2 extends k.c {
    private boolean O;

    public final boolean H2() {
        return this.O;
    }

    @Override // a2.k.c
    public final void p2() {
        this.O = true;
    }

    @Override // a2.k.c
    public final void r2() {
        this.O = false;
    }

    @NotNull
    public final String toString() {
        return "<tail>";
    }
}
