package rn;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes4.dex */
public final class p implements q {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final String f56031a;

    public p(@NotNull String str) {
        this.f56031a = str;
    }

    @NotNull
    public final String a() {
        return this.f56031a;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof p) && this.f56031a.equals(((p) obj).f56031a);
    }

    public final int hashCode() {
        return this.f56031a.hashCode();
    }

    @NotNull
    public final String toString() {
        return android.support.v4.media.a.a("Url(url=", this.f56031a, ")");
    }
}
