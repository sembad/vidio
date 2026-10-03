package tv;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes3.dex */
public final class q0 {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final String f60796a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final List<Long> f60797b;

    public q0(@NotNull String str, @NotNull List<Long> list) {
        list.getClass();
        this.f60796a = str;
        this.f60797b = list;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof q0)) {
            return false;
        }
        q0 q0Var = (q0) obj;
        return this.f60796a.equals(q0Var.f60796a) && Intrinsics.a(this.f60797b, q0Var.f60797b);
    }

    public final int hashCode() {
        return this.f60797b.hashCode() + (this.f60796a.hashCode() * 31);
    }

    @NotNull
    public final String toString() {
        return "PlaylistIdsMeta(name=" + this.f60796a + ", playlist_ids=" + this.f60797b + ")";
    }
}
