package ry;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes5.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final String f56329a;

    public b(@NotNull String str) {
        this.f56329a = str;
    }

    @NotNull
    public final String a() {
        return this.f56329a;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof b) && this.f56329a.equals(((b) obj).f56329a);
    }

    public final int hashCode() {
        return this.f56329a.hashCode();
    }

    @NotNull
    public final String toString() {
        return android.support.v4.media.a.a("LivestreamScheduleMyListUrl(scheduleId=", this.f56329a, ")");
    }
}
