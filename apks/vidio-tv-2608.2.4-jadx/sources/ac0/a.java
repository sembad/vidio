package ac0;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes5.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final String f1212a;

    public a(@NotNull String str) {
        this.f1212a = str;
    }

    @NotNull
    public final String a() {
        return this.f1212a;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof a) && this.f1212a.equals(((a) obj).f1212a);
    }

    public final int hashCode() {
        return this.f1212a.hashCode();
    }

    @NotNull
    public final String toString() {
        return this.f1212a;
    }
}
