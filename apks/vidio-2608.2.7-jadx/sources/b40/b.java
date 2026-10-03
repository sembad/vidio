package b40;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes6.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final String f14361a;

    public b(@NotNull String str) {
        this.f14361a = str;
    }

    @NotNull
    public final String a() {
        return this.f14361a;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof b) && this.f14361a.equals(((b) obj).f14361a);
    }

    public final int hashCode() {
        return this.f14361a.hashCode();
    }

    @NotNull
    public final String toString() {
        return android.support.v4.media.a.a("LivestreamScheduleMyListUrl(scheduleId=", this.f14361a, ")");
    }
}
