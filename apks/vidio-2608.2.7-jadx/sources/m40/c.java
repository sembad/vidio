package m40;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes3.dex */
public final class c {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final String f54263a;

    public c(@NotNull String str) {
        this.f54263a = str;
    }

    @NotNull
    public final String a() {
        return ".cache_".concat(this.f54263a);
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof c) && this.f54263a.equals(((c) obj).f54263a);
    }

    public final int hashCode() {
        return this.f54263a.hashCode();
    }

    @NotNull
    public final String toString() {
        return android.support.v4.media.a.a("CacheKey(type=", this.f54263a, ")");
    }
}
