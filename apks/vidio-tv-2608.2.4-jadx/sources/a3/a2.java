package a3;

import org.jetbrains.annotations.NotNull;

/* loaded from: classes.dex */
final class a2 implements x1 {

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private y2.x0 f505d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final q0 f506e;

    public a2(@NotNull y2.x0 x0Var, @NotNull q0 q0Var) {
        this.f505d = x0Var;
        this.f506e = q0Var;
    }

    @NotNull
    public final q0 a() {
        return this.f506e;
    }

    @NotNull
    public final y2.x0 b() {
        return this.f505d;
    }

    public final void c(@NotNull y2.x0 x0Var) {
        this.f505d = x0Var;
    }

    @Override // a3.x1
    public final boolean c1() {
        return this.f506e.D().d();
    }
}
