package y4;

import org.jetbrains.annotations.NotNull;
import y3.k;

/* loaded from: classes.dex */
public final class i2 extends k.c {
    private boolean P;

    public final boolean J2() {
        return this.P;
    }

    @Override // y3.k.c
    public final void r2() {
        this.P = true;
    }

    @Override // y3.k.c
    public final void t2() {
        this.P = false;
    }

    @NotNull
    public final String toString() {
        return "<tail>";
    }
}
