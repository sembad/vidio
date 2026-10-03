package v00;

import java.util.ArrayList;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes6.dex */
public final class h1 {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final ArrayList f71027a;

    public h1(@NotNull ArrayList arrayList) {
        this.f71027a = arrayList;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof h1) && this.f71027a.equals(((h1) obj).f71027a);
    }

    public final int hashCode() {
        return this.f71027a.hashCode();
    }

    @NotNull
    public final String toString() {
        return "PlaylistGroupMeta(playlistGroup=" + this.f71027a + ")";
    }
}
