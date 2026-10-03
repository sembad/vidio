package y0;

import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0081\b\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Ly0/f2;", "La3/c1;", "Ly0/k2;", "foundation"}, k = 1, mv = {2, 1, 0}, xi = 48)
/* loaded from: classes.dex */
public final /* data */ class f2 extends a3.c1<k2> {

    @NotNull
    private final h2.j0 F;
    private final boolean G;

    @NotNull
    private final y.p3 H;

    @NotNull
    private final c0.r1 I;

    @NotNull
    private final u0.r J;

    @Nullable
    private final c1.x K;

    /* renamed from: d, reason: collision with root package name */
    private final boolean f68860d;

    /* renamed from: e, reason: collision with root package name */
    private final boolean f68861e;

    /* renamed from: i, reason: collision with root package name */
    @NotNull
    private final l3 f68862i;

    /* renamed from: v, reason: collision with root package name */
    @NotNull
    private final p3 f68863v;

    /* renamed from: w, reason: collision with root package name */
    @NotNull
    private final z0.v f68864w;

    public f2(boolean z11, boolean z12, @NotNull l3 l3Var, @NotNull p3 p3Var, @NotNull z0.v vVar, @NotNull h2.j0 j0Var, boolean z13, @NotNull y.p3 p3Var2, @NotNull c0.r1 r1Var, @NotNull u0.r rVar, @Nullable c1.x xVar) {
        this.f68860d = z11;
        this.f68861e = z12;
        this.f68862i = l3Var;
        this.f68863v = p3Var;
        this.f68864w = vVar;
        this.F = j0Var;
        this.G = z13;
        this.H = p3Var2;
        this.I = r1Var;
        this.J = rVar;
        this.K = xVar;
    }

    @Override // a3.c1
    public final k2 a() {
        return new k2(this.f68860d, this.f68861e, this.f68862i, this.f68863v, this.f68864w, this.F, this.G, this.H, this.I, this.J, this.K);
    }

    @Override // a3.c1
    public final void b(k2 k2Var) {
        k2Var.X2(this.f68860d, this.f68861e, this.f68862i, this.f68863v, this.f68864w, this.F, this.G, this.H, this.I, this.J, this.K);
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof f2)) {
            return false;
        }
        f2 f2Var = (f2) obj;
        return this.f68860d == f2Var.f68860d && this.f68861e == f2Var.f68861e && Intrinsics.a(this.f68862i, f2Var.f68862i) && Intrinsics.a(this.f68863v, f2Var.f68863v) && Intrinsics.a(this.f68864w, f2Var.f68864w) && Intrinsics.a(this.F, f2Var.F) && this.G == f2Var.G && Intrinsics.a(this.H, f2Var.H) && this.I == f2Var.I && Intrinsics.a(this.J, f2Var.J) && Intrinsics.a(this.K, f2Var.K);
    }

    public final int hashCode() {
        int hashCode = (this.J.hashCode() + ((this.I.hashCode() + ((this.H.hashCode() + ((((this.F.hashCode() + ((this.f68864w.hashCode() + ((this.f68863v.hashCode() + ((this.f68862i.hashCode() + ((((this.f68860d ? 1231 : 1237) * 31) + (this.f68861e ? 1231 : 1237)) * 31)) * 31)) * 31)) * 31)) * 31) + (this.G ? 1231 : 1237)) * 31)) * 31)) * 31)) * 31;
        c1.x xVar = this.K;
        return hashCode + (xVar == null ? 0 : xVar.hashCode());
    }

    @NotNull
    public final String toString() {
        return "TextFieldCoreModifier(isFocused=" + this.f68860d + ", isDragHovered=" + this.f68861e + ", textLayoutState=" + this.f68862i + ", textFieldState=" + this.f68863v + ", textFieldSelectionState=" + this.f68864w + ", cursorBrush=" + this.F + ", writeable=" + this.G + ", scrollState=" + this.H + ", orientation=" + this.I + ", toolbarRequester=" + this.J + ", platformSelectionBehaviors=" + this.K + ')';
    }
}
