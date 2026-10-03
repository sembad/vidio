package g0;

import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Lg0/e0;", "La3/c1;", "Lg0/f0;", "foundation-layout"}, k = 1, mv = {2, 1, 0}, xi = 48)
/* loaded from: classes.dex */
final class e0 extends a3.c1<f0> {

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final c0 f36244d;

    /* renamed from: e, reason: collision with root package name */
    private final float f36245e;

    public e0(@NotNull c0 c0Var, float f11) {
        this.f36244d = c0Var;
        this.f36245e = f11;
    }

    @Override // a3.c1
    public final f0 a() {
        return new f0(this.f36244d, this.f36245e);
    }

    @Override // a3.c1
    public final void b(f0 f0Var) {
        f0 f0Var2 = f0Var;
        f0Var2.H2(this.f36244d);
        f0Var2.I2(this.f36245e);
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e0)) {
            return false;
        }
        e0 e0Var = (e0) obj;
        return this.f36244d == e0Var.f36244d && this.f36245e == e0Var.f36245e;
    }

    public final int hashCode() {
        return Float.floatToIntBits(this.f36245e) + (this.f36244d.hashCode() * 31);
    }
}
