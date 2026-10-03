package ex;

import java.util.ArrayList;
import java.util.List;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes5.dex */
public final class t4 {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final ArrayList f34268a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final q0 f34269b;

    public t4(@NotNull ArrayList arrayList, @NotNull q0 q0Var) {
        this.f34268a = arrayList;
        this.f34269b = q0Var;
    }

    @NotNull
    public final q0 a() {
        return this.f34269b;
    }

    @NotNull
    public final List<u7> b() {
        return this.f34268a;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof t4)) {
            return false;
        }
        t4 t4Var = (t4) obj;
        return this.f34268a.equals(t4Var.f34268a) && this.f34269b.equals(t4Var.f34269b);
    }

    public final int hashCode() {
        return this.f34269b.hashCode() + (this.f34268a.hashCode() * 31);
    }

    @NotNull
    public final String toString() {
        return "PlaylistVideo(videos=" + this.f34268a + ", links=" + this.f34269b + ")";
    }
}
