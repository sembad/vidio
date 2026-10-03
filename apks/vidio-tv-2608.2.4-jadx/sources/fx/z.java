package fx;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes5.dex */
public final class z {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final y f36012a;

    public z(@NotNull y yVar) {
        this.f36012a = yVar;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof z) && this.f36012a == ((z) obj).f36012a;
    }

    public final int hashCode() {
        return this.f36012a.hashCode() + 38347;
    }

    @NotNull
    public final String toString() {
        return "NetworkLoggingConfig(enableLogging=false, networkLogLevel=" + this.f36012a + ")";
    }
}
