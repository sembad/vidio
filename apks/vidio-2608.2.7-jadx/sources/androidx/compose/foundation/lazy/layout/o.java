package androidx.compose.foundation.lazy.layout;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import y3.k;

/* loaded from: classes.dex */
public final class o extends k.c implements y4.z1 {

    @Nullable
    private p1.m0<Float> P;

    @Nullable
    private p1.m0<c6.p> Q;

    @Nullable
    private p1.m0<Float> R;

    public o(@Nullable p1.u1 u1Var, @Nullable p1.u1 u1Var2, @Nullable p1.u1 u1Var3) {
        this.P = u1Var;
        this.Q = u1Var2;
        this.R = u1Var3;
    }

    @Nullable
    public final p1.m0<Float> J2() {
        return this.P;
    }

    @Nullable
    public final p1.m0<Float> K2() {
        return this.R;
    }

    @Nullable
    public final p1.m0<c6.p> L2() {
        return this.Q;
    }

    public final void M2(@Nullable p1.u1 u1Var) {
        this.P = u1Var;
    }

    public final void N2(@Nullable p1.u1 u1Var) {
        this.R = u1Var;
    }

    public final void O2(@Nullable p1.u1 u1Var) {
        this.Q = u1Var;
    }

    @Override // y4.z1
    @NotNull
    public final Object U(@NotNull c6.e eVar, @Nullable Object obj) {
        return this;
    }
}
