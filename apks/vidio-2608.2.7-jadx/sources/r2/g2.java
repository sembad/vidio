package r2;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes3.dex */
public final class g2 {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final m4 f64434a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final m4 f64435b;

    public g2(@NotNull m4 m4Var, @NotNull m4 m4Var2) {
        this.f64434a = m4Var;
        this.f64435b = m4Var2;
    }

    public static g2 a(g2 g2Var, m4 m4Var) {
        m4 m4Var2 = g2Var.f64434a;
        g2Var.getClass();
        return new g2(m4Var2, m4Var);
    }

    @NotNull
    public final m4 b() {
        return this.f64435b;
    }

    @NotNull
    public final m4 c() {
        return this.f64434a;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof g2)) {
            return false;
        }
        g2 g2Var = (g2) obj;
        return this.f64434a == g2Var.f64434a && this.f64435b == g2Var.f64435b;
    }

    public final int hashCode() {
        return this.f64435b.hashCode() + (this.f64434a.hashCode() * 31);
    }

    @NotNull
    public final String toString() {
        return "SelectionWedgeAffinity(startAffinity=" + this.f64434a + ", endAffinity=" + this.f64435b + ')';
    }
}
