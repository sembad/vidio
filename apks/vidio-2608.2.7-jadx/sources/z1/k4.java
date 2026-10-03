package z1;

import kotlin.Metadata;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Lz1/k4;", "Ly4/c1;", "Lz1/m4;", "foundation-layout"}, k = 1, mv = {2, 1, 0}, xi = 48)
/* loaded from: classes.dex */
final class k4 extends y4.c1<m4> {

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final g0 f81680c;

    /* renamed from: d, reason: collision with root package name */
    private final boolean f81681d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final Function2<c6.t, c6.v, c6.p> f81682e;

    /* renamed from: i, reason: collision with root package name */
    @NotNull
    private final Object f81683i;

    public k4(@NotNull g0 g0Var, boolean z11, @NotNull Function2 function2, @NotNull Object obj) {
        this.f81680c = g0Var;
        this.f81681d = z11;
        this.f81682e = function2;
        this.f81683i = obj;
    }

    @Override // y4.c1
    public final m4 a() {
        return new m4(this.f81680c, this.f81681d, this.f81682e);
    }

    @Override // y4.c1
    public final void b(m4 m4Var) {
        m4 m4Var2 = m4Var;
        m4Var2.L2(this.f81680c);
        m4Var2.M2(this.f81681d);
        m4Var2.K2(this.f81682e);
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || k4.class != obj.getClass()) {
            return false;
        }
        k4 k4Var = (k4) obj;
        return this.f81680c == k4Var.f81680c && this.f81681d == k4Var.f81681d && Intrinsics.a(this.f81683i, k4Var.f81683i);
    }

    public final int hashCode() {
        return this.f81683i.hashCode() + ((o1.w2.a(this.f81681d) + (this.f81680c.hashCode() * 31)) * 31);
    }
}
