package sc0;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes3.dex */
final class r extends b2 implements q {

    /* renamed from: v, reason: collision with root package name */
    @NotNull
    public final d2 f67045v;

    public r(@NotNull d2 d2Var) {
        this.f67045v = d2Var;
    }

    @Override // sc0.q
    public final boolean a(@NotNull Throwable th2) {
        return n().N(th2);
    }

    @Override // sc0.b2
    public final boolean o() {
        return true;
    }

    @Override // sc0.b2
    public final void p(@Nullable Throwable th2) {
        this.f67045v.I(n());
    }
}
