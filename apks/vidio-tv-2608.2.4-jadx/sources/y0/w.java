package y0;

import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0081\b\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Ly0/w;", "La3/c1;", "Ly0/b0;", "foundation"}, k = 1, mv = {2, 1, 0}, xi = 48)
/* loaded from: classes.dex */
public final /* data */ class w extends a3.c1<b0> {

    @NotNull
    private final c1.n2 F;

    @NotNull
    private final q3.q G;

    @NotNull
    private final f2.f0 H;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final q3.w0 f69119d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final q3.k0 f69120e;

    /* renamed from: i, reason: collision with root package name */
    @NotNull
    private final o0.z2 f69121i;

    /* renamed from: v, reason: collision with root package name */
    private final boolean f69122v;

    /* renamed from: w, reason: collision with root package name */
    @NotNull
    private final q3.d0 f69123w;

    public w(@NotNull q3.w0 w0Var, @NotNull q3.k0 k0Var, @NotNull o0.z2 z2Var, boolean z11, @NotNull q3.d0 d0Var, @NotNull c1.n2 n2Var, @NotNull q3.q qVar, @NotNull f2.f0 f0Var) {
        this.f69119d = w0Var;
        this.f69120e = k0Var;
        this.f69121i = z2Var;
        this.f69122v = z11;
        this.f69123w = d0Var;
        this.F = n2Var;
        this.G = qVar;
        this.H = f0Var;
    }

    @Override // a3.c1
    public final b0 a() {
        return new b0(this.f69119d, this.f69120e, this.f69121i, this.f69122v, this.f69123w, this.F, this.G, this.H);
    }

    @Override // a3.c1
    public final void b(b0 b0Var) {
        b0Var.Y2(this.f69119d, this.f69120e, this.f69121i, this.f69122v, this.f69123w, this.F, this.G, this.H);
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof w)) {
            return false;
        }
        w wVar = (w) obj;
        return Intrinsics.a(this.f69119d, wVar.f69119d) && Intrinsics.a(this.f69120e, wVar.f69120e) && Intrinsics.a(this.f69121i, wVar.f69121i) && this.f69122v == wVar.f69122v && Intrinsics.a(this.f69123w, wVar.f69123w) && Intrinsics.a(this.F, wVar.F) && Intrinsics.a(this.G, wVar.G) && Intrinsics.a(this.H, wVar.H);
    }

    public final int hashCode() {
        return this.H.hashCode() + ((this.G.hashCode() + ((this.F.hashCode() + ((this.f69123w.hashCode() + ((((((((this.f69121i.hashCode() + ((this.f69120e.hashCode() + (this.f69119d.hashCode() * 31)) * 31)) * 31) + 1237) * 31) + (this.f69122v ? 1231 : 1237)) * 31) + 1237) * 31)) * 31)) * 31)) * 31);
    }

    @NotNull
    public final String toString() {
        return "CoreTextFieldSemanticsModifier(transformedText=" + this.f69119d + ", value=" + this.f69120e + ", state=" + this.f69121i + ", readOnly=false, enabled=" + this.f69122v + ", isPassword=false, offsetMapping=" + this.f69123w + ", manager=" + this.F + ", imeOptions=" + this.G + ", focusRequester=" + this.H + ')';
    }
}
