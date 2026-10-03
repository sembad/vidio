package androidx.compose.foundation.lazy.layout;

import org.jetbrains.annotations.NotNull;
import y3.k;

/* loaded from: classes.dex */
final class m3 extends k.c implements y4.l2 {

    @NotNull
    private q1 P;

    @NotNull
    private final String Q = "androidx.compose.foundation.lazy.layout.TraversablePrefetchStateNode";

    public m3(@NotNull q1 q1Var) {
        this.P = q1Var;
    }

    @NotNull
    public final q1 J2() {
        return this.P;
    }

    public final void K2(@NotNull q1 q1Var) {
        this.P = q1Var;
    }

    @Override // y4.l2
    public final Object X() {
        return this.Q;
    }
}
