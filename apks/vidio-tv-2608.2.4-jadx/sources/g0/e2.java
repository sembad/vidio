package g0;

import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Lg0/e2;", "La3/c1;", "Lg0/g2;", "foundation-layout"}, k = 1, mv = {2, 1, 0}, xi = 48)
/* loaded from: classes.dex */
final class e2 extends a3.c1<g2> {

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final Function1<e4.d, e4.n> f36246d;

    /* renamed from: e, reason: collision with root package name */
    private final boolean f36247e = true;

    public e2(@NotNull Function1 function1, @NotNull a2 a2Var) {
        this.f36246d = function1;
    }

    @Override // a3.c1
    public final g2 a() {
        return new g2(this.f36246d, this.f36247e);
    }

    @Override // a3.c1
    public final void b(g2 g2Var) {
        g2Var.I2(this.f36246d, this.f36247e);
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        e2 e2Var = obj instanceof e2 ? (e2) obj : null;
        return e2Var != null && this.f36246d == e2Var.f36246d && this.f36247e == e2Var.f36247e;
    }

    public final int hashCode() {
        return (this.f36246d.hashCode() * 31) + (this.f36247e ? 1231 : 1237);
    }

    @NotNull
    public final String toString() {
        StringBuilder sb2 = new StringBuilder("OffsetPxModifier(offset=");
        sb2.append(this.f36246d);
        sb2.append(", rtlAware=");
        return c0.b1.a(sb2, this.f36247e, ')');
    }
}
