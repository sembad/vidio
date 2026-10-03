package ex;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes5.dex */
public final class x0 {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final z7 f34363a;

    public x0(@NotNull z7 z7Var) {
        this.f34363a = z7Var;
    }

    @NotNull
    public final z7 a() {
        return this.f34363a;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof x0) && this.f34363a.equals(((x0) obj).f34363a);
    }

    public final int hashCode() {
        return this.f34363a.hashCode();
    }

    @NotNull
    public final String toString() {
        return "EngagementConfiguration(vidioPlayerIcon=" + this.f34363a + ")";
    }
}
