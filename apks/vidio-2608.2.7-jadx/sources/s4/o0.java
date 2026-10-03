package s4;

import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import y4.c1;

@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0081\b\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Ls4/o0;", "Ly4/c1;", "Ls4/p0;", "ui"}, k = 1, mv = {2, 1, 0}, xi = 48)
/* loaded from: classes3.dex */
public final /* data */ class o0 extends c1<p0> {

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final b f66599c;

    /* renamed from: d, reason: collision with root package name */
    @Nullable
    private final y4.r f66600d;

    public o0(@NotNull b bVar, @Nullable y4.r rVar) {
        this.f66599c = bVar;
        this.f66600d = rVar;
    }

    @Override // y4.c1
    public final p0 a() {
        return new p0(this.f66599c, this.f66600d);
    }

    @Override // y4.c1
    public final void b(p0 p0Var) {
        p0 p0Var2 = p0Var;
        p0Var2.Q2(this.f66599c);
        p0Var2.P2(this.f66600d);
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof o0)) {
            return false;
        }
        o0 o0Var = (o0) obj;
        return Intrinsics.a(this.f66599c, o0Var.f66599c) && Intrinsics.a(this.f66600d, o0Var.f66600d);
    }

    public final int hashCode() {
        int hashCode = ((this.f66599c.hashCode() * 31) + 1237) * 31;
        y4.r rVar = this.f66600d;
        return hashCode + (rVar == null ? 0 : rVar.hashCode());
    }

    @NotNull
    public final String toString() {
        return "StylusHoverIconModifierElement(icon=" + this.f66599c + ", overrideDescendants=false, touchBoundsExpansion=" + this.f66600d + ')';
    }
}
