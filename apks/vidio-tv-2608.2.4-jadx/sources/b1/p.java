package b1;

import a3.c1;
import b1.v;
import h2.u0;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import l3.c;
import l3.o2;
import l3.u2;
import o0.m3;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p3.q;

@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0001\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Lb1/p;", "La3/c1;", "Lb1/v;", "foundation"}, k = 1, mv = {2, 1, 0}, xi = 48)
/* loaded from: classes.dex */
public final class p extends c1<v> {
    private final boolean F;
    private final int G;
    private final int H;

    @Nullable
    private final List<c.C0706c<l3.z>> I;

    @Nullable
    private final Function1<List<g2.e>, Unit> J;

    @Nullable
    private final u0 K;

    @Nullable
    private final Function1<v.a, Unit> L;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final l3.c f13483d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final u2 f13484e;

    /* renamed from: i, reason: collision with root package name */
    @NotNull
    private final q.a f13485i;

    /* renamed from: v, reason: collision with root package name */
    @Nullable
    private final Function1<o2, Unit> f13486v;

    /* renamed from: w, reason: collision with root package name */
    private final int f13487w;

    public p(l3.c cVar, u2 u2Var, q.a aVar, Function1 function1, int i11, boolean z11, int i12, int i13, List list, Function1 function12, u0 u0Var, m3 m3Var, Function1 function13) {
        this.f13483d = cVar;
        this.f13484e = u2Var;
        this.f13485i = aVar;
        this.f13486v = function1;
        this.f13487w = i11;
        this.F = z11;
        this.G = i12;
        this.H = i13;
        this.I = list;
        this.J = function12;
        this.K = u0Var;
        this.L = function13;
    }

    @Override // a3.c1
    public final v a() {
        return new v(this.f13483d, this.f13484e, this.f13485i, this.f13486v, this.f13487w, this.F, this.G, this.H, this.I, this.J, null, this.K, null, this.L);
    }

    @Override // a3.c1
    public final void b(v vVar) {
        v vVar2 = vVar;
        vVar2.L2(vVar2.P2(this.K, this.f13484e), vVar2.R2(this.f13483d), vVar2.Q2(this.f13484e, this.I, this.H, this.G, this.F, this.f13485i, this.f13487w, null), vVar2.O2(this.f13486v, this.J, null, this.L));
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof p)) {
            return false;
        }
        p pVar = (p) obj;
        return Intrinsics.a(this.K, pVar.K) && Intrinsics.a(this.f13483d, pVar.f13483d) && Intrinsics.a(this.f13484e, pVar.f13484e) && Intrinsics.a(this.I, pVar.I) && Intrinsics.a(this.f13485i, pVar.f13485i) && this.f13486v == pVar.f13486v && this.L == pVar.L && this.f13487w == pVar.f13487w && this.F == pVar.F && this.G == pVar.G && this.H == pVar.H && this.J == pVar.J;
    }

    public final int hashCode() {
        int hashCode = (this.f13485i.hashCode() + androidx.appcompat.app.s.a(this.f13484e, this.f13483d.hashCode() * 31, 31)) * 31;
        Function1<o2, Unit> function1 = this.f13486v;
        int hashCode2 = (((((((((hashCode + (function1 != null ? function1.hashCode() : 0)) * 31) + this.f13487w) * 31) + (this.F ? 1231 : 1237)) * 31) + this.G) * 31) + this.H) * 31;
        List<c.C0706c<l3.z>> list = this.I;
        int hashCode3 = (hashCode2 + (list != null ? list.hashCode() : 0)) * 31;
        Function1<List<g2.e>, Unit> function12 = this.J;
        int hashCode4 = (hashCode3 + (function12 != null ? function12.hashCode() : 0)) * 961;
        u0 u0Var = this.K;
        int hashCode5 = (hashCode4 + (u0Var != null ? u0Var.hashCode() : 0)) * 31;
        Function1<v.a, Unit> function13 = this.L;
        return hashCode5 + (function13 != null ? function13.hashCode() : 0);
    }
}
