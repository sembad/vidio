package b1;

import a3.c1;
import h2.u0;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import l3.u2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p3.q;

@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0001\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Lb1/x;", "La3/c1;", "Lb1/e0;", "foundation"}, k = 1, mv = {2, 1, 0}, xi = 48)
/* loaded from: classes.dex */
public final class x extends c1<e0> {
    private final int F;
    private final int G;

    @Nullable
    private final u0 H;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final String f13507d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final u2 f13508e;

    /* renamed from: i, reason: collision with root package name */
    @NotNull
    private final q.a f13509i;

    /* renamed from: v, reason: collision with root package name */
    private final int f13510v;

    /* renamed from: w, reason: collision with root package name */
    private final boolean f13511w;

    public x(String str, u2 u2Var, q.a aVar, int i11, boolean z11, int i12, int i13, u0 u0Var) {
        this.f13507d = str;
        this.f13508e = u2Var;
        this.f13509i = aVar;
        this.f13510v = i11;
        this.f13511w = z11;
        this.F = i12;
        this.G = i13;
        this.H = u0Var;
    }

    @Override // a3.c1
    public final e0 a() {
        return new e0(this.f13507d, this.f13508e, this.f13509i, this.f13510v, this.f13511w, this.F, this.G, this.H);
    }

    @Override // a3.c1
    public final void b(e0 e0Var) {
        e0 e0Var2 = e0Var;
        e0Var2.L2(e0Var2.N2(this.H, this.f13508e), e0Var2.P2(this.f13507d), e0Var2.O2(this.f13508e, this.G, this.F, this.f13511w, this.f13509i, this.f13510v));
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof x)) {
            return false;
        }
        x xVar = (x) obj;
        return Intrinsics.a(this.H, xVar.H) && Intrinsics.a(this.f13507d, xVar.f13507d) && Intrinsics.a(this.f13508e, xVar.f13508e) && Intrinsics.a(this.f13509i, xVar.f13509i) && this.f13510v == xVar.f13510v && this.f13511w == xVar.f13511w && this.F == xVar.F && this.G == xVar.G;
    }

    public final int hashCode() {
        int hashCode = (((((((((this.f13509i.hashCode() + androidx.appcompat.app.s.a(this.f13508e, this.f13507d.hashCode() * 31, 31)) * 31) + this.f13510v) * 31) + (this.f13511w ? 1231 : 1237)) * 31) + this.F) * 31) + this.G) * 31;
        u0 u0Var = this.H;
        return hashCode + (u0Var != null ? u0Var.hashCode() : 0);
    }
}
