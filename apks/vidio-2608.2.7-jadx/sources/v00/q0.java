package v00;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes6.dex */
public final class q0 {

    /* renamed from: a, reason: collision with root package name */
    @Nullable
    private final o0 f71146a;

    public q0(@Nullable o0 o0Var) {
        this.f71146a = o0Var;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof q0) && this.f71146a.equals(((q0) obj).f71146a);
    }

    public final int hashCode() {
        return this.f71146a.hashCode();
    }

    @NotNull
    public final String toString() {
        return "LinkSelf(self=" + this.f71146a + ")";
    }
}
