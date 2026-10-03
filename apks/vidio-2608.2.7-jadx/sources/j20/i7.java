package j20;

import java.util.ArrayList;
import java.util.List;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes6.dex */
public final class i7 {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final ArrayList f47269a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final j7 f47270b;

    public i7(@NotNull ArrayList arrayList, @NotNull j7 j7Var) {
        this.f47269a = arrayList;
        this.f47270b = j7Var;
    }

    @NotNull
    public final j7 a() {
        return this.f47270b;
    }

    @NotNull
    public final List<b> b() {
        return this.f47269a;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof i7)) {
            return false;
        }
        i7 i7Var = (i7) obj;
        return this.f47269a.equals(i7Var.f47269a) && this.f47270b.equals(i7Var.f47270b);
    }

    public final int hashCode() {
        return this.f47270b.hashCode() + (this.f47269a.hashCode() * 31);
    }

    @NotNull
    public final String toString() {
        return "Profiles(profiles=" + this.f47269a + ", meta=" + this.f47270b + ")";
    }
}
