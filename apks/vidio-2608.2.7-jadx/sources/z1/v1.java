package z1;

import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Lz1/v1;", "Ly4/c1;", "Lz1/w1;", "foundation-layout"}, k = 1, mv = {2, 1, 0}, xi = 48)
/* loaded from: classes3.dex */
final class v1 extends y4.c1<w1> {

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final s1 f81800c = s1.f81773d;

    /* renamed from: d, reason: collision with root package name */
    private final boolean f81801d = true;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final Function1<z4.y1, Unit> f81802e;

    public v1(@NotNull Function1 function1) {
        this.f81802e = function1;
    }

    @Override // y4.c1
    public final w1 a() {
        return new w1(this.f81800c, this.f81801d);
    }

    @Override // y4.c1
    public final void b(w1 w1Var) {
        w1 w1Var2 = w1Var;
        w1Var2.M2(this.f81800c);
        w1Var2.L2(this.f81801d);
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        v1 v1Var = obj instanceof v1 ? (v1) obj : null;
        return v1Var != null && this.f81800c == v1Var.f81800c && this.f81801d == v1Var.f81801d;
    }

    public final int hashCode() {
        return (this.f81800c.hashCode() * 31) + (this.f81801d ? 1231 : 1237);
    }
}
