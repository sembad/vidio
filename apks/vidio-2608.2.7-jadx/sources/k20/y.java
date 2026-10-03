package k20;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public final class y {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final x f49218a;

    public y(@NotNull x xVar) {
        this.f49218a = xVar;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof y) && this.f49218a == ((y) obj).f49218a;
    }

    public final int hashCode() {
        return this.f49218a.hashCode() + 38347;
    }

    @NotNull
    public final String toString() {
        return "NetworkLoggingConfig(enableLogging=false, networkLogLevel=" + this.f49218a + ")";
    }
}
