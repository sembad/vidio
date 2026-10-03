package cz;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes5.dex */
public final class c {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final String f30239a;

    public c(@NotNull String str) {
        this.f30239a = str;
    }

    @NotNull
    public final String a() {
        return ".cache_".concat(this.f30239a);
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof c) && this.f30239a.equals(((c) obj).f30239a);
    }

    public final int hashCode() {
        return this.f30239a.hashCode();
    }

    @NotNull
    public final String toString() {
        return android.support.v4.media.a.a("CacheKey(type=", this.f30239a, ")");
    }
}
