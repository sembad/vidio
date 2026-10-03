package b1;

import a3.c1;
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

@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0001\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Lb1/h;", "La3/c1;", "Lb1/i;", "foundation"}, k = 1, mv = {2, 1, 0}, xi = 48)
/* loaded from: classes.dex */
public final class h extends c1<i> {
    private final boolean F;
    private final int G;
    private final int H;

    @Nullable
    private final List<c.C0706c<l3.z>> I;

    @Nullable
    private final Function1<List<g2.e>, Unit> J;

    @Nullable
    private final k K;

    @Nullable
    private final u0 L;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final l3.c f13459d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final u2 f13460e;

    /* renamed from: i, reason: collision with root package name */
    @NotNull
    private final q.a f13461i;

    /* renamed from: v, reason: collision with root package name */
    @Nullable
    private final Function1<o2, Unit> f13462v;

    /* renamed from: w, reason: collision with root package name */
    private final int f13463w;

    public h(int i11, int i12, int i13, k kVar, u0 u0Var, List list, Function1 function1, Function1 function12, l3.c cVar, u2 u2Var, m3 m3Var, q.a aVar, boolean z11) {
        this.f13459d = cVar;
        this.f13460e = u2Var;
        this.f13461i = aVar;
        this.f13462v = function1;
        this.f13463w = i11;
        this.F = z11;
        this.G = i12;
        this.H = i13;
        this.I = list;
        this.J = function12;
        this.K = kVar;
        this.L = u0Var;
    }

    @Override // a3.c1
    public final i a() {
        return new i(this.f13463w, this.G, this.H, this.K, this.L, this.I, this.f13462v, this.J, this.f13459d, this.f13460e, null, this.f13461i, this.F);
    }

    @Override // a3.c1
    public final void b(i iVar) {
        iVar.M2(this.H, this.G, this.f13463w, this.K, this.L, this.I, this.f13462v, this.J, this.f13459d, this.f13460e, null, this.f13461i, this.F);
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof h)) {
            return false;
        }
        h hVar = (h) obj;
        return Intrinsics.a(this.L, hVar.L) && Intrinsics.a(this.f13459d, hVar.f13459d) && Intrinsics.a(this.f13460e, hVar.f13460e) && Intrinsics.a(this.I, hVar.I) && Intrinsics.a(this.f13461i, hVar.f13461i) && Intrinsics.a(null, null) && this.f13462v == hVar.f13462v && this.f13463w == hVar.f13463w && this.F == hVar.F && this.G == hVar.G && this.H == hVar.H && this.J == hVar.J && Intrinsics.a(this.K, hVar.K);
    }

    public final int hashCode() {
        int hashCode = (this.f13461i.hashCode() + androidx.appcompat.app.s.a(this.f13460e, this.f13459d.hashCode() * 31, 31)) * 31;
        Function1<o2, Unit> function1 = this.f13462v;
        int hashCode2 = (((((((((hashCode + (function1 != null ? function1.hashCode() : 0)) * 31) + this.f13463w) * 31) + (this.F ? 1231 : 1237)) * 31) + this.G) * 31) + this.H) * 31;
        List<c.C0706c<l3.z>> list = this.I;
        int hashCode3 = (hashCode2 + (list != null ? list.hashCode() : 0)) * 31;
        Function1<List<g2.e>, Unit> function12 = this.J;
        int hashCode4 = (hashCode3 + (function12 != null ? function12.hashCode() : 0)) * 31;
        k kVar = this.K;
        int hashCode5 = (((hashCode4 + (kVar != null ? kVar.hashCode() : 0)) * 31) + 0) * 31;
        u0 u0Var = this.L;
        return hashCode5 + (u0Var != null ? u0Var.hashCode() : 0);
    }
}
