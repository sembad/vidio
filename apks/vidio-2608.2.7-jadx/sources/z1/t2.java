package z1;

import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Lz1/t2;", "Ly4/c1;", "Lz1/w2;", "foundation-layout"}, k = 1, mv = {2, 1, 0}, xi = 48)
/* loaded from: classes.dex */
final class t2 extends y4.c1<w2> {

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final s2 f81787c;

    public t2(@NotNull s2 s2Var, @NotNull l2 l2Var) {
        this.f81787c = s2Var;
    }

    @Override // y4.c1
    public final w2 a() {
        return new w2(this.f81787c);
    }

    @Override // y4.c1
    public final void b(w2 w2Var) {
        w2Var.J2(this.f81787c);
    }

    public final boolean equals(@Nullable Object obj) {
        t2 t2Var = obj instanceof t2 ? (t2) obj : null;
        if (t2Var == null) {
            return false;
        }
        return Intrinsics.a(this.f81787c, t2Var.f81787c);
    }

    public final int hashCode() {
        return this.f81787c.hashCode();
    }
}
