package o30;

import j20.y0;
import java.util.ArrayList;
import java.util.List;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes6.dex */
public final class c0 {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final ArrayList f57103a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final y0 f57104b;

    public c0(@NotNull ArrayList arrayList, @NotNull y0 y0Var) {
        this.f57103a = arrayList;
        this.f57104b = y0Var;
    }

    @NotNull
    public final List<n> a() {
        return this.f57103a;
    }

    @NotNull
    public final y0 b() {
        return this.f57104b;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c0)) {
            return false;
        }
        c0 c0Var = (c0) obj;
        return this.f57103a.equals(c0Var.f57103a) && this.f57104b.equals(c0Var.f57104b);
    }

    public final int hashCode() {
        return this.f57104b.hashCode() + (this.f57103a.hashCode() * 31);
    }

    @NotNull
    public final String toString() {
        return "UserGroupChat(groups=" + this.f57103a + ", links=" + this.f57104b + ")";
    }
}
