package z1;

import kotlin.Metadata;
import org.jetbrains.annotations.Nullable;

@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0001\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Lz1/y1;", "Ly4/c1;", "Lz1/z1;", "foundation-layout"}, k = 1, mv = {2, 1, 0}, xi = 48)
/* loaded from: classes.dex */
public final class y1 extends y4.c1<z1> {

    /* renamed from: c, reason: collision with root package name */
    private final float f81820c;

    /* renamed from: d, reason: collision with root package name */
    private final boolean f81821d;

    public y1(float f11, boolean z11) {
        this.f81820c = f11;
        this.f81821d = z11;
    }

    @Override // y4.c1
    public final z1 a() {
        return new z1(this.f81820c, this.f81821d);
    }

    @Override // y4.c1
    public final void b(z1 z1Var) {
        z1 z1Var2 = z1Var;
        z1Var2.K2(this.f81820c);
        z1Var2.J2(this.f81821d);
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        y1 y1Var = obj instanceof y1 ? (y1) obj : null;
        return y1Var != null && this.f81820c == y1Var.f81820c && this.f81821d == y1Var.f81821d;
    }

    public final int hashCode() {
        return o1.w2.a(this.f81821d) + (Float.floatToIntBits(this.f81820c) * 31);
    }
}
