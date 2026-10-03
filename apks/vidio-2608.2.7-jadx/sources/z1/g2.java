package z1;

import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Lz1/g2;", "Ly4/c1;", "Lz1/i2;", "foundation-layout"}, k = 1, mv = {2, 1, 0}, xi = 48)
/* loaded from: classes3.dex */
final class g2 extends y4.c1<i2> {

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final Function1<c6.e, c6.p> f81629c;

    /* renamed from: d, reason: collision with root package name */
    private final boolean f81630d = true;

    public g2(@NotNull Function1 function1, @NotNull b2 b2Var) {
        this.f81629c = function1;
    }

    @Override // y4.c1
    public final i2 a() {
        return new i2(this.f81629c, this.f81630d);
    }

    @Override // y4.c1
    public final void b(i2 i2Var) {
        i2Var.K2(this.f81629c, this.f81630d);
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        g2 g2Var = obj instanceof g2 ? (g2) obj : null;
        return g2Var != null && this.f81629c == g2Var.f81629c && this.f81630d == g2Var.f81630d;
    }

    public final int hashCode() {
        return (this.f81629c.hashCode() * 31) + (this.f81630d ? 1231 : 1237);
    }

    @NotNull
    public final String toString() {
        StringBuilder sb2 = new StringBuilder("OffsetPxModifier(offset=");
        sb2.append(this.f81629c);
        sb2.append(", rtlAware=");
        return k9.a.b(sb2, this.f81630d, ')');
    }
}
