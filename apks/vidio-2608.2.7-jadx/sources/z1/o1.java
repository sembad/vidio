package z1;

import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Lz1/o1;", "Ly4/c1;", "Lz1/p1;", "foundation-layout"}, k = 1, mv = {2, 1, 0}, xi = 48)
/* loaded from: classes3.dex */
final class o1 extends y4.c1<p1> {

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final s1 f81738c;

    /* renamed from: d, reason: collision with root package name */
    private final boolean f81739d = true;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final Function1<z4.y1, Unit> f81740e;

    public o1(@NotNull s1 s1Var, @NotNull Function1 function1) {
        this.f81738c = s1Var;
        this.f81740e = function1;
    }

    @Override // y4.c1
    public final p1 a() {
        return new p1(this.f81738c, this.f81739d);
    }

    @Override // y4.c1
    public final void b(p1 p1Var) {
        p1 p1Var2 = p1Var;
        p1Var2.M2(this.f81738c);
        p1Var2.L2(this.f81739d);
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        o1 o1Var = obj instanceof o1 ? (o1) obj : null;
        return o1Var != null && this.f81738c == o1Var.f81738c && this.f81739d == o1Var.f81739d;
    }

    public final int hashCode() {
        return (this.f81738c.hashCode() * 31) + (this.f81739d ? 1231 : 1237);
    }
}
