package u2;

import a3.c1;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0081\b\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Lu2/o0;", "La3/c1;", "Lu2/p0;", "ui"}, k = 1, mv = {2, 1, 0}, xi = 48)
/* loaded from: classes.dex */
public final /* data */ class o0 extends c1<p0> {

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final b f61198d;

    /* renamed from: e, reason: collision with root package name */
    @Nullable
    private final a3.r f61199e;

    public o0(@NotNull b bVar, @Nullable a3.r rVar) {
        this.f61198d = bVar;
        this.f61199e = rVar;
    }

    @Override // a3.c1
    public final p0 a() {
        return new p0(this.f61198d, this.f61199e);
    }

    @Override // a3.c1
    public final void b(p0 p0Var) {
        p0 p0Var2 = p0Var;
        p0Var2.O2(this.f61198d);
        p0Var2.N2(this.f61199e);
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof o0)) {
            return false;
        }
        o0 o0Var = (o0) obj;
        return Intrinsics.a(this.f61198d, o0Var.f61198d) && Intrinsics.a(this.f61199e, o0Var.f61199e);
    }

    public final int hashCode() {
        int hashCode = ((this.f61198d.hashCode() * 31) + 1237) * 31;
        a3.r rVar = this.f61199e;
        return hashCode + (rVar == null ? 0 : rVar.hashCode());
    }

    @NotNull
    public final String toString() {
        return "StylusHoverIconModifierElement(icon=" + this.f61198d + ", overrideDescendants=false, touchBoundsExpansion=" + this.f61199e + ')';
    }
}
