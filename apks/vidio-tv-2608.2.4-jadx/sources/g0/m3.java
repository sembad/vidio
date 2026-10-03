package g0;

import kotlin.Metadata;
import org.jetbrains.annotations.Nullable;

@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Lg0/m3;", "La3/c1;", "Lg0/n3;", "foundation-layout"}, k = 1, mv = {2, 1, 0}, xi = 48)
/* loaded from: classes.dex */
final class m3 extends a3.c1<n3> {

    /* renamed from: d, reason: collision with root package name */
    private final float f36335d;

    /* renamed from: e, reason: collision with root package name */
    private final float f36336e;

    public m3(float f11, float f12) {
        this.f36335d = f11;
        this.f36336e = f12;
    }

    @Override // a3.c1
    public final n3 a() {
        return new n3(this.f36335d, this.f36336e);
    }

    @Override // a3.c1
    public final void b(n3 n3Var) {
        n3 n3Var2 = n3Var;
        n3Var2.I2(this.f36335d);
        n3Var2.H2(this.f36336e);
    }

    public final boolean equals(@Nullable Object obj) {
        if (!(obj instanceof m3)) {
            return false;
        }
        m3 m3Var = (m3) obj;
        return e4.h.f(this.f36335d, m3Var.f36335d) && e4.h.f(this.f36336e, m3Var.f36336e);
    }

    public final int hashCode() {
        return Float.floatToIntBits(this.f36336e) + (Float.floatToIntBits(this.f36335d) * 31);
    }
}
