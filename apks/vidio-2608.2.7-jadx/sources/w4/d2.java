package w4;

import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Lw4/d2;", "Ly4/c1;", "Lw4/e2;", "ui"}, k = 1, mv = {2, 1, 0}, xi = 48)
/* loaded from: classes3.dex */
final class d2 extends y4.c1<e2> {

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final Function1<c6.t, Unit> f76155c;

    /* JADX WARN: Multi-variable type inference failed */
    public d2(@NotNull Function1<? super c6.t, Unit> function1) {
        this.f76155c = function1;
    }

    @Override // y4.c1
    public final e2 a() {
        return new e2(this.f76155c);
    }

    @Override // y4.c1
    public final void b(e2 e2Var) {
        e2Var.J2(this.f76155c);
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof d2) {
            return this.f76155c == ((d2) obj).f76155c;
        }
        return false;
    }

    public final int hashCode() {
        return this.f76155c.hashCode();
    }
}
