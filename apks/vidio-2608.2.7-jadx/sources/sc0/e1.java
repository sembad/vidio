package sc0;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes6.dex */
final class e1 extends b2 {

    /* renamed from: v, reason: collision with root package name */
    @NotNull
    private final c1 f66990v;

    public e1(@NotNull c1 c1Var) {
        this.f66990v = c1Var;
    }

    @Override // sc0.b2
    public final boolean o() {
        return false;
    }

    @Override // sc0.b2
    public final void p(@Nullable Throwable th2) {
        this.f66990v.dispose();
    }
}
