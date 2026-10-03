package y0;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public final class a2 {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final s3 f68788a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final s3 f68789b;

    public a2(@NotNull s3 s3Var, @NotNull s3 s3Var2) {
        this.f68788a = s3Var;
        this.f68789b = s3Var2;
    }

    public static a2 a(a2 a2Var, s3 s3Var) {
        s3 s3Var2 = a2Var.f68788a;
        a2Var.getClass();
        return new a2(s3Var2, s3Var);
    }

    @NotNull
    public final s3 b() {
        return this.f68789b;
    }

    @NotNull
    public final s3 c() {
        return this.f68788a;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a2)) {
            return false;
        }
        a2 a2Var = (a2) obj;
        return this.f68788a == a2Var.f68788a && this.f68789b == a2Var.f68789b;
    }

    public final int hashCode() {
        return this.f68789b.hashCode() + (this.f68788a.hashCode() * 31);
    }

    @NotNull
    public final String toString() {
        return "SelectionWedgeAffinity(startAffinity=" + this.f68788a + ", endAffinity=" + this.f68789b + ')';
    }
}
