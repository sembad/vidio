package g0;

import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Lg0/y1;", "La3/c1;", "Lg0/d2;", "foundation-layout"}, k = 1, mv = {2, 1, 0}, xi = 48)
/* loaded from: classes.dex */
final class y1 extends a3.c1<d2> {

    /* renamed from: d, reason: collision with root package name */
    private final float f36454d;

    /* renamed from: e, reason: collision with root package name */
    private final float f36455e;

    /* renamed from: i, reason: collision with root package name */
    private final boolean f36456i = true;

    public y1(float f11, float f12, z1 z1Var) {
        this.f36454d = f11;
        this.f36455e = f12;
    }

    @Override // a3.c1
    public final d2 a() {
        return new d2(this.f36454d, this.f36455e, this.f36456i);
    }

    @Override // a3.c1
    public final void b(d2 d2Var) {
        d2Var.I2(this.f36454d, this.f36455e, this.f36456i);
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        y1 y1Var = obj instanceof y1 ? (y1) obj : null;
        return y1Var != null && e4.h.f(this.f36454d, y1Var.f36454d) && e4.h.f(this.f36455e, y1Var.f36455e) && this.f36456i == y1Var.f36456i;
    }

    public final int hashCode() {
        return androidx.datastore.preferences.protobuf.u0.a(this.f36455e, Float.floatToIntBits(this.f36454d) * 31, 31) + (this.f36456i ? 1231 : 1237);
    }

    @NotNull
    public final String toString() {
        StringBuilder sb2 = new StringBuilder("OffsetModifierElement(x=");
        bi.c.c(this.f36454d, sb2, ", y=");
        bi.c.c(this.f36455e, sb2, ", rtlAware=");
        return c0.b1.a(sb2, this.f36456i, ')');
    }
}
