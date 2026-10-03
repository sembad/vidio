package y0;

import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0081\b\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Ly0/m2;", "La3/c1;", "Ly0/y2;", "foundation"}, k = 1, mv = {2, 1, 0}, xi = 48)
/* loaded from: classes.dex */
public final /* data */ class m2 extends a3.c1<y2> {
    private final boolean F;

    @NotNull
    private final e0.l G;

    @Nullable
    private final ca0.i1<Unit> H;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final p3 f69022d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final l3 f69023e;

    /* renamed from: i, reason: collision with root package name */
    @NotNull
    private final z0.v f69024i;

    /* renamed from: v, reason: collision with root package name */
    private final boolean f69025v;

    /* renamed from: w, reason: collision with root package name */
    @NotNull
    private final o0.x2 f69026w;

    public m2(@NotNull p3 p3Var, @NotNull l3 l3Var, @NotNull z0.v vVar, boolean z11, @NotNull o0.x2 x2Var, boolean z12, @NotNull e0.l lVar, @Nullable ca0.i1 i1Var) {
        this.f69022d = p3Var;
        this.f69023e = l3Var;
        this.f69024i = vVar;
        this.f69025v = z11;
        this.f69026w = x2Var;
        this.F = z12;
        this.G = lVar;
        this.H = i1Var;
    }

    @Override // a3.c1
    public final y2 a() {
        return new y2(this.f69022d, this.f69023e, this.f69024i, this.f69025v, this.f69026w, this.F, this.G, this.H);
    }

    @Override // a3.c1
    public final void b(y2 y2Var) {
        y2Var.w3(this.f69022d, this.f69023e, this.f69024i, this.f69025v, this.f69026w, this.F, this.G, this.H);
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof m2)) {
            return false;
        }
        m2 m2Var = (m2) obj;
        return Intrinsics.a(this.f69022d, m2Var.f69022d) && Intrinsics.a(this.f69023e, m2Var.f69023e) && Intrinsics.a(this.f69024i, m2Var.f69024i) && this.f69025v == m2Var.f69025v && Intrinsics.a(this.f69026w, m2Var.f69026w) && this.F == m2Var.F && Intrinsics.a(this.G, m2Var.G) && Intrinsics.a(this.H, m2Var.H);
    }

    public final int hashCode() {
        int hashCode = (((this.G.hashCode() + ((((this.f69026w.hashCode() + ((((((this.f69024i.hashCode() + ((this.f69023e.hashCode() + (this.f69022d.hashCode() * 31)) * 31)) * 961) + (this.f69025v ? 1231 : 1237)) * 31) + 1237) * 31)) * 961) + (this.F ? 1231 : 1237)) * 31)) * 31) + 1237) * 31;
        ca0.i1<Unit> i1Var = this.H;
        return hashCode + (i1Var == null ? 0 : i1Var.hashCode());
    }

    @NotNull
    public final String toString() {
        return "TextFieldDecoratorModifier(textFieldState=" + this.f69022d + ", textLayoutState=" + this.f69023e + ", textFieldSelectionState=" + this.f69024i + ", filter=null, enabled=" + this.f69025v + ", readOnly=false, keyboardOptions=" + this.f69026w + ", keyboardActionHandler=null, singleLine=" + this.F + ", interactionSource=" + this.G + ", isPassword=false, stylusHandwritingTrigger=" + this.H + ')';
    }
}
