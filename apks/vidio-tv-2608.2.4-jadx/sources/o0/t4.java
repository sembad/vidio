package o0;

import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Lo0/t4;", "La3/c1;", "Lo0/u4;", "foundation"}, k = 1, mv = {2, 1, 0}, xi = 48)
/* loaded from: classes.dex */
final class t4 extends a3.c1<u4> {

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final l3.u2 f50763d;

    public t4(@NotNull l3.u2 u2Var) {
        this.f50763d = u2Var;
    }

    @Override // a3.c1
    public final u4 a() {
        return new u4(this.f50763d);
    }

    @Override // a3.c1
    public final void b(u4 u4Var) {
        u4Var.H2(this.f50763d);
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof t4)) {
            return false;
        }
        return Intrinsics.a(this.f50763d, ((t4) obj).f50763d);
    }

    public final int hashCode() {
        return this.f50763d.hashCode();
    }
}
