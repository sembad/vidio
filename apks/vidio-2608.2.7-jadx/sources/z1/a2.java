package z1;

import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Lz1/a2;", "Ly4/c1;", "Lz1/f2;", "foundation-layout"}, k = 1, mv = {2, 1, 0}, xi = 48)
/* loaded from: classes.dex */
final class a2 extends y4.c1<f2> {

    /* renamed from: c, reason: collision with root package name */
    private final float f81567c;

    /* renamed from: d, reason: collision with root package name */
    private final float f81568d;

    /* renamed from: e, reason: collision with root package name */
    private final boolean f81569e = true;

    public a2(float f11, float f12, c2 c2Var) {
        this.f81567c = f11;
        this.f81568d = f12;
    }

    @Override // y4.c1
    public final f2 a() {
        return new f2(this.f81567c, this.f81568d, this.f81569e);
    }

    @Override // y4.c1
    public final void b(f2 f2Var) {
        f2Var.K2(this.f81567c, this.f81568d, this.f81569e);
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        a2 a2Var = obj instanceof a2 ? (a2) obj : null;
        return a2Var != null && c6.i.c(this.f81567c, a2Var.f81567c) && c6.i.c(this.f81568d, a2Var.f81568d) && this.f81569e == a2Var.f81569e;
    }

    public final int hashCode() {
        return o1.w2.a(this.f81569e) + com.google.ads.interactivemedia.v3.internal.j.a(this.f81568d, Float.floatToIntBits(this.f81567c) * 31, 31);
    }

    @NotNull
    public final String toString() {
        StringBuilder sb2 = new StringBuilder("OffsetModifierElement(x=");
        com.google.android.gms.internal.icing.c.b(this.f81567c, sb2, ", y=");
        com.google.android.gms.internal.icing.c.b(this.f81568d, sb2, ", rtlAware=");
        return k9.a.b(sb2, this.f81569e, ')');
    }
}
