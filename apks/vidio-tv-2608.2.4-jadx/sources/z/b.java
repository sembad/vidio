package z;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public final class b {

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private static final b f71014b = new b("text/*");

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private static final b f71015c = new b("*/*");

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final String f71016a;

    public b(@NotNull String str) {
        this.f71016a = str;
    }

    @NotNull
    public final String c() {
        return this.f71016a;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        return this.f71016a.equals(((b) obj).f71016a);
    }

    public final int hashCode() {
        return this.f71016a.hashCode();
    }

    @NotNull
    public final String toString() {
        return a.a(new StringBuilder("MediaType(representation='"), this.f71016a, "')");
    }
}
