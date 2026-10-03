package j20;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes6.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final String f46941a;

    public a(@NotNull String str) {
        this.f46941a = str;
    }

    @NotNull
    public final String a() {
        return this.f46941a;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof a) && this.f46941a.equals(((a) obj).f46941a);
    }

    public final int hashCode() {
        return this.f46941a.hashCode();
    }

    @NotNull
    public final String toString() {
        return android.support.v4.media.a.a("AccessUrl(value=", this.f46941a, ")");
    }
}
