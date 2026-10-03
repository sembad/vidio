package ex;

import java.util.ArrayList;
import java.util.List;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes5.dex */
public final class i5 {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final ArrayList f34000a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final j5 f34001b;

    public i5(@NotNull ArrayList arrayList, @NotNull j5 j5Var) {
        this.f34000a = arrayList;
        this.f34001b = j5Var;
    }

    @NotNull
    public final j5 a() {
        return this.f34001b;
    }

    @NotNull
    public final List<a> b() {
        return this.f34000a;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof i5)) {
            return false;
        }
        i5 i5Var = (i5) obj;
        return this.f34000a.equals(i5Var.f34000a) && this.f34001b.equals(i5Var.f34001b);
    }

    public final int hashCode() {
        return this.f34001b.hashCode() + (this.f34000a.hashCode() * 31);
    }

    @NotNull
    public final String toString() {
        return "Profiles(profiles=" + this.f34000a + ", meta=" + this.f34001b + ")";
    }
}
