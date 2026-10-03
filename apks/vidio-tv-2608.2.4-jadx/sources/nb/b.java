package nb;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public final class b {

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private static final b f48988d;

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final y.a0 f48989a;

    /* renamed from: b, reason: collision with root package name */
    private final float f48990b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final h2.y1 f48991c;

    static {
        long j11;
        float f11 = 0;
        j11 = h2.r0.f37717g;
        f48988d = new b(y.b0.a(j11, f11), f11, h2.t1.a());
    }

    public b(y.a0 a0Var, float f11, h2.y1 y1Var) {
        this.f48989a = a0Var;
        this.f48990b = f11;
        this.f48991c = y1Var;
    }

    @NotNull
    public final y.a0 b() {
        return this.f48989a;
    }

    public final float c() {
        return this.f48990b;
    }

    @NotNull
    public final h2.y1 d() {
        return this.f48991c;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || b.class != obj.getClass()) {
            return false;
        }
        b bVar = (b) obj;
        return this.f48989a.equals(bVar.f48989a) && e4.h.f(this.f48990b, bVar.f48990b) && Intrinsics.a(this.f48991c, bVar.f48991c);
    }

    public final int hashCode() {
        return this.f48991c.hashCode() + androidx.datastore.preferences.protobuf.u0.a(this.f48990b, this.f48989a.hashCode() * 31, 31);
    }

    @NotNull
    public final String toString() {
        StringBuilder sb2 = new StringBuilder("Border(border=");
        sb2.append(this.f48989a);
        sb2.append(", inset=");
        bi.c.c(this.f48990b, sb2, ", shape=");
        sb2.append(this.f48991c);
        sb2.append(')');
        return sb2.toString();
    }
}
