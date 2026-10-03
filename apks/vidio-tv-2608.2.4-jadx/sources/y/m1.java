package y;

import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Ly/m1;", "La3/c1;", "Ly/q1;", "foundation"}, k = 1, mv = {2, 1, 0}, xi = 48)
/* loaded from: classes.dex */
final class m1 extends a3.c1<q1> {

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final e0.l f68619d;

    public m1(@NotNull e0.l lVar) {
        this.f68619d = lVar;
    }

    @Override // a3.c1
    public final q1 a() {
        return new q1(this.f68619d);
    }

    @Override // a3.c1
    public final void b(q1 q1Var) {
        q1Var.K2(this.f68619d);
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof m1) && Intrinsics.a(((m1) obj).f68619d, this.f68619d);
    }

    public final int hashCode() {
        return this.f68619d.hashCode() * 31;
    }
}
