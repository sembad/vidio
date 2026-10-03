package r2;

import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0081\b\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Lr2/l2;", "Ly4/c1;", "Lr2/r2;", "foundation"}, k = 1, mv = {2, 1, 0}, xi = 48)
/* loaded from: classes3.dex */
public final /* data */ class l2 extends y4.c1<r2> {
    private final boolean H;

    @NotNull
    private final r1.z3 I;

    @NotNull
    private final v1.m1 J;

    @NotNull
    private final n2.s K;

    @Nullable
    private final v2.v L;

    /* renamed from: c, reason: collision with root package name */
    private final boolean f64517c;

    /* renamed from: d, reason: collision with root package name */
    private final boolean f64518d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final f4 f64519e;

    /* renamed from: i, reason: collision with root package name */
    @NotNull
    private final j4 f64520i;

    /* renamed from: v, reason: collision with root package name */
    @NotNull
    private final s2.v f64521v;

    /* renamed from: w, reason: collision with root package name */
    @NotNull
    private final f4.b1 f64522w;

    public l2(boolean z11, boolean z12, @NotNull f4 f4Var, @NotNull j4 j4Var, @NotNull s2.v vVar, @NotNull f4.b1 b1Var, boolean z13, @NotNull r1.z3 z3Var, @NotNull v1.m1 m1Var, @NotNull n2.s sVar, @Nullable v2.v vVar2) {
        this.f64517c = z11;
        this.f64518d = z12;
        this.f64519e = f4Var;
        this.f64520i = j4Var;
        this.f64521v = vVar;
        this.f64522w = b1Var;
        this.H = z13;
        this.I = z3Var;
        this.J = m1Var;
        this.K = sVar;
        this.L = vVar2;
    }

    @Override // y4.c1
    public final r2 a() {
        return new r2(this.f64517c, this.f64518d, this.f64519e, this.f64520i, this.f64521v, this.f64522w, this.H, this.I, this.J, this.K, this.L);
    }

    @Override // y4.c1
    public final void b(r2 r2Var) {
        r2Var.Z2(this.f64517c, this.f64518d, this.f64519e, this.f64520i, this.f64521v, this.f64522w, this.H, this.I, this.J, this.K, this.L);
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof l2)) {
            return false;
        }
        l2 l2Var = (l2) obj;
        return this.f64517c == l2Var.f64517c && this.f64518d == l2Var.f64518d && Intrinsics.a(this.f64519e, l2Var.f64519e) && Intrinsics.a(this.f64520i, l2Var.f64520i) && Intrinsics.a(this.f64521v, l2Var.f64521v) && Intrinsics.a(this.f64522w, l2Var.f64522w) && this.H == l2Var.H && Intrinsics.a(this.I, l2Var.I) && this.J == l2Var.J && Intrinsics.a(this.K, l2Var.K) && Intrinsics.a(this.L, l2Var.L);
    }

    public final int hashCode() {
        int hashCode = (this.K.hashCode() + ((this.J.hashCode() + ((this.I.hashCode() + ((((this.f64522w.hashCode() + ((this.f64521v.hashCode() + ((this.f64520i.hashCode() + ((this.f64519e.hashCode() + ((((this.f64517c ? 1231 : 1237) * 31) + (this.f64518d ? 1231 : 1237)) * 31)) * 31)) * 31)) * 31)) * 31) + (this.H ? 1231 : 1237)) * 31)) * 31)) * 31)) * 31;
        v2.v vVar = this.L;
        return hashCode + (vVar == null ? 0 : vVar.hashCode());
    }

    @NotNull
    public final String toString() {
        return "TextFieldCoreModifier(isFocused=" + this.f64517c + ", isDragHovered=" + this.f64518d + ", textLayoutState=" + this.f64519e + ", textFieldState=" + this.f64520i + ", textFieldSelectionState=" + this.f64521v + ", cursorBrush=" + this.f64522w + ", writeable=" + this.H + ", scrollState=" + this.I + ", orientation=" + this.J + ", toolbarRequester=" + this.K + ", platformSelectionBehaviors=" + this.L + ')';
    }
}
