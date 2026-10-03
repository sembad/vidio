package lx;

import java.util.List;
import kotlin.collections.CollectionsKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes5.dex */
public final class x {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final String f46979a;

    public x(@NotNull String str) {
        this.f46979a = str;
    }

    @NotNull
    public final List<String> a() {
        return CollectionsKt.P("api", this.f46979a);
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof x) && this.f46979a.equals(((x) obj).f46979a);
    }

    public final int hashCode() {
        return this.f46979a.hashCode();
    }

    @NotNull
    public final String toString() {
        return android.support.v4.media.a.a("V1Path(path=", this.f46979a, ")");
    }
}
