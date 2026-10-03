package v00;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes6.dex */
public final class o0 {

    /* renamed from: a, reason: collision with root package name */
    @Nullable
    private final String f71126a;

    /* renamed from: b, reason: collision with root package name */
    @Nullable
    private final p0 f71127b;

    public o0(@Nullable String str, @Nullable p0 p0Var) {
        this.f71126a = str;
        this.f71127b = p0Var;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof o0)) {
            return false;
        }
        o0 o0Var = (o0) obj;
        return this.f71126a.equals(o0Var.f71126a) && this.f71127b.equals(o0Var.f71127b);
    }

    public final int hashCode() {
        return this.f71127b.hashCode() + (this.f71126a.hashCode() * 31);
    }

    @NotNull
    public final String toString() {
        return "LinkHref(href=" + this.f71126a + ", meta=" + this.f71127b + ")";
    }
}
