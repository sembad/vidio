package y2;

import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Ly2/m1;", "La3/c1;", "Ly2/p1;", "ui"}, k = 1, mv = {2, 1, 0}, xi = 48)
/* loaded from: classes.dex */
final class m1 extends a3.c1<p1> {

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final Function1<y, Unit> f69386d;

    /* JADX WARN: Multi-variable type inference failed */
    public m1(@NotNull Function1<? super y, Unit> function1) {
        this.f69386d = function1;
    }

    @Override // a3.c1
    public final p1 a() {
        return new p1(this.f69386d);
    }

    @Override // a3.c1
    public final void b(p1 p1Var) {
        p1Var.H2(this.f69386d);
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof m1) {
            return this.f69386d == ((m1) obj).f69386d;
        }
        return false;
    }

    public final int hashCode() {
        return this.f69386d.hashCode();
    }
}
