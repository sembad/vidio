package r1;

import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0082\b\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Lr1/r2;", "Ly4/c1;", "Lr1/u2;", "foundation"}, k = 1, mv = {2, 1, 0}, xi = 48)
/* loaded from: classes3.dex */
final /* data */ class r2 extends y4.c1<u2> {

    /* renamed from: c, reason: collision with root package name */
    private final int f64150c = 3;

    /* renamed from: d, reason: collision with root package name */
    private final int f64151d = 1200;

    /* renamed from: e, reason: collision with root package name */
    private final int f64152e;

    /* renamed from: i, reason: collision with root package name */
    @NotNull
    private final l9.k0 f64153i;

    /* renamed from: v, reason: collision with root package name */
    private final float f64154v;

    public r2(int i11, l9.k0 k0Var, float f11) {
        this.f64152e = i11;
        this.f64153i = k0Var;
        this.f64154v = f11;
    }

    @Override // y4.c1
    public final u2 a() {
        return new u2(this.f64150c, this.f64151d, this.f64152e, this.f64153i, this.f64154v);
    }

    @Override // y4.c1
    public final void b(u2 u2Var) {
        u2Var.W2(this.f64150c, this.f64151d, this.f64152e, this.f64153i, this.f64154v);
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof r2)) {
            return false;
        }
        r2 r2Var = (r2) obj;
        return this.f64150c == r2Var.f64150c && this.f64151d == r2Var.f64151d && this.f64152e == r2Var.f64152e && Intrinsics.a(this.f64153i, r2Var.f64153i) && c6.i.c(this.f64154v, r2Var.f64154v);
    }

    public final int hashCode() {
        return Float.floatToIntBits(this.f64154v) + ((hashCode() + (((((this.f64150c * 961) + this.f64151d) * 31) + this.f64152e) * 31)) * 31);
    }

    @NotNull
    public final String toString() {
        return "MarqueeModifierElement(iterations=" + this.f64150c + ", animationMode=Immediately, delayMillis=" + this.f64151d + ", initialDelayMillis=" + this.f64152e + ", spacing=" + this.f64153i + ", velocity=" + ((Object) c6.i.d(this.f64154v)) + ')';
    }
}
