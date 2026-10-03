package ry;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes5.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final String f56328a;

    public a(@NotNull String str) {
        this.f56328a = str;
    }

    @NotNull
    public final String a() {
        return this.f56328a;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof a) && this.f56328a.equals(((a) obj).f56328a);
    }

    public final int hashCode() {
        return this.f56328a.hashCode();
    }

    @NotNull
    public final String toString() {
        return android.support.v4.media.a.a("ContentProfileMyListUrl(cppId=", this.f56328a, ")");
    }
}
