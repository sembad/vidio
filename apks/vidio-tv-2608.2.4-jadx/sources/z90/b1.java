package z90;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes5.dex */
final class b1 implements i {

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final a1 f71595d;

    public b1(@NotNull a1 a1Var) {
        this.f71595d = a1Var;
    }

    @Override // z90.i
    public final void b(@Nullable Throwable th2) {
        this.f71595d.dispose();
    }

    @NotNull
    public final String toString() {
        return "DisposeOnCancel[" + this.f71595d + ']';
    }
}
