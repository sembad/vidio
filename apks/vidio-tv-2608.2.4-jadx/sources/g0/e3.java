package g0;

import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Lg0/e3;", "La3/c1;", "Lg0/g3;", "foundation-layout"}, k = 1, mv = {2, 1, 0}, xi = 48)
/* loaded from: classes.dex */
final class e3 extends a3.c1<g3> {

    @NotNull
    private final Function1<b3.v1, Unit> F;

    /* renamed from: d, reason: collision with root package name */
    private final float f36248d;

    /* renamed from: e, reason: collision with root package name */
    private final float f36249e;

    /* renamed from: i, reason: collision with root package name */
    private final float f36250i;

    /* renamed from: v, reason: collision with root package name */
    private final float f36251v;

    /* renamed from: w, reason: collision with root package name */
    private final boolean f36252w;

    public /* synthetic */ e3(float f11, float f12, float f13, float f14, Function1 function1, int i11) {
        this((i11 & 1) != 0 ? Float.NaN : f11, (i11 & 2) != 0 ? Float.NaN : f12, (i11 & 4) != 0 ? Float.NaN : f13, (i11 & 8) != 0 ? Float.NaN : f14, true, function1);
    }

    @Override // a3.c1
    public final g3 a() {
        return new g3(this.f36248d, this.f36249e, this.f36250i, this.f36251v, this.f36252w);
    }

    @Override // a3.c1
    public final void b(g3 g3Var) {
        g3 g3Var2 = g3Var;
        g3Var2.M2(this.f36248d);
        g3Var2.L2(this.f36249e);
        g3Var2.K2(this.f36250i);
        g3Var2.J2(this.f36251v);
        g3Var2.I2(this.f36252w);
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e3)) {
            return false;
        }
        e3 e3Var = (e3) obj;
        return e4.h.f(this.f36248d, e3Var.f36248d) && e4.h.f(this.f36249e, e3Var.f36249e) && e4.h.f(this.f36250i, e3Var.f36250i) && e4.h.f(this.f36251v, e3Var.f36251v) && this.f36252w == e3Var.f36252w;
    }

    public final int hashCode() {
        return androidx.datastore.preferences.protobuf.u0.a(this.f36251v, androidx.datastore.preferences.protobuf.u0.a(this.f36250i, androidx.datastore.preferences.protobuf.u0.a(this.f36249e, Float.floatToIntBits(this.f36248d) * 31, 31), 31), 31) + (this.f36252w ? 1231 : 1237);
    }

    public e3(float f11, float f12, float f13, float f14, boolean z11, Function1 function1) {
        this.f36248d = f11;
        this.f36249e = f12;
        this.f36250i = f13;
        this.f36251v = f14;
        this.f36252w = z11;
        this.F = function1;
    }
}
