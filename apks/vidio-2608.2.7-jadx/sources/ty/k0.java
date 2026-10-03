package ty;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes6.dex */
public final class k0 {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final y0 f69547a;

    public k0(@NotNull y0 y0Var) {
        y0Var.getClass();
        this.f69547a = y0Var;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof k0) && this.f69547a == ((k0) obj).f69547a;
    }

    public final int hashCode() {
        return this.f69547a.hashCode();
    }

    @NotNull
    public final String toString() {
        return "WorkRejected(phase=" + this.f69547a + ")";
    }
}
