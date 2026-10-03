package h2;

import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Lh2/h0;", "La3/c1;", "Lh2/i0;", "ui"}, k = 1, mv = {2, 1, 0}, xi = 48)
/* loaded from: classes.dex */
final class h0 extends a3.c1<i0> {

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final Function1<e1, Unit> f37678d;

    /* JADX WARN: Multi-variable type inference failed */
    public h0(@NotNull Function1<? super e1, Unit> function1) {
        this.f37678d = function1;
    }

    @Override // a3.c1
    public final i0 a() {
        return new i0(this.f37678d);
    }

    @Override // a3.c1
    public final void b(i0 i0Var) {
        i0 i0Var2 = i0Var;
        i0Var2.J2(this.f37678d);
        i0Var2.I2();
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof h0) {
            return this.f37678d == ((h0) obj).f37678d;
        }
        return false;
    }

    public final int hashCode() {
        return this.f37678d.hashCode();
    }
}
