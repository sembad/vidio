package v;

import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Lv/d1;", "La3/c1;", "Lv/v1;", "animation"}, k = 1, mv = {2, 1, 0}, xi = 48)
/* loaded from: classes.dex */
final class d1 extends a3.c1<v1> {

    @NotNull
    private y1 F;

    @NotNull
    private Function0<Boolean> G;

    @NotNull
    private d2 H;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final w.b2<c1> f62391d;

    /* renamed from: e, reason: collision with root package name */
    @Nullable
    private w.b2<c1>.a<e4.r, w.s> f62392e;

    /* renamed from: i, reason: collision with root package name */
    @Nullable
    private w.b2<c1>.a<e4.n, w.s> f62393i;

    /* renamed from: v, reason: collision with root package name */
    @Nullable
    private w.b2<c1>.a<e4.n, w.s> f62394v;

    /* renamed from: w, reason: collision with root package name */
    @NotNull
    private w1 f62395w;

    public d1(@NotNull w.b2<c1> b2Var, @Nullable w.b2<c1>.a<e4.r, w.s> aVar, @Nullable w.b2<c1>.a<e4.n, w.s> aVar2, @Nullable w.b2<c1>.a<e4.n, w.s> aVar3, @NotNull w1 w1Var, @NotNull y1 y1Var, @NotNull Function0<Boolean> function0, @NotNull d2 d2Var) {
        this.f62391d = b2Var;
        this.f62392e = aVar;
        this.f62393i = aVar2;
        this.f62394v = aVar3;
        this.f62395w = w1Var;
        this.F = y1Var;
        this.G = function0;
        this.H = d2Var;
    }

    @Override // a3.c1
    public final v1 a() {
        return new v1(this.f62391d, this.f62392e, this.f62393i, this.f62394v, this.f62395w, this.F, this.G, this.H);
    }

    @Override // a3.c1
    public final void b(v1 v1Var) {
        v1 v1Var2 = v1Var;
        v1Var2.R2(this.f62391d);
        v1Var2.P2(this.f62392e);
        v1Var2.O2(this.f62393i);
        v1Var2.Q2(this.f62394v);
        v1Var2.L2(this.f62395w);
        v1Var2.M2(this.F);
        v1Var2.K2(this.G);
        v1Var2.N2(this.H);
    }

    public final boolean equals(@Nullable Object obj) {
        if (!(obj instanceof d1)) {
            return false;
        }
        d1 d1Var = (d1) obj;
        return Intrinsics.a(d1Var.f62391d, this.f62391d) && Intrinsics.a(d1Var.f62392e, this.f62392e) && Intrinsics.a(d1Var.f62393i, this.f62393i) && Intrinsics.a(d1Var.f62394v, this.f62394v) && Intrinsics.a(d1Var.f62395w, this.f62395w) && Intrinsics.a(d1Var.F, this.F) && d1Var.G == this.G && Intrinsics.a(d1Var.H, this.H);
    }

    public final int hashCode() {
        int hashCode = this.f62391d.hashCode() * 31;
        w.b2<c1>.a<e4.r, w.s> aVar = this.f62392e;
        int hashCode2 = (hashCode + (aVar != null ? aVar.hashCode() : 0)) * 31;
        w.b2<c1>.a<e4.n, w.s> aVar2 = this.f62393i;
        int hashCode3 = (hashCode2 + (aVar2 != null ? aVar2.hashCode() : 0)) * 31;
        w.b2<c1>.a<e4.n, w.s> aVar3 = this.f62394v;
        return this.H.hashCode() + ((this.G.hashCode() + ((this.F.hashCode() + ((this.f62395w.hashCode() + ((hashCode3 + (aVar3 != null ? aVar3.hashCode() : 0)) * 31)) * 31)) * 31)) * 31);
    }
}
