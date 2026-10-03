package y2;

import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Ly2/a0;", "La3/c1;", "Ly2/l0;", "ui"}, k = 1, mv = {2, 1, 0}, xi = 48)
/* loaded from: classes.dex */
final class a0 extends a3.c1<l0> {

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final v60.n<y0, u0, e4.b, x0> f69324d;

    /* JADX WARN: Multi-variable type inference failed */
    public a0(@NotNull v60.n<? super y0, ? super u0, ? super e4.b, ? extends x0> nVar) {
        this.f69324d = nVar;
    }

    @Override // a3.c1
    public final l0 a() {
        return new l0(this.f69324d);
    }

    @Override // a3.c1
    public final void b(l0 l0Var) {
        l0Var.H2(this.f69324d);
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof a0) {
            return this.f69324d == ((a0) obj).f69324d;
        }
        return false;
    }

    public final int hashCode() {
        return this.f69324d.hashCode();
    }
}
