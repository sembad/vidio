package y2;

import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Ly2/i1;", "La3/c1;", "Ly2/l1;", "ui"}, k = 1, mv = {2, 1, 0}, xi = 48)
/* loaded from: classes.dex */
final class i1 extends a3.c1<l1> {

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final Function1<y, Unit> f69376d;

    /* JADX WARN: Multi-variable type inference failed */
    public i1(@NotNull Function1<? super y, Unit> function1) {
        this.f69376d = function1;
    }

    @Override // a3.c1
    public final l1 a() {
        return new l1(this.f69376d);
    }

    @Override // a3.c1
    public final void b(l1 l1Var) {
        l1Var.H2(this.f69376d);
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof i1) {
            return this.f69376d == ((i1) obj).f69376d;
        }
        return false;
    }

    public final int hashCode() {
        return this.f69376d.hashCode();
    }
}
