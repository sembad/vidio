package k0;

import androidx.compose.foundation.lazy.layout.q1;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes.dex */
public final class r extends androidx.compose.foundation.lazy.layout.h {

    /* renamed from: n, reason: collision with root package name */
    @NotNull
    private final q1 f43477n;

    /* renamed from: o, reason: collision with root package name */
    @NotNull
    private final t f43478o;

    public r(@NotNull b1 b1Var, @NotNull q1 q1Var, @NotNull y0 y0Var) {
        super(b1Var);
        this.f43477n = q1Var;
        this.f43478o = new t(y0Var);
    }

    public final void n(float f11, @NotNull q0 q0Var) {
        t tVar = this.f43478o;
        tVar.f43483b = q0Var;
        tVar.f43484c = this.f43477n;
        i(tVar, -f11);
    }

    public final void o(@NotNull q0 q0Var) {
        t tVar = this.f43478o;
        tVar.f43483b = q0Var;
        tVar.f43484c = this.f43477n;
        j(tVar);
    }
}
