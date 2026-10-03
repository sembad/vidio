package z90;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes5.dex */
final class p extends y1 {

    /* renamed from: w, reason: collision with root package name */
    @NotNull
    public final l<?> f71644w;

    public p(@NotNull l<?> lVar) {
        this.f71644w = lVar;
    }

    @Override // z90.y1
    public final boolean o() {
        return true;
    }

    @Override // z90.y1
    public final void p(@Nullable Throwable th2) {
        z1 n11 = n();
        l<?> lVar = this.f71644w;
        lVar.B(lVar.n(n11));
    }
}
