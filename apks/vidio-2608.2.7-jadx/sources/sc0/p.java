package sc0;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes3.dex */
final class p extends b2 {

    /* renamed from: v, reason: collision with root package name */
    @NotNull
    public final l<?> f67040v;

    public p(@NotNull l<?> lVar) {
        this.f67040v = lVar;
    }

    @Override // sc0.b2
    public final boolean o() {
        return true;
    }

    @Override // sc0.b2
    public final void p(@Nullable Throwable th2) {
        d2 n11 = n();
        l<?> lVar = this.f67040v;
        lVar.D(lVar.p(n11));
    }
}
