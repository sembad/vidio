package a00;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes5.dex */
public final class d {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final List<e> f58a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final List<e> f59b;

    public d(@NotNull List<e> list, @NotNull List<e> list2) {
        list.getClass();
        list2.getClass();
        this.f58a = list;
        this.f59b = list2;
    }

    @NotNull
    public final List<e> a() {
        return this.f58a;
    }

    @NotNull
    public final List<e> b() {
        return this.f59b;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d)) {
            return false;
        }
        d dVar = (d) obj;
        return Intrinsics.a(this.f58a, dVar.f58a) && Intrinsics.a(this.f59b, dVar.f59b);
    }

    public final int hashCode() {
        return this.f59b.hashCode() + (this.f58a.hashCode() * 31);
    }

    @NotNull
    public final String toString() {
        return "CategoryNavigation(main=" + this.f58a + ", more=" + this.f59b + ")";
    }
}
