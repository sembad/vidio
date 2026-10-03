package j20;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import qt.t;

/* loaded from: classes.dex */
public final class m {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final t.c f47408a;

    public m(@NotNull t.c cVar) {
        this.f47408a = cVar;
    }

    @NotNull
    public final k20.g a() {
        return this.f47408a;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof m) && this.f47408a.equals(((m) obj).f47408a);
    }

    public final int hashCode() {
        return this.f47408a.hashCode();
    }

    @NotNull
    public final String toString() {
        return "Authentication(provider=" + this.f47408a + ")";
    }
}
