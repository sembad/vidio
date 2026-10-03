package ty;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes6.dex */
public final class i0 {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final y0 f69538a;

    public i0(@NotNull y0 y0Var) {
        y0Var.getClass();
        this.f69538a = y0Var;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof i0) && this.f69538a == ((i0) obj).f69538a;
    }

    public final int hashCode() {
        return this.f69538a.hashCode();
    }

    @NotNull
    public final String toString() {
        return "UpdateRejected(phase=" + this.f69538a + ")";
    }
}
