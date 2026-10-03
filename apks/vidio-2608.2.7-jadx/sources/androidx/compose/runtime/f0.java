package androidx.compose.runtime;

import org.jetbrains.annotations.NotNull;

/* loaded from: classes3.dex */
public final class f0 implements a4 {

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final sc0.j0 f3147c;

    public f0(@NotNull sc0.j0 j0Var) {
        this.f3147c = j0Var;
    }

    @NotNull
    public final sc0.j0 a() {
        return this.f3147c;
    }

    @Override // androidx.compose.runtime.a4
    public final void c() {
    }

    @Override // androidx.compose.runtime.a4
    public final void d() {
        sc0.j0 j0Var = this.f3147c;
        if (j0Var instanceof c4) {
            ((c4) j0Var).g();
        } else {
            sc0.k0.c(j0Var, new LeftCompositionCancellationException());
        }
    }

    @Override // androidx.compose.runtime.a4
    public final void h() {
        sc0.j0 j0Var = this.f3147c;
        if (j0Var instanceof c4) {
            ((c4) j0Var).g();
        } else {
            sc0.k0.c(j0Var, new LeftCompositionCancellationException());
        }
    }
}
