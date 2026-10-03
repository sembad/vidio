package r2;

import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0081\b\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Lr2/y;", "Ly4/c1;", "Lr2/i0;", "foundation"}, k = 1, mv = {2, 1, 0}, xi = 48)
/* loaded from: classes3.dex */
public final /* data */ class y extends y4.c1<i0> {

    @NotNull
    private final v2.a2 H;

    @NotNull
    private final o5.q I;

    @NotNull
    private final d4.c0 J;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final o5.y0 f64722c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final o5.l0 f64723d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final h2.m3 f64724e;

    /* renamed from: i, reason: collision with root package name */
    private final boolean f64725i;

    /* renamed from: v, reason: collision with root package name */
    private final boolean f64726v;

    /* renamed from: w, reason: collision with root package name */
    @NotNull
    private final o5.d0 f64727w;

    public y(@NotNull o5.y0 y0Var, @NotNull o5.l0 l0Var, @NotNull h2.m3 m3Var, boolean z11, boolean z12, @NotNull o5.d0 d0Var, @NotNull v2.a2 a2Var, @NotNull o5.q qVar, @NotNull d4.c0 c0Var) {
        this.f64722c = y0Var;
        this.f64723d = l0Var;
        this.f64724e = m3Var;
        this.f64725i = z11;
        this.f64726v = z12;
        this.f64727w = d0Var;
        this.H = a2Var;
        this.I = qVar;
        this.J = c0Var;
    }

    @Override // y4.c1
    public final i0 a() {
        return new i0(this.f64722c, this.f64723d, this.f64724e, this.f64725i, this.f64726v, this.f64727w, this.H, this.I, this.J);
    }

    @Override // y4.c1
    public final void b(i0 i0Var) {
        i0Var.a3(this.f64722c, this.f64723d, this.f64724e, this.f64725i, this.f64726v, this.f64727w, this.H, this.I, this.J);
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof y)) {
            return false;
        }
        y yVar = (y) obj;
        return Intrinsics.a(this.f64722c, yVar.f64722c) && Intrinsics.a(this.f64723d, yVar.f64723d) && Intrinsics.a(this.f64724e, yVar.f64724e) && this.f64725i == yVar.f64725i && this.f64726v == yVar.f64726v && Intrinsics.a(this.f64727w, yVar.f64727w) && Intrinsics.a(this.H, yVar.H) && Intrinsics.a(this.I, yVar.I) && Intrinsics.a(this.J, yVar.J);
    }

    public final int hashCode() {
        return this.J.hashCode() + ((this.I.hashCode() + ((this.H.hashCode() + ((this.f64727w.hashCode() + ((((((((this.f64724e.hashCode() + ((this.f64723d.hashCode() + (this.f64722c.hashCode() * 31)) * 31)) * 31) + 1237) * 31) + (this.f64725i ? 1231 : 1237)) * 31) + (this.f64726v ? 1231 : 1237)) * 31)) * 31)) * 31)) * 31);
    }

    @NotNull
    public final String toString() {
        return "CoreTextFieldSemanticsModifier(transformedText=" + this.f64722c + ", value=" + this.f64723d + ", state=" + this.f64724e + ", readOnly=false, enabled=" + this.f64725i + ", isPassword=" + this.f64726v + ", offsetMapping=" + this.f64727w + ", manager=" + this.H + ", imeOptions=" + this.I + ", focusRequester=" + this.J + ')';
    }
}
