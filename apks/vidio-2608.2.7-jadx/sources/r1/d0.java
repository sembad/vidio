package r1;

import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0081\b\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Lr1/d0;", "Ly4/c1;", "Lr1/c0;", "foundation"}, k = 1, mv = {2, 1, 0}, xi = 48)
/* loaded from: classes.dex */
public final /* data */ class d0 extends y4.c1<c0> {

    /* renamed from: c, reason: collision with root package name */
    private final float f64021c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final f4.b1 f64022d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final f4.r2 f64023e;

    public d0(float f11, f4.b1 b1Var, f4.r2 r2Var) {
        this.f64021c = f11;
        this.f64022d = b1Var;
        this.f64023e = r2Var;
    }

    @Override // y4.c1
    public final c0 a() {
        return new c0(this.f64021c, this.f64022d, this.f64023e);
    }

    @Override // y4.c1
    public final void b(c0 c0Var) {
        c0 c0Var2 = c0Var;
        c0Var2.Q2(this.f64021c);
        c0Var2.P2(this.f64022d);
        c0Var2.I0(this.f64023e);
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d0)) {
            return false;
        }
        d0 d0Var = (d0) obj;
        return c6.i.c(this.f64021c, d0Var.f64021c) && Intrinsics.a(this.f64022d, d0Var.f64022d) && Intrinsics.a(this.f64023e, d0Var.f64023e);
    }

    public final int hashCode() {
        return this.f64023e.hashCode() + ((this.f64022d.hashCode() + (Float.floatToIntBits(this.f64021c) * 31)) * 31);
    }

    @NotNull
    public final String toString() {
        StringBuilder sb2 = new StringBuilder("BorderModifierNodeElement(width=");
        com.google.android.gms.internal.icing.c.b(this.f64021c, sb2, ", brush=");
        sb2.append(this.f64022d);
        sb2.append(", shape=");
        sb2.append(this.f64023e);
        sb2.append(')');
        return sb2.toString();
    }
}
