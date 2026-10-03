package a2;

import a2.k;
import androidx.compose.runtime.c0;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes.dex */
public final class i extends k.c {

    @NotNull
    private c0 O;

    public i(@NotNull c0 c0Var) {
        this.O = c0Var;
    }

    public final void H2(@NotNull c0 c0Var) {
        this.O = c0Var;
        a3.k.f(this).m(c0Var);
    }

    @Override // a2.k.c
    public final void p2() {
        a3.k.f(this).m(this.O);
    }
}
