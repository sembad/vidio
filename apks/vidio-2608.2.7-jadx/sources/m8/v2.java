package m8;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes3.dex */
public final class v2 {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final n1 f54575a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final n1 f54576b;

    public v2(@NotNull n1 n1Var, @NotNull n1 n1Var2) {
        this.f54575a = n1Var;
        this.f54576b = n1Var2;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof v2)) {
            return false;
        }
        v2 v2Var = (v2) obj;
        return this.f54575a == v2Var.f54575a && this.f54576b == v2Var.f54576b;
    }

    public final int hashCode() {
        return this.f54576b.hashCode() + (this.f54575a.hashCode() * 31);
    }

    @NotNull
    public final String toString() {
        return "SizeSelector(width=" + this.f54575a + ", height=" + this.f54576b + ')';
    }
}
