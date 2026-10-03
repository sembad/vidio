package tv;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes3.dex */
public final class k1 {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final String f60692a;

    public k1(@NotNull String str) {
        this.f60692a = str;
    }

    @NotNull
    public final String a() {
        return this.f60692a;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof k1) && this.f60692a.equals(((k1) obj).f60692a);
    }

    public final int hashCode() {
        return this.f60692a.hashCode();
    }

    @NotNull
    public final String toString() {
        return android.support.v4.media.a.a("TagId(value=", this.f60692a, ")");
    }
}
