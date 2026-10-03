package sc0;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes3.dex */
final class d1 implements i {

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final c1 f66967c;

    public d1(@NotNull c1 c1Var) {
        this.f66967c = c1Var;
    }

    @Override // sc0.i
    public final void a(@Nullable Throwable th2) {
        this.f66967c.dispose();
    }

    @NotNull
    public final String toString() {
        return "DisposeOnCancel[" + this.f66967c + ']';
    }
}
