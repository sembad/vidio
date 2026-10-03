package t50;

import java.util.ArrayList;
import java.util.List;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes3.dex */
public final class d {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final ArrayList f67981a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final ArrayList f67982b;

    public d(@NotNull ArrayList arrayList, @NotNull ArrayList arrayList2) {
        this.f67981a = arrayList;
        this.f67982b = arrayList2;
    }

    @NotNull
    public final List<e> a() {
        return this.f67981a;
    }

    @NotNull
    public final List<e> b() {
        return this.f67982b;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d)) {
            return false;
        }
        d dVar = (d) obj;
        return this.f67981a.equals(dVar.f67981a) && this.f67982b.equals(dVar.f67982b);
    }

    public final int hashCode() {
        return this.f67982b.hashCode() + (this.f67981a.hashCode() * 31);
    }

    @NotNull
    public final String toString() {
        return "CategoryNavigation(main=" + this.f67981a + ", more=" + this.f67982b + ")";
    }
}
