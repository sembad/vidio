package z90;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes5.dex */
final class r extends y1 implements q {

    /* renamed from: w, reason: collision with root package name */
    @NotNull
    public final z1 f71649w;

    public r(@NotNull z1 z1Var) {
        this.f71649w = z1Var;
    }

    @Override // z90.q
    public final boolean c(@NotNull Throwable th2) {
        return n().J(th2);
    }

    @Override // z90.y1
    public final boolean o() {
        return true;
    }

    @Override // z90.y1
    public final void p(@Nullable Throwable th2) {
        this.f71649w.y(n());
    }
}
