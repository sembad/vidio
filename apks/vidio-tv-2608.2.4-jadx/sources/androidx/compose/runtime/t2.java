package androidx.compose.runtime;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public final class t2 {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final String f3212a;

    public t2(@NotNull String str) {
        this.f3212a = str;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof t2) && this.f3212a.equals(((t2) obj).f3212a);
    }

    public final int hashCode() {
        return this.f3212a.hashCode();
    }

    @NotNull
    public final String toString() {
        return s2.a(new StringBuilder("OpaqueKey(key="), this.f3212a, ')');
    }
}
