package androidx.compose.foundation.lazy.layout;

import a2.k;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public final class o extends k.c implements a3.z1 {

    @Nullable
    private w.j0<Float> O;

    @Nullable
    private w.j0<e4.n> P;

    @Nullable
    private w.j0<Float> Q;

    public o(@Nullable w.q1 q1Var, @Nullable w.q1 q1Var2, @Nullable w.q1 q1Var3) {
        this.O = q1Var;
        this.P = q1Var2;
        this.Q = q1Var3;
    }

    @Nullable
    public final w.j0<Float> H2() {
        return this.O;
    }

    @Nullable
    public final w.j0<Float> I2() {
        return this.Q;
    }

    @Nullable
    public final w.j0<e4.n> J2() {
        return this.P;
    }

    public final void K2(@Nullable w.q1 q1Var) {
        this.O = q1Var;
    }

    public final void L2(@Nullable w.q1 q1Var) {
        this.Q = q1Var;
    }

    public final void M2(@Nullable w.q1 q1Var) {
        this.P = q1Var;
    }

    @Override // a3.z1
    @NotNull
    public final Object F(@NotNull e4.d dVar, @Nullable Object obj) {
        return this;
    }
}
