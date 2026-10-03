package r2;

import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0081\b\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Lr2/t2;", "Ly4/c1;", "Lr2/p3;", "foundation"}, k = 1, mv = {2, 1, 0}, xi = 48)
/* loaded from: classes3.dex */
public final /* data */ class t2 extends y4.c1<p3> {

    @Nullable
    private final q2.d H;
    private final boolean I;

    @NotNull
    private final x1.l J;

    @Nullable
    private final vc0.r1<Unit> K;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final j4 f64655c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final f4 f64656d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final s2.v f64657e;

    /* renamed from: i, reason: collision with root package name */
    @Nullable
    private final q2.b f64658i;

    /* renamed from: v, reason: collision with root package name */
    private final boolean f64659v;

    /* renamed from: w, reason: collision with root package name */
    @NotNull
    private final h2.j3 f64660w;

    public t2(@NotNull j4 j4Var, @NotNull f4 f4Var, @NotNull s2.v vVar, @Nullable q2.b bVar, boolean z11, @NotNull h2.j3 j3Var, @Nullable q2.d dVar, boolean z12, @NotNull x1.l lVar, @Nullable vc0.r1 r1Var) {
        this.f64655c = j4Var;
        this.f64656d = f4Var;
        this.f64657e = vVar;
        this.f64658i = bVar;
        this.f64659v = z11;
        this.f64660w = j3Var;
        this.H = dVar;
        this.I = z12;
        this.J = lVar;
        this.K = r1Var;
    }

    @Override // y4.c1
    public final p3 a() {
        return new p3(this.f64655c, this.f64656d, this.f64657e, this.f64658i, this.f64659v, this.f64660w, this.H, this.I, this.J, this.K);
    }

    @Override // y4.c1
    public final void b(p3 p3Var) {
        p3Var.A3(this.f64655c, this.f64656d, this.f64657e, this.f64658i, this.f64659v, this.f64660w, this.H, this.I, this.J, this.K);
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof t2)) {
            return false;
        }
        t2 t2Var = (t2) obj;
        return Intrinsics.a(this.f64655c, t2Var.f64655c) && Intrinsics.a(this.f64656d, t2Var.f64656d) && Intrinsics.a(this.f64657e, t2Var.f64657e) && Intrinsics.a(this.f64658i, t2Var.f64658i) && this.f64659v == t2Var.f64659v && Intrinsics.a(this.f64660w, t2Var.f64660w) && Intrinsics.a(this.H, t2Var.H) && this.I == t2Var.I && Intrinsics.a(this.J, t2Var.J) && Intrinsics.a(this.K, t2Var.K);
    }

    public final int hashCode() {
        int hashCode = (this.f64657e.hashCode() + ((this.f64656d.hashCode() + (this.f64655c.hashCode() * 31)) * 31)) * 31;
        q2.b bVar = this.f64658i;
        int hashCode2 = (this.f64660w.hashCode() + ((((((hashCode + (bVar == null ? 0 : bVar.hashCode())) * 31) + (this.f64659v ? 1231 : 1237)) * 31) + 1237) * 31)) * 31;
        q2.d dVar = this.H;
        int hashCode3 = (((this.J.hashCode() + ((((hashCode2 + (dVar == null ? 0 : dVar.hashCode())) * 31) + (this.I ? 1231 : 1237)) * 31)) * 31) + 1237) * 31;
        vc0.r1<Unit> r1Var = this.K;
        return hashCode3 + (r1Var != null ? r1Var.hashCode() : 0);
    }

    @NotNull
    public final String toString() {
        return "TextFieldDecoratorModifier(textFieldState=" + this.f64655c + ", textLayoutState=" + this.f64656d + ", textFieldSelectionState=" + this.f64657e + ", filter=" + this.f64658i + ", enabled=" + this.f64659v + ", readOnly=false, keyboardOptions=" + this.f64660w + ", keyboardActionHandler=" + this.H + ", singleLine=" + this.I + ", interactionSource=" + this.J + ", isPassword=false, stylusHandwritingTrigger=" + this.K + ')';
    }
}
