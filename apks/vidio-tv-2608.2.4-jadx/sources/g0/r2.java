package g0;

import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Lg0/r2;", "La3/c1;", "Lg0/u2;", "foundation-layout"}, k = 1, mv = {2, 1, 0}, xi = 48)
/* loaded from: classes.dex */
final class r2 extends a3.c1<u2> {

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final q2 f36377d;

    public r2(@NotNull q2 q2Var, @NotNull j2 j2Var) {
        this.f36377d = q2Var;
    }

    @Override // a3.c1
    public final u2 a() {
        return new u2(this.f36377d);
    }

    @Override // a3.c1
    public final void b(u2 u2Var) {
        u2Var.H2(this.f36377d);
    }

    public final boolean equals(@Nullable Object obj) {
        r2 r2Var = obj instanceof r2 ? (r2) obj : null;
        if (r2Var == null) {
            return false;
        }
        return Intrinsics.a(this.f36377d, r2Var.f36377d);
    }

    public final int hashCode() {
        return this.f36377d.hashCode();
    }
}
