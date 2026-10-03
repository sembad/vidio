package g0;

import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Lg0/i2;", "La3/c1;", "Lg0/p2;", "foundation-layout"}, k = 1, mv = {2, 1, 0}, xi = 48)
/* loaded from: classes.dex */
final class i2 extends a3.c1<p2> {

    @NotNull
    private final Function1<b3.v1, Unit> F;

    /* renamed from: d, reason: collision with root package name */
    private float f36277d;

    /* renamed from: e, reason: collision with root package name */
    private float f36278e;

    /* renamed from: i, reason: collision with root package name */
    private float f36279i;

    /* renamed from: v, reason: collision with root package name */
    private float f36280v;

    /* renamed from: w, reason: collision with root package name */
    private boolean f36281w = true;

    public i2(float f11, float f12, float f13, float f14, Function1 function1) {
        this.f36277d = f11;
        this.f36278e = f12;
        this.f36279i = f13;
        this.f36280v = f14;
        boolean z11 = true;
        this.F = function1;
        boolean z12 = (f11 >= 0.0f || Float.isNaN(f11)) & (f12 >= 0.0f || Float.isNaN(f12)) & (f13 >= 0.0f || Float.isNaN(f13));
        if (f14 < 0.0f && !Float.isNaN(f14)) {
            z11 = false;
        }
        if (!z12 || !z11) {
            h0.a.a("Padding must be non-negative");
        }
    }

    @Override // a3.c1
    public final p2 a() {
        return new p2(this.f36277d, this.f36278e, this.f36279i, this.f36280v, this.f36281w);
    }

    @Override // a3.c1
    public final void b(p2 p2Var) {
        p2 p2Var2 = p2Var;
        p2Var2.L2(this.f36277d);
        p2Var2.M2(this.f36278e);
        p2Var2.J2(this.f36279i);
        p2Var2.I2(this.f36280v);
        p2Var2.K2(this.f36281w);
    }

    public final boolean equals(@Nullable Object obj) {
        i2 i2Var = obj instanceof i2 ? (i2) obj : null;
        return i2Var != null && e4.h.f(this.f36277d, i2Var.f36277d) && e4.h.f(this.f36278e, i2Var.f36278e) && e4.h.f(this.f36279i, i2Var.f36279i) && e4.h.f(this.f36280v, i2Var.f36280v) && this.f36281w == i2Var.f36281w;
    }

    public final int hashCode() {
        return androidx.datastore.preferences.protobuf.u0.a(this.f36280v, androidx.datastore.preferences.protobuf.u0.a(this.f36279i, androidx.datastore.preferences.protobuf.u0.a(this.f36278e, Float.floatToIntBits(this.f36277d) * 31, 31), 31), 31) + (this.f36281w ? 1231 : 1237);
    }
}
