package nb;

import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Lnb/p0;", "La3/c1;", "Lnb/r0;", "tv-material_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
/* loaded from: classes.dex */
final class p0 extends a3.c1<r0> {

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final h2.y1 f49192d;

    /* renamed from: e, reason: collision with root package name */
    private final float f49193e;

    /* renamed from: i, reason: collision with root package name */
    private final long f49194i;

    /* renamed from: v, reason: collision with root package name */
    @NotNull
    private final Function1<b3.v1, Unit> f49195v;

    public p0(h2.y1 y1Var, float f11, long j11, Function1 function1) {
        this.f49192d = y1Var;
        this.f49193e = f11;
        this.f49194i = j11;
        this.f49195v = function1;
    }

    @Override // a3.c1
    public final r0 a() {
        return new r0(this.f49192d, this.f49193e, this.f49194i);
    }

    @Override // a3.c1
    public final void b(r0 r0Var) {
        r0Var.H2(this.f49192d, this.f49193e, this.f49194i);
    }

    public final boolean equals(@Nullable Object obj) {
        p0 p0Var = obj instanceof p0 ? (p0) obj : null;
        return p0Var != null && Intrinsics.a(this.f49192d, p0Var.f49192d) && this.f49193e == p0Var.f49193e && h2.r0.k(this.f49194i, p0Var.f49194i);
    }

    public final int hashCode() {
        int a11 = androidx.datastore.preferences.protobuf.u0.a(this.f49193e, this.f49192d.hashCode() * 31, 31);
        int i11 = h2.r0.f37719i;
        return h60.a0.d(this.f49194i) + a11;
    }
}
