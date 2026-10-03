package z1;

import kotlin.Metadata;
import org.jetbrains.annotations.Nullable;

@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Lz1/s3;", "Ly4/c1;", "Lz1/t3;", "foundation-layout"}, k = 1, mv = {2, 1, 0}, xi = 48)
/* loaded from: classes.dex */
final class s3 extends y4.c1<t3> {

    /* renamed from: c, reason: collision with root package name */
    private final float f81775c;

    /* renamed from: d, reason: collision with root package name */
    private final float f81776d;

    public s3(float f11, float f12) {
        this.f81775c = f11;
        this.f81776d = f12;
    }

    @Override // y4.c1
    public final t3 a() {
        return new t3(this.f81775c, this.f81776d);
    }

    @Override // y4.c1
    public final void b(t3 t3Var) {
        t3 t3Var2 = t3Var;
        t3Var2.K2(this.f81775c);
        t3Var2.J2(this.f81776d);
    }

    public final boolean equals(@Nullable Object obj) {
        if (!(obj instanceof s3)) {
            return false;
        }
        s3 s3Var = (s3) obj;
        return c6.i.c(this.f81775c, s3Var.f81775c) && c6.i.c(this.f81776d, s3Var.f81776d);
    }

    public final int hashCode() {
        return Float.floatToIntBits(this.f81776d) + (Float.floatToIntBits(this.f81775c) * 31);
    }
}
