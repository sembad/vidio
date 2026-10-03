package s1;

import com.google.ads.interactivemedia.v3.internal.g;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes3.dex */
public final class a {

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private static final a f66110b = new a("text/*");

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private static final a f66111c = new a("*/*");

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final String f66112a;

    public a(@NotNull String str) {
        this.f66112a = str;
    }

    @NotNull
    public final String c() {
        return this.f66112a;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        return this.f66112a.equals(((a) obj).f66112a);
    }

    public final int hashCode() {
        return this.f66112a.hashCode();
    }

    @NotNull
    public final String toString() {
        return g.b(new StringBuilder("MediaType(representation='"), this.f66112a, "')");
    }
}
