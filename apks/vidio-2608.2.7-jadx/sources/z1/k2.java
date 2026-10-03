package z1;

import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Lz1/k2;", "Ly4/c1;", "Lz1/r2;", "foundation-layout"}, k = 1, mv = {2, 1, 0}, xi = 48)
/* loaded from: classes.dex */
final class k2 extends y4.c1<r2> {

    /* renamed from: c, reason: collision with root package name */
    private float f81674c;

    /* renamed from: d, reason: collision with root package name */
    private float f81675d;

    /* renamed from: e, reason: collision with root package name */
    private float f81676e;

    /* renamed from: i, reason: collision with root package name */
    private float f81677i;

    /* renamed from: v, reason: collision with root package name */
    private boolean f81678v = true;

    /* renamed from: w, reason: collision with root package name */
    @NotNull
    private final Function1<z4.y1, Unit> f81679w;

    public k2(float f11, float f12, float f13, float f14, Function1 function1) {
        this.f81674c = f11;
        this.f81675d = f12;
        this.f81676e = f13;
        this.f81677i = f14;
        boolean z11 = true;
        this.f81679w = function1;
        boolean z12 = (f11 >= 0.0f || Float.isNaN(f11)) & (f12 >= 0.0f || Float.isNaN(f12)) & (f13 >= 0.0f || Float.isNaN(f13));
        if (f14 < 0.0f && !Float.isNaN(f14)) {
            z11 = false;
        }
        if (!z12 || !z11) {
            a2.a.a("Padding must be non-negative");
        }
    }

    @Override // y4.c1
    public final r2 a() {
        return new r2(this.f81674c, this.f81675d, this.f81676e, this.f81677i, this.f81678v);
    }

    @Override // y4.c1
    public final void b(r2 r2Var) {
        r2 r2Var2 = r2Var;
        r2Var2.N2(this.f81674c);
        r2Var2.O2(this.f81675d);
        r2Var2.L2(this.f81676e);
        r2Var2.K2(this.f81677i);
        r2Var2.M2(this.f81678v);
    }

    public final boolean equals(@Nullable Object obj) {
        k2 k2Var = obj instanceof k2 ? (k2) obj : null;
        return k2Var != null && c6.i.c(this.f81674c, k2Var.f81674c) && c6.i.c(this.f81675d, k2Var.f81675d) && c6.i.c(this.f81676e, k2Var.f81676e) && c6.i.c(this.f81677i, k2Var.f81677i) && this.f81678v == k2Var.f81678v;
    }

    public final int hashCode() {
        return o1.w2.a(this.f81678v) + com.google.ads.interactivemedia.v3.internal.j.a(this.f81677i, com.google.ads.interactivemedia.v3.internal.j.a(this.f81676e, com.google.ads.interactivemedia.v3.internal.j.a(this.f81675d, Float.floatToIntBits(this.f81674c) * 31, 31), 31), 31);
    }
}
