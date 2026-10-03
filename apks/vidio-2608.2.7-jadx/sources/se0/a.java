package se0;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes3.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final String f67148a;

    public a(@NotNull String str) {
        this.f67148a = str;
    }

    @NotNull
    public final String a() {
        return this.f67148a;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof a) && this.f67148a.equals(((a) obj).f67148a);
    }

    public final int hashCode() {
        return this.f67148a.hashCode();
    }

    @NotNull
    public final String toString() {
        return this.f67148a;
    }
}
