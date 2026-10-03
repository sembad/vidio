package g0;

import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Lg0/t1;", "La3/c1;", "Lg0/u1;", "foundation-layout"}, k = 1, mv = {2, 1, 0}, xi = 48)
/* loaded from: classes.dex */
final class t1 extends a3.c1<u1> {

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final q1 f36398d = q1.f36370e;

    /* renamed from: e, reason: collision with root package name */
    private final boolean f36399e = true;

    /* renamed from: i, reason: collision with root package name */
    @NotNull
    private final Function1<b3.v1, Unit> f36400i;

    public t1(@NotNull Function1 function1) {
        this.f36400i = function1;
    }

    @Override // a3.c1
    public final u1 a() {
        return new u1(this.f36398d, this.f36399e);
    }

    @Override // a3.c1
    public final void b(u1 u1Var) {
        u1 u1Var2 = u1Var;
        u1Var2.K2(this.f36398d);
        u1Var2.J2(this.f36399e);
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        t1 t1Var = obj instanceof t1 ? (t1) obj : null;
        return t1Var != null && this.f36398d == t1Var.f36398d && this.f36399e == t1Var.f36399e;
    }

    public final int hashCode() {
        return (this.f36398d.hashCode() * 31) + (this.f36399e ? 1231 : 1237);
    }
}
