package y;

import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0001\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Ly/u3;", "La3/c1;", "Ly/m3;", "foundation"}, k = 1, mv = {2, 1, 0}, xi = 48)
/* loaded from: classes.dex */
public final class u3 extends a3.c1<m3> {

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final p3 f68743d;

    /* renamed from: e, reason: collision with root package name */
    private final boolean f68744e;

    public u3(@NotNull p3 p3Var, boolean z11) {
        this.f68743d = p3Var;
        this.f68744e = z11;
    }

    @Override // a3.c1
    public final m3 a() {
        return new m3(this.f68743d, this.f68744e);
    }

    @Override // a3.c1
    public final void b(m3 m3Var) {
        m3 m3Var2 = m3Var;
        m3Var2.K2(this.f68743d);
        m3Var2.L2(this.f68744e);
    }

    public final boolean equals(@Nullable Object obj) {
        if (!(obj instanceof u3)) {
            return false;
        }
        u3 u3Var = (u3) obj;
        return Intrinsics.a(this.f68743d, u3Var.f68743d) && this.f68744e == u3Var.f68744e;
    }

    public final int hashCode() {
        return (((this.f68743d.hashCode() * 31) + 1237) * 31) + (this.f68744e ? 1231 : 1237);
    }
}
