package z90;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes5.dex */
final class c1 extends y1 {

    /* renamed from: w, reason: collision with root package name */
    @NotNull
    private final a1 f71603w;

    public c1(@NotNull a1 a1Var) {
        this.f71603w = a1Var;
    }

    @Override // z90.y1
    public final boolean o() {
        return false;
    }

    @Override // z90.y1
    public final void p(@Nullable Throwable th2) {
        this.f71603w.dispose();
    }
}
