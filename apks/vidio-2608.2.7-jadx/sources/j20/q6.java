package j20;

import java.util.ArrayList;
import java.util.List;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes6.dex */
public final class q6 {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final ArrayList f47576a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final y0 f47577b;

    public q6(@NotNull ArrayList arrayList, @NotNull y0 y0Var) {
        this.f47576a = arrayList;
        this.f47577b = y0Var;
    }

    @NotNull
    public final y0 a() {
        return this.f47577b;
    }

    @NotNull
    public final List<gb> b() {
        return this.f47576a;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof q6)) {
            return false;
        }
        q6 q6Var = (q6) obj;
        return this.f47576a.equals(q6Var.f47576a) && this.f47577b.equals(q6Var.f47577b);
    }

    public final int hashCode() {
        return this.f47577b.hashCode() + (this.f47576a.hashCode() * 31);
    }

    @NotNull
    public final String toString() {
        return "PlaylistVideo(videos=" + this.f47576a + ", links=" + this.f47577b + ")";
    }
}
