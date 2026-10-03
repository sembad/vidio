package w2;

import org.jetbrains.annotations.NotNull;

/* loaded from: classes3.dex */
public final class z5 implements z1.x3 {

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final androidx.compose.runtime.l2 f75920b;

    public z5(@NotNull z1.x3 x3Var) {
        this.f75920b = androidx.compose.runtime.w4.g(x3Var);
    }

    @Override // z1.x3
    public final int a(@NotNull c6.e eVar, @NotNull c6.v vVar) {
        return ((z1.x3) ((androidx.compose.runtime.u4) this.f75920b).getValue()).a(eVar, vVar);
    }

    @Override // z1.x3
    public final int b(@NotNull c6.e eVar, @NotNull c6.v vVar) {
        return ((z1.x3) ((androidx.compose.runtime.u4) this.f75920b).getValue()).b(eVar, vVar);
    }

    @Override // z1.x3
    public final int c(@NotNull c6.e eVar) {
        return ((z1.x3) ((androidx.compose.runtime.u4) this.f75920b).getValue()).c(eVar);
    }

    @Override // z1.x3
    public final int d(@NotNull c6.e eVar) {
        return ((z1.x3) ((androidx.compose.runtime.u4) this.f75920b).getValue()).d(eVar);
    }

    public final void e(@NotNull z1.x3 x3Var) {
        ((androidx.compose.runtime.u4) this.f75920b).setValue(x3Var);
    }

    public z5() {
        this(z1.a4.b());
    }
}
