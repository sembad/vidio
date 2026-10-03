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
import y4.c1;

@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0001\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Lu2/h;", "Ly4/c1;", "Lu2/i;", "foundation"}, k = 1, mv = {2, 1, 0}, xi = 48)
/* loaded from: classes3.dex */
public final class h extends c1<i> {
    private final int H;
    private final int I;

    @Nullable
    private final List<c.C0784c<j5.z>> J;

    @Nullable
    private final Function1<List<e4.e>, Unit> K;

    @Nullable
    private final k L;

    @Nullable
    private final n1 M;

    @Nullable
    private final z3 N;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final j5.c f69883c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final l3 f69884d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final r.a f69885e;

    /* renamed from: i, reason: collision with root package name */
    @Nullable
    private final Function1<d3, Unit> f69886i;

    /* renamed from: v, reason: collision with root package name */
    private final int f69887v;

    /* renamed from: w, reason: collision with root package name */
    private final boolean f69888w;

    public h(int i11, int i12, int i13, n1 n1Var, z3 z3Var, j5.c cVar, l3 l3Var, List list, Function1 function1, Function1 function12, r.a aVar, k kVar, boolean z11) {
        this.f69883c = cVar;
        this.f69884d = l3Var;
        this.f69885e = aVar;
        this.f69886i = function1;
        this.f69887v = i11;
        this.f69888w = z11;
        this.H = i12;
        this.I = i13;
        this.J = list;
        this.K = function12;
        this.L = kVar;
        this.M = n1Var;
        this.N = z3Var;
    }

    @Override // y4.c1
    public final i a() {
        return new i(this.f69887v, this.H, this.I, this.M, this.N, this.f69883c, this.f69884d, this.J, this.f69886i, this.K, this.f69885e, this.L, this.f69888w);
    }

    @Override // y4.c1
    public final void b(i iVar) {
        iVar.O2(this.I, this.H, this.f69887v, this.M, this.N, this.f69883c, this.f69884d, this.J, this.f69886i, this.K, this.f69885e, this.L, this.f69888w);
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof h)) {
            return false;
        }
        h hVar = (h) obj;
        return Intrinsics.a(this.M, hVar.M) && Intrinsics.a(this.f69883c, hVar.f69883c) && Intrinsics.a(this.f69884d, hVar.f69884d) && Intrinsics.a(this.J, hVar.J) && Intrinsics.a(this.f69885e, hVar.f69885e) && Intrinsics.a(this.N, hVar.N) && this.f69886i == hVar.f69886i && this.f69887v == hVar.f69887v && this.f69888w == hVar.f69888w && this.H == hVar.H && this.I == hVar.I && this.K == hVar.K && Intrinsics.a(this.L, hVar.L);
    }

    public final int hashCode() {
        int hashCode = (this.f69885e.hashCode() + com.kmklabs.vidioplayer.download.a.a(this.f69884d, this.f69883c.hashCode() * 31, 31)) * 31;
        Function1<d3, Unit> function1 = this.f69886i;
        int hashCode2 = (((((((((hashCode + (function1 != null ? function1.hashCode() : 0)) * 31) + this.f69887v) * 31) + (this.f69888w ? 1231 : 1237)) * 31) + this.H) * 31) + this.I) * 31;
        List<c.C0784c<j5.z>> list = this.J;
        int hashCode3 = (hashCode2 + (list != null ? list.hashCode() : 0)) * 31;
        Function1<List<e4.e>, Unit> function12 = this.K;
        int hashCode4 = (hashCode3 + (function12 != null ? function12.hashCode() : 0)) * 31;
        k kVar = this.L;
        int hashCode5 = (hashCode4 + (kVar != null ? kVar.hashCode() : 0)) * 31;
        z3 z3Var = this.N;
        int hashCode6 = (hashCode5 + (z3Var != null ? z3Var.hashCode() : 0)) * 31;
        n1 n1Var = this.M;
        return hashCode6 + (n1Var != null ? n1Var.hashCode() : 0);
    }
}
