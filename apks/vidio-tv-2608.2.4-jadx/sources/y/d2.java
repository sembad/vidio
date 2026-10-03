package y;

import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Ly/d2;", "La3/c1;", "Ly/e2;", "foundation"}, k = 1, mv = {2, 1, 0}, xi = 48)
/* loaded from: classes.dex */
final class d2 extends a3.c1<e2> {

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final e0.l f68529d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final f2 f68530e;

    public d2(@NotNull e0.l lVar, @NotNull f2 f2Var) {
        this.f68529d = lVar;
        this.f68530e = f2Var;
    }

    @Override // a3.c1
    public final e2 a() {
        return new e2(this.f68530e.a(this.f68529d));
    }

    @Override // a3.c1
    public final void b(e2 e2Var) {
        e2Var.M2(this.f68530e.a(this.f68529d));
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d2)) {
            return false;
        }
        d2 d2Var = (d2) obj;
        return Intrinsics.a(this.f68529d, d2Var.f68529d) && Intrinsics.a(this.f68530e, d2Var.f68530e);
    }

    public final int hashCode() {
        return this.f68530e.hashCode() + (this.f68529d.hashCode() * 31);
    }
}
