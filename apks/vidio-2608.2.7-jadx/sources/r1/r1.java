package r1;

import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Lr1/r1;", "Ly4/c1;", "Lr1/v1;", "foundation"}, k = 1, mv = {2, 1, 0}, xi = 48)
/* loaded from: classes3.dex */
final class r1 extends y4.c1<v1> {

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final x1.l f64149c;

    public r1(@NotNull x1.l lVar) {
        this.f64149c = lVar;
    }

    @Override // y4.c1
    public final v1 a() {
        return new v1(this.f64149c);
    }

    @Override // y4.c1
    public final void b(v1 v1Var) {
        v1Var.M2(this.f64149c);
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof r1) && Intrinsics.a(((r1) obj).f64149c, this.f64149c);
    }

    public final int hashCode() {
        return this.f64149c.hashCode() * 31;
    }
}
