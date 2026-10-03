package f4;

import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Lf4/y0;", "Ly4/c1;", "Lf4/z0;", "ui"}, k = 1, mv = {2, 1, 0}, xi = 48)
/* loaded from: classes.dex */
final class y0 extends y4.c1<z0> {

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final Function1<v1, Unit> f38980c;

    /* JADX WARN: Multi-variable type inference failed */
    public y0(@NotNull Function1<? super v1, Unit> function1) {
        this.f38980c = function1;
    }

    @Override // y4.c1
    public final z0 a() {
        return new z0(this.f38980c);
    }

    @Override // y4.c1
    public final void b(z0 z0Var) {
        z0 z0Var2 = z0Var;
        z0Var2.L2(this.f38980c);
        z0Var2.K2();
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof y0) {
            return this.f38980c == ((y0) obj).f38980c;
        }
        return false;
    }

    public final int hashCode() {
        return this.f38980c.hashCode();
    }
}
