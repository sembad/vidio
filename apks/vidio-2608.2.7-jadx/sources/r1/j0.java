package r1;

import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Lr1/j0;", "Ly4/c1;", "Lr1/n0;", "foundation"}, k = 1, mv = {2, 1, 0}, xi = 48)
/* loaded from: classes.dex */
final class j0 extends y4.c1<n0> {

    @NotNull
    private final Function0<Unit> H;

    /* renamed from: c, reason: collision with root package name */
    @Nullable
    private final x1.l f64085c;

    /* renamed from: d, reason: collision with root package name */
    @Nullable
    private final j2 f64086d;

    /* renamed from: e, reason: collision with root package name */
    private final boolean f64087e;

    /* renamed from: i, reason: collision with root package name */
    private final boolean f64088i;

    /* renamed from: v, reason: collision with root package name */
    @Nullable
    private final String f64089v;

    /* renamed from: w, reason: collision with root package name */
    @Nullable
    private final g5.l f64090w;

    private j0() {
        throw null;
    }

    public j0(x1.l lVar, j2 j2Var, boolean z11, boolean z12, String str, g5.l lVar2, Function0 function0) {
        this.f64085c = lVar;
        this.f64086d = j2Var;
        this.f64087e = z11;
        this.f64088i = z12;
        this.f64089v = str;
        this.f64090w = lVar2;
        this.H = function0;
    }

    @Override // y4.c1
    public final n0 a() {
        return new n0(this.f64085c, this.f64086d, this.f64087e, this.f64088i, this.f64089v, this.f64090w, this.H);
    }

    @Override // y4.c1
    public final void b(n0 n0Var) {
        n0Var.j3(this.f64085c, this.f64086d, this.f64087e, this.f64088i, this.f64089v, this.f64090w, this.H);
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || j0.class != obj.getClass()) {
            return false;
        }
        j0 j0Var = (j0) obj;
        return Intrinsics.a(this.f64085c, j0Var.f64085c) && Intrinsics.a(this.f64086d, j0Var.f64086d) && this.f64087e == j0Var.f64087e && this.f64088i == j0Var.f64088i && Intrinsics.a(this.f64089v, j0Var.f64089v) && Intrinsics.a(this.f64090w, j0Var.f64090w) && this.H == j0Var.H;
    }

    public final int hashCode() {
        x1.l lVar = this.f64085c;
        int hashCode = (lVar != null ? lVar.hashCode() : 0) * 31;
        j2 j2Var = this.f64086d;
        int a11 = (o1.w2.a(this.f64088i) + ((o1.w2.a(this.f64087e) + ((hashCode + (j2Var != null ? j2Var.hashCode() : 0)) * 31)) * 31)) * 31;
        String str = this.f64089v;
        int hashCode2 = (a11 + (str != null ? str.hashCode() : 0)) * 31;
        g5.l lVar2 = this.f64090w;
        return this.H.hashCode() + ((hashCode2 + (lVar2 != null ? lVar2.b() : 0)) * 31);
    }
}
