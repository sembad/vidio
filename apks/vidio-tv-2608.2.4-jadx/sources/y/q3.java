package y;

import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Ly/q3;", "La3/c1;", "Ly/t3;", "foundation"}, k = 1, mv = {2, 1, 0}, xi = 48)
/* loaded from: classes.dex */
final class q3 extends a3.c1<t3> {

    @Nullable
    private final c0.d F;
    private final boolean G;

    @Nullable
    private final a3 H;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final c0.w2 f68681d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final c0.r1 f68682e;

    /* renamed from: i, reason: collision with root package name */
    private final boolean f68683i;

    /* renamed from: v, reason: collision with root package name */
    @Nullable
    private final c0.s0 f68684v;

    /* renamed from: w, reason: collision with root package name */
    @Nullable
    private final e0.l f68685w;

    public q3(@Nullable c0.d dVar, @Nullable c0.s0 s0Var, @NotNull c0.r1 r1Var, @NotNull c0.w2 w2Var, @Nullable e0.l lVar, @Nullable a3 a3Var, boolean z11, boolean z12) {
        this.f68681d = w2Var;
        this.f68682e = r1Var;
        this.f68683i = z11;
        this.f68684v = s0Var;
        this.f68685w = lVar;
        this.F = dVar;
        this.G = z12;
        this.H = a3Var;
    }

    @Override // a3.c1
    public final t3 a() {
        boolean z11 = this.G;
        return new t3(this.F, this.f68684v, this.f68682e, this.f68681d, this.f68685w, this.H, this.f68683i, z11);
    }

    @Override // a3.c1
    public final void b(t3 t3Var) {
        t3Var.P2(this.F, this.f68684v, this.f68682e, this.f68681d, this.f68685w, this.H, this.G, this.f68683i);
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || q3.class != obj.getClass()) {
            return false;
        }
        q3 q3Var = (q3) obj;
        return Intrinsics.a(this.f68681d, q3Var.f68681d) && this.f68682e == q3Var.f68682e && this.f68683i == q3Var.f68683i && Intrinsics.a(this.f68684v, q3Var.f68684v) && Intrinsics.a(this.f68685w, q3Var.f68685w) && Intrinsics.a(this.F, q3Var.F) && this.G == q3Var.G && Intrinsics.a(this.H, q3Var.H);
    }

    public final int hashCode() {
        int hashCode = (((((this.f68682e.hashCode() + (this.f68681d.hashCode() * 31)) * 31) + (this.f68683i ? 1231 : 1237)) * 31) + 1237) * 31;
        c0.s0 s0Var = this.f68684v;
        int hashCode2 = (hashCode + (s0Var != null ? s0Var.hashCode() : 0)) * 31;
        e0.l lVar = this.f68685w;
        int hashCode3 = (hashCode2 + (lVar != null ? lVar.hashCode() : 0)) * 31;
        c0.d dVar = this.F;
        int hashCode4 = (((hashCode3 + (dVar != null ? dVar.hashCode() : 0)) * 31) + (this.G ? 1231 : 1237)) * 31;
        a3 a3Var = this.H;
        return hashCode4 + (a3Var != null ? a3Var.hashCode() : 0);
    }
}
