package c0;

import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0001\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Lc0/m0;", "La3/c1;", "Lc0/q0;", "foundation"}, k = 1, mv = {2, 1, 0}, xi = 48)
/* loaded from: classes.dex */
public final class m0 extends a3.c1<q0> {

    @NotNull
    private static final l0 I = new l0();

    @NotNull
    private final v60.n<z90.i0, g2.d, l60.b<? super Unit>, Object> F;

    @NotNull
    private final v60.n<z90.i0, Float, l60.b<? super Unit>, Object> G;
    private final boolean H;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final r0 f15156d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final r1 f15157e;

    /* renamed from: i, reason: collision with root package name */
    private final boolean f15158i;

    /* renamed from: v, reason: collision with root package name */
    @Nullable
    private final e0.l f15159v;

    /* renamed from: w, reason: collision with root package name */
    private final boolean f15160w;

    /* JADX WARN: Multi-variable type inference failed */
    public m0(@NotNull r0 r0Var, @NotNull r1 r1Var, boolean z11, @Nullable e0.l lVar, boolean z12, @NotNull v60.n<? super z90.i0, ? super g2.d, ? super l60.b<? super Unit>, ? extends Object> nVar, @NotNull v60.n<? super z90.i0, ? super Float, ? super l60.b<? super Unit>, ? extends Object> nVar2, boolean z13) {
        this.f15156d = r0Var;
        this.f15157e = r1Var;
        this.f15158i = z11;
        this.f15159v = lVar;
        this.f15160w = z12;
        this.F = nVar;
        this.G = nVar2;
        this.H = z13;
    }

    @Override // a3.c1
    public final q0 a() {
        return new q0(this.f15156d, I, this.f15157e, this.f15158i, this.f15159v, this.f15160w, this.F, this.G, this.H);
    }

    @Override // a3.c1
    public final void b(q0 q0Var) {
        q0Var.p3(this.f15156d, I, this.f15157e, this.f15158i, this.f15159v, this.f15160w, this.F, this.G, this.H);
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || m0.class != obj.getClass()) {
            return false;
        }
        m0 m0Var = (m0) obj;
        return Intrinsics.a(this.f15156d, m0Var.f15156d) && this.f15157e == m0Var.f15157e && this.f15158i == m0Var.f15158i && Intrinsics.a(this.f15159v, m0Var.f15159v) && this.f15160w == m0Var.f15160w && Intrinsics.a(this.F, m0Var.F) && Intrinsics.a(this.G, m0Var.G) && this.H == m0Var.H;
    }

    public final int hashCode() {
        int hashCode = (((this.f15157e.hashCode() + (this.f15156d.hashCode() * 31)) * 31) + (this.f15158i ? 1231 : 1237)) * 31;
        e0.l lVar = this.f15159v;
        return ((this.G.hashCode() + ((this.F.hashCode() + ((((hashCode + (lVar != null ? lVar.hashCode() : 0)) * 31) + (this.f15160w ? 1231 : 1237)) * 31)) * 31)) * 31) + (this.H ? 1231 : 1237);
    }
}
