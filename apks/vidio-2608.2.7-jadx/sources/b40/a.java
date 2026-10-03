package b40;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes6.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final String f14360a;

    public a(@NotNull String str) {
        this.f14360a = str;
    }

    @NotNull
    public final String a() {
        return this.f14360a;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof a) && this.f14360a.equals(((a) obj).f14360a);
    }

    public final int hashCode() {
        return this.f14360a.hashCode();
    }

    @NotNull
    public final String toString() {
        return android.support.v4.media.a.a("ContentProfileMyListUrl(cppId=", this.f14360a, ")");
    }
}
