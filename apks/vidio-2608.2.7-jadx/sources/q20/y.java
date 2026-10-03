package q20;

import java.util.List;
import kotlin.collections.CollectionsKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public final class y {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final String f62443a;

    public y(@NotNull String str) {
        this.f62443a = str;
    }

    @NotNull
    public final List<String> a() {
        return CollectionsKt.Q("api", this.f62443a);
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof y) && this.f62443a.equals(((y) obj).f62443a);
    }

    public final int hashCode() {
        return this.f62443a.hashCode();
    }

    @NotNull
    public final String toString() {
        return android.support.v4.media.a.a("V1Path(path=", this.f62443a, ")");
    }
}
