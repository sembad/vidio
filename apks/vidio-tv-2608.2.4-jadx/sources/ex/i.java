package ex;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes5.dex */
public final class i {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final com.vidio.android.tv.e f33985a;

    public i(@NotNull com.vidio.android.tv.e eVar) {
        this.f33985a = eVar;
    }

    @NotNull
    public final fx.j a() {
        return this.f33985a;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof i) && this.f33985a.equals(((i) obj).f33985a);
    }

    public final int hashCode() {
        return this.f33985a.hashCode();
    }

    @NotNull
    public final String toString() {
        return "Authentication(provider=" + this.f33985a + ")";
    }
}
