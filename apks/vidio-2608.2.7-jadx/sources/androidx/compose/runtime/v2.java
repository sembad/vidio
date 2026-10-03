package androidx.compose.runtime;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public final class v2 {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final String f3349a;

    public v2(@NotNull String str) {
        this.f3349a = str;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof v2) && this.f3349a.equals(((v2) obj).f3349a);
    }

    public final int hashCode() {
        return this.f3349a.hashCode();
    }

    @NotNull
    public final String toString() {
        return df0.b.b(new StringBuilder("OpaqueKey(key="), this.f3349a, ')');
    }
}
