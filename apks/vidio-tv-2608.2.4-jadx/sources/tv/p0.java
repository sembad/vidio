package tv;

import java.util.ArrayList;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes3.dex */
public final class p0 {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final ArrayList f60790a;

    public p0(@NotNull ArrayList arrayList) {
        this.f60790a = arrayList;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof p0) && this.f60790a.equals(((p0) obj).f60790a);
    }

    public final int hashCode() {
        return this.f60790a.hashCode();
    }

    @NotNull
    public final String toString() {
        return "PlaylistGroupMeta(playlistGroup=" + this.f60790a + ")";
    }
}
