package androidx.compose.runtime;

import org.jetbrains.annotations.NotNull;

/* loaded from: classes.dex */
public final class f0 implements y3 {

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final z90.i0 f3036d;

    public f0(@NotNull z90.i0 i0Var) {
        this.f3036d = i0Var;
    }

    @NotNull
    public final z90.i0 a() {
        return this.f3036d;
    }

    @Override // androidx.compose.runtime.y3
    public final void b() {
    }

    @Override // androidx.compose.runtime.y3
    public final void c() {
        z90.i0 i0Var = this.f3036d;
        if (i0Var instanceof a4) {
            ((a4) i0Var).g();
        } else {
            z90.j0.c(i0Var, new LeftCompositionCancellationException());
        }
    }

    @Override // androidx.compose.runtime.y3
    public final void d() {
        z90.i0 i0Var = this.f3036d;
        if (i0Var instanceof a4) {
            ((a4) i0Var).g();
        } else {
            z90.j0.c(i0Var, new LeftCompositionCancellationException());
        }
    }
}
