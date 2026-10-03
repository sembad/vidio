package y;

import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Ly/m;", "La3/c1;", "Ly/p;", "foundation"}, k = 1, mv = {2, 1, 0}, xi = 48)
/* loaded from: classes.dex */
final class m extends a3.c1<p> {

    /* renamed from: d, reason: collision with root package name */
    private final long f68613d;

    /* renamed from: e, reason: collision with root package name */
    @Nullable
    private final h2.j0 f68614e;

    /* renamed from: i, reason: collision with root package name */
    private final float f68615i;

    /* renamed from: v, reason: collision with root package name */
    @NotNull
    private final h2.y1 f68616v;

    /* renamed from: w, reason: collision with root package name */
    @NotNull
    private final Function1<b3.v1, Unit> f68617w;

    public m(long j11, h2.j0 j0Var, h2.y1 y1Var, Function1 function1, int i11) {
        j11 = (i11 & 1) != 0 ? h2.r0.f37718h : j11;
        j0Var = (i11 & 2) != 0 ? null : j0Var;
        this.f68613d = j11;
        this.f68614e = j0Var;
        this.f68615i = 1.0f;
        this.f68616v = y1Var;
        this.f68617w = function1;
    }

    @Override // a3.c1
    public final p a() {
        return new p(this.f68613d, this.f68614e, this.f68615i, this.f68616v);
    }

    @Override // a3.c1
    public final void b(p pVar) {
        p pVar2 = pVar;
        pVar2.K2(this.f68613d);
        pVar2.J2(this.f68614e);
        pVar2.H(this.f68615i);
        h2.y1 I2 = pVar2.I2();
        h2.y1 y1Var = this.f68616v;
        if (!Intrinsics.a(I2, y1Var)) {
            pVar2.v0(y1Var);
            a3.k.f(pVar2).M0();
        }
        a3.t.a(pVar2);
    }

    public final boolean equals(@Nullable Object obj) {
        m mVar = obj instanceof m ? (m) obj : null;
        return mVar != null && h2.r0.k(this.f68613d, mVar.f68613d) && Intrinsics.a(this.f68614e, mVar.f68614e) && this.f68615i == mVar.f68615i && Intrinsics.a(this.f68616v, mVar.f68616v);
    }

    public final int hashCode() {
        int i11 = h2.r0.f37719i;
        int d11 = h60.a0.d(this.f68613d) * 31;
        h2.j0 j0Var = this.f68614e;
        return this.f68616v.hashCode() + androidx.datastore.preferences.protobuf.u0.a(this.f68615i, (d11 + (j0Var != null ? j0Var.hashCode() : 0)) * 31, 31);
    }
}
