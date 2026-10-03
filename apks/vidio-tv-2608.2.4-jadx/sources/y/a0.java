package y;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public final class a0 {

    /* renamed from: a, reason: collision with root package name */
    private final float f68460a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final h2.b2 f68461b;

    public a0(float f11, h2.b2 b2Var) {
        this.f68460a = f11;
        this.f68461b = b2Var;
    }

    @NotNull
    public final h2.j0 a() {
        return this.f68461b;
    }

    public final float b() {
        return this.f68460a;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a0)) {
            return false;
        }
        a0 a0Var = (a0) obj;
        return e4.h.f(this.f68460a, a0Var.f68460a) && this.f68461b.equals(a0Var.f68461b);
    }

    public final int hashCode() {
        return this.f68461b.hashCode() + (Float.floatToIntBits(this.f68460a) * 31);
    }

    @NotNull
    public final String toString() {
        StringBuilder sb2 = new StringBuilder("BorderStroke(width=");
        bi.c.c(this.f68460a, sb2, ", brush=");
        sb2.append(this.f68461b);
        sb2.append(')');
        return sb2.toString();
    }
}
