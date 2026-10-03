package g80;

import org.jetbrains.annotations.NotNull;

/* loaded from: classes5.dex */
public final class d0 implements c90.u {

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final b0 f36689b;

    public d0(@NotNull b0 b0Var, @NotNull c90.l0 l0Var, @NotNull c90.t tVar) {
        this.f36689b = b0Var;
    }

    @Override // c90.u
    @NotNull
    public final String a() {
        return "Class '" + this.f36689b.m().a().a() + '\'';
    }

    @NotNull
    public final b0 c() {
        return this.f36689b;
    }

    @NotNull
    public final String toString() {
        return d0.class.getSimpleName() + ": " + this.f36689b;
    }
}
