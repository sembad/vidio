package y;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@h60.e
/* loaded from: classes.dex */
public final class x2 {

    /* renamed from: a, reason: collision with root package name */
    private final long f68772a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final g0.s2 f68773b;

    public x2() {
        long c11 = h2.t0.c(4284900966L);
        g0.s2 a11 = g0.n2.a(0.0f, 0.0f, 3);
        this.f68772a = c11;
        this.f68773b = a11;
    }

    @NotNull
    public final g0.q2 a() {
        return this.f68773b;
    }

    public final long b() {
        return this.f68772a;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!x2.class.equals(obj != null ? obj.getClass() : null)) {
            return false;
        }
        obj.getClass();
        x2 x2Var = (x2) obj;
        return h2.r0.k(this.f68772a, x2Var.f68772a) && Intrinsics.a(this.f68773b, x2Var.f68773b);
    }

    public final int hashCode() {
        int i11 = h2.r0.f37719i;
        return this.f68773b.hashCode() + (h60.a0.d(this.f68772a) * 31);
    }

    @NotNull
    public final String toString() {
        StringBuilder sb2 = new StringBuilder("OverscrollConfiguration(glowColor=");
        d8.u.b(this.f68772a, ", drawPadding=", sb2);
        sb2.append(this.f68773b);
        sb2.append(')');
        return sb2.toString();
    }
}
