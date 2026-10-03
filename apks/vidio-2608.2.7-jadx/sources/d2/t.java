package d2;

import org.jetbrains.annotations.NotNull;

/* loaded from: classes.dex */
public final class t extends androidx.compose.foundation.lazy.layout.h {

    /* renamed from: n, reason: collision with root package name */
    @NotNull
    private final androidx.compose.foundation.lazy.layout.q1 f35453n;

    /* renamed from: o, reason: collision with root package name */
    @NotNull
    private final v f35454o;

    public t(@NotNull j1 j1Var, @NotNull androidx.compose.foundation.lazy.layout.q1 q1Var, @NotNull g1 g1Var) {
        super(j1Var);
        this.f35453n = q1Var;
        this.f35454o = new v(g1Var);
    }

    public final void n(float f11, @NotNull v0 v0Var) {
        v vVar = this.f35454o;
        vVar.f35479b = v0Var;
        vVar.f35480c = this.f35453n;
        i(vVar, -f11);
    }

    public final void o(@NotNull v0 v0Var) {
        v vVar = this.f35454o;
        vVar.f35479b = v0Var;
        vVar.f35480c = this.f35453n;
        j(vVar);
    }
}
