package r1;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public final class e0 {

    /* renamed from: a, reason: collision with root package name */
    private final float f64033a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final f4.u2 f64034b;

    public e0(float f11, f4.u2 u2Var) {
        this.f64033a = f11;
        this.f64034b = u2Var;
    }

    @NotNull
    public final f4.b1 a() {
        return this.f64034b;
    }

    public final float b() {
        return this.f64033a;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e0)) {
            return false;
        }
        e0 e0Var = (e0) obj;
        return c6.i.c(this.f64033a, e0Var.f64033a) && this.f64034b.equals(e0Var.f64034b);
    }

    public final int hashCode() {
        return this.f64034b.hashCode() + (Float.floatToIntBits(this.f64033a) * 31);
    }

    @NotNull
    public final String toString() {
        StringBuilder sb2 = new StringBuilder("BorderStroke(width=");
        com.google.android.gms.internal.icing.c.b(this.f64033a, sb2, ", brush=");
        sb2.append(this.f64034b);
        sb2.append(')');
        return sb2.toString();
    }
}
