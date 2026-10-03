package v00;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes6.dex */
public final class i1 {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final String f71044a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final List<Long> f71045b;

    public i1(@NotNull String str, @NotNull List<Long> list) {
        list.getClass();
        this.f71044a = str;
        this.f71045b = list;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof i1)) {
            return false;
        }
        i1 i1Var = (i1) obj;
        return this.f71044a.equals(i1Var.f71044a) && Intrinsics.a(this.f71045b, i1Var.f71045b);
    }

    public final int hashCode() {
        return this.f71045b.hashCode() + (this.f71044a.hashCode() * 31);
    }

    @NotNull
    public final String toString() {
        return "PlaylistIdsMeta(name=" + this.f71044a + ", playlist_ids=" + this.f71045b + ")";
    }
}
