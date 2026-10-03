package tv;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes3.dex */
public final class x {

    /* renamed from: a, reason: collision with root package name */
    @Nullable
    private final v f60872a;

    public x(@Nullable v vVar) {
        this.f60872a = vVar;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof x) && this.f60872a.equals(((x) obj).f60872a);
    }

    public final int hashCode() {
        return this.f60872a.hashCode();
    }

    @NotNull
    public final String toString() {
        return "LinkSelf(self=" + this.f60872a + ")";
    }
}
