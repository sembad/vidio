package v1;

import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Lv1/z1;", "Ly4/c1;", "Lv1/j2;", "foundation"}, k = 1, mv = {2, 1, 0}, xi = 48)
/* loaded from: classes3.dex */
final class z1 extends y4.c1<j2> {

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final q2 f71906c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final m1 f71907d;

    /* renamed from: e, reason: collision with root package name */
    private final boolean f71908e;

    /* renamed from: i, reason: collision with root package name */
    private final boolean f71909i;

    /* renamed from: v, reason: collision with root package name */
    @Nullable
    private final x1.l f71910v;

    public z1(@NotNull q2 q2Var, @NotNull m1 m1Var, boolean z11, boolean z12, @Nullable x1.l lVar) {
        this.f71906c = q2Var;
        this.f71907d = m1Var;
        this.f71908e = z11;
        this.f71909i = z12;
        this.f71910v = lVar;
    }

    @Override // y4.c1
    public final j2 a() {
        return new j2(null, null, null, this.f71907d, this.f71906c, this.f71910v, this.f71908e, this.f71909i);
    }

    @Override // y4.c1
    public final void b(j2 j2Var) {
        j2Var.q3(null, null, null, this.f71907d, this.f71906c, this.f71910v, this.f71908e, this.f71909i);
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof z1)) {
            return false;
        }
        z1 z1Var = (z1) obj;
        return Intrinsics.a(this.f71906c, z1Var.f71906c) && this.f71907d == z1Var.f71907d && this.f71908e == z1Var.f71908e && this.f71909i == z1Var.f71909i && Intrinsics.a(this.f71910v, z1Var.f71910v);
    }

    public final int hashCode() {
        int hashCode = (((((this.f71907d.hashCode() + (this.f71906c.hashCode() * 31)) * 961) + (this.f71908e ? 1231 : 1237)) * 31) + (this.f71909i ? 1231 : 1237)) * 961;
        x1.l lVar = this.f71910v;
        return (hashCode + (lVar != null ? lVar.hashCode() : 0)) * 31;
    }
}
