package u2;

import f4.n1;
import h2.z3;
import j5.c;
import j5.d3;
import j5.l3;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import n5.r;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import u2.u;
import y4.c1;

@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0001\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Lu2/p;", "Ly4/c1;", "Lu2/u;", "foundation"}, k = 1, mv = {2, 1, 0}, xi = 48)
/* loaded from: classes3.dex */
public final class p extends c1<u> {
    private final int H;
    private final int I;

    @Nullable
    private final List<c.C0784c<j5.z>> J;

    @Nullable
    private final Function1<List<e4.e>, Unit> K;

    @Nullable
    private final n1 L;

    @Nullable
    private final z3 M;

    @Nullable
    private final Function1<u.a, Unit> N;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final j5.c f69908c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final l3 f69909d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final r.a f69910e;

    /* renamed from: i, reason: collision with root package name */
    @Nullable
    private final Function1<d3, Unit> f69911i;

    /* renamed from: v, reason: collision with root package name */
    private final int f69912v;

    /* renamed from: w, reason: collision with root package name */
    private final boolean f69913w;

    public p(j5.c cVar, l3 l3Var, r.a aVar, Function1 function1, int i11, boolean z11, int i12, int i13, List list, Function1 function12, n1 n1Var, z3 z3Var, Function1 function13) {
        this.f69908c = cVar;
        this.f69909d = l3Var;
        this.f69910e = aVar;
        this.f69911i = function1;
        this.f69912v = i11;
        this.f69913w = z11;
        this.H = i12;
        this.I = i13;
        this.J = list;
        this.K = function12;
        this.L = n1Var;
        this.M = z3Var;
        this.N = function13;
    }

    @Override // y4.c1
    public final u a() {
        return new u(this.f69908c, this.f69909d, this.f69910e, this.f69911i, this.f69912v, this.f69913w, this.H, this.I, this.J, this.K, null, this.L, this.M, this.N);
    }

    @Override // y4.c1
    public final void b(u uVar) {
        u uVar2 = uVar;
        uVar2.N2(uVar2.R2(this.L, this.f69909d), uVar2.T2(this.f69908c), uVar2.S2(this.f69909d, this.J, this.I, this.H, this.f69913w, this.f69910e, this.f69912v, this.M), uVar2.Q2(this.f69911i, this.K, null, this.N));
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof p)) {
            return false;
        }
        p pVar = (p) obj;
        return Intrinsics.a(this.L, pVar.L) && Intrinsics.a(this.f69908c, pVar.f69908c) && Intrinsics.a(this.f69909d, pVar.f69909d) && Intrinsics.a(this.J, pVar.J) && Intrinsics.a(this.f69910e, pVar.f69910e) && this.f69911i == pVar.f69911i && this.N == pVar.N && this.f69912v == pVar.f69912v && this.f69913w == pVar.f69913w && this.H == pVar.H && this.I == pVar.I && this.K == pVar.K;
    }

    public final int hashCode() {
        int hashCode = (this.f69910e.hashCode() + com.kmklabs.vidioplayer.download.a.a(this.f69909d, this.f69908c.hashCode() * 31, 31)) * 31;
        Function1<d3, Unit> function1 = this.f69911i;
        int hashCode2 = (((((((((hashCode + (function1 != null ? function1.hashCode() : 0)) * 31) + this.f69912v) * 31) + (this.f69913w ? 1231 : 1237)) * 31) + this.H) * 31) + this.I) * 31;
        List<c.C0784c<j5.z>> list = this.J;
        int hashCode3 = (hashCode2 + (list != null ? list.hashCode() : 0)) * 31;
        Function1<List<e4.e>, Unit> function12 = this.K;
        int hashCode4 = (hashCode3 + (function12 != null ? function12.hashCode() : 0)) * 961;
        n1 n1Var = this.L;
        int hashCode5 = (hashCode4 + (n1Var != null ? n1Var.hashCode() : 0)) * 31;
        Function1<u.a, Unit> function13 = this.N;
        return hashCode5 + (function13 != null ? function13.hashCode() : 0);
    }
}
