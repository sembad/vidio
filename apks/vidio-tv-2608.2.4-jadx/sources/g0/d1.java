package g0;

import a2.d;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0001\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Lg0/d1;", "La3/c1;", "Lg0/e1;", "foundation-layout"}, k = 1, mv = {2, 1, 0}, xi = 48)
/* loaded from: classes.dex */
public final class d1 extends a3.c1<e1> {

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final d.a f36223d;

    public d1(@NotNull d.a aVar) {
        this.f36223d = aVar;
    }

    @Override // a3.c1
    public final e1 a() {
        return new e1(this.f36223d);
    }

    @Override // a3.c1
    public final void b(e1 e1Var) {
        e1Var.H2(this.f36223d);
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        d1 d1Var = obj instanceof d1 ? (d1) obj : null;
        if (d1Var == null) {
            return false;
        }
        return Intrinsics.a(this.f36223d, d1Var.f36223d);
    }

    public final int hashCode() {
        return this.f36223d.hashCode();
    }
}
