package w4;

import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Lw4/x1;", "Ly4/c1;", "Lw4/a2;", "ui"}, k = 1, mv = {2, 1, 0}, xi = 48)
/* loaded from: classes3.dex */
final class x1 extends y4.c1<a2> {

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final Function1<z, Unit> f76324c;

    /* JADX WARN: Multi-variable type inference failed */
    public x1(@NotNull Function1<? super z, Unit> function1) {
        this.f76324c = function1;
    }

    @Override // y4.c1
    public final a2 a() {
        return new a2(this.f76324c);
    }

    @Override // y4.c1
    public final void b(a2 a2Var) {
        a2Var.J2(this.f76324c);
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof x1) {
            return this.f76324c == ((x1) obj).f76324c;
        }
        return false;
    }

    public final int hashCode() {
        return this.f76324c.hashCode();
    }
}
