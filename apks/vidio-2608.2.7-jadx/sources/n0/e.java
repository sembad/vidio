package n0;

import j0.j0;
import org.jetbrains.annotations.NotNull;
import pb0.m;
import q0.l0;

/* loaded from: classes3.dex */
public final class e extends l0.b {

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    public static final s0.a f55561c = s0.a.f66083e;

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final s0.a f55562a = s0.a.f66085v;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final b f55563b = b.f55551e;

    @Override // l0.b
    @NotNull
    public final b a() {
        return this.f55563b;
    }

    @Override // l0.b
    public final boolean b(@NotNull j0 j0Var, @NotNull l0 l0Var) {
        int ordinal = this.f55562a.ordinal();
        if (ordinal == 0 || ordinal == 1) {
            return true;
        }
        if (ordinal == 2) {
            return l0Var.w();
        }
        if (ordinal == 3) {
            return l0Var.D();
        }
        m.a();
        return false;
    }

    @NotNull
    public final s0.a c() {
        return this.f55562a;
    }

    @NotNull
    public final String toString() {
        return "VideoStabilizationFeature(mode=" + this.f55562a.name() + ')';
    }
}
