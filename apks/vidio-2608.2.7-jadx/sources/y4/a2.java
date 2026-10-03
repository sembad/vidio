package y4;

import org.jetbrains.annotations.NotNull;

/* loaded from: classes.dex */
final class a2 implements x1 {

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private w4.k1 f79968c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final q0 f79969d;

    public a2(@NotNull w4.k1 k1Var, @NotNull q0 q0Var) {
        this.f79968c = k1Var;
        this.f79969d = q0Var;
    }

    @NotNull
    public final q0 a() {
        return this.f79969d;
    }

    @NotNull
    public final w4.k1 b() {
        return this.f79968c;
    }

    public final void c(@NotNull w4.k1 k1Var) {
        this.f79968c = k1Var;
    }

    @Override // y4.x1
    public final boolean g1() {
        return this.f79969d.G().d();
    }
}
