package z1;

import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Lz1/i0;", "Ly4/c1;", "Lz1/k0;", "foundation-layout"}, k = 1, mv = {2, 1, 0}, xi = 48)
/* loaded from: classes.dex */
final class i0 extends y4.c1<k0> {

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final g0 f81654c;

    /* renamed from: d, reason: collision with root package name */
    private final float f81655d;

    public i0(@NotNull g0 g0Var, float f11) {
        this.f81654c = g0Var;
        this.f81655d = f11;
    }

    @Override // y4.c1
    public final k0 a() {
        return new k0(this.f81654c, this.f81655d);
    }

    @Override // y4.c1
    public final void b(k0 k0Var) {
        k0 k0Var2 = k0Var;
        k0Var2.J2(this.f81654c);
        k0Var2.K2(this.f81655d);
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof i0)) {
            return false;
        }
        i0 i0Var = (i0) obj;
        return this.f81654c == i0Var.f81654c && this.f81655d == i0Var.f81655d;
    }

    public final int hashCode() {
        return Float.floatToIntBits(this.f81655d) + (this.f81654c.hashCode() * 31);
    }
}
