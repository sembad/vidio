package v;

import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Lv/h2;", "La3/c1;", "Lv/i2;", "animation"}, k = 1, mv = {2, 1, 0}, xi = 48)
/* loaded from: classes.dex */
final class h2 extends a3.c1<i2> {

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final w.q1 f62434d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final a2.d f62435e;

    public h2(@NotNull w.q1 q1Var, @NotNull a2.d dVar) {
        this.f62434d = q1Var;
        this.f62435e = dVar;
    }

    @Override // a3.c1
    public final i2 a() {
        return new i2(this.f62434d, this.f62435e);
    }

    @Override // a3.c1
    public final void b(i2 i2Var) {
        i2 i2Var2 = i2Var;
        i2Var2.K2(this.f62434d);
        i2Var2.J2(this.f62435e);
    }

    public final boolean equals(@Nullable Object obj) {
        if (!(obj instanceof h2)) {
            return false;
        }
        h2 h2Var = (h2) obj;
        return Intrinsics.a(h2Var.f62434d, this.f62434d) && Intrinsics.a(h2Var.f62435e, this.f62435e);
    }

    public final int hashCode() {
        return (this.f62435e.hashCode() + (this.f62434d.hashCode() * 31)) * 31;
    }
}
