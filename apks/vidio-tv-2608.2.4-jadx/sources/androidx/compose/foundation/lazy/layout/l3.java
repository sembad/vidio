package androidx.compose.foundation.lazy.layout;

import a2.k;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes.dex */
final class l3 extends k.c implements a3.j2 {

    @NotNull
    private q1 O;

    @NotNull
    private final String P = "androidx.compose.foundation.lazy.layout.TraversablePrefetchStateNode";

    public l3(@NotNull q1 q1Var) {
        this.O = q1Var;
    }

    @NotNull
    public final q1 H2() {
        return this.O;
    }

    public final void I2(@NotNull q1 q1Var) {
        this.O = q1Var;
    }

    @Override // a3.j2
    public final Object T() {
        return this.P;
    }
}
