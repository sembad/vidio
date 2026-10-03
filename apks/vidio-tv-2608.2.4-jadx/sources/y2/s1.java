package y2;

import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Ly2/s1;", "La3/c1;", "Ly2/t1;", "ui"}, k = 1, mv = {2, 1, 0}, xi = 48)
/* loaded from: classes.dex */
final class s1 extends a3.c1<t1> {

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final Function1<e4.r, Unit> f69462d;

    /* JADX WARN: Multi-variable type inference failed */
    public s1(@NotNull Function1<? super e4.r, Unit> function1) {
        this.f69462d = function1;
    }

    @Override // a3.c1
    public final t1 a() {
        return new t1(this.f69462d);
    }

    @Override // a3.c1
    public final void b(t1 t1Var) {
        t1Var.H2(this.f69462d);
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof s1) {
            return this.f69462d == ((s1) obj).f69462d;
        }
        return false;
    }

    public final int hashCode() {
        return this.f69462d.hashCode();
    }
}
