package z1;

import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Lz1/n3;", "Ly4/c1;", "Lz1/o3;", "foundation-layout"}, k = 1, mv = {2, 1, 0}, xi = 48)
/* loaded from: classes.dex */
final class n3 extends y4.c1<o3> {

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final Function1<z4.y1, Unit> f81728c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final Function1<z3, x3> f81729d;

    /* JADX WARN: Multi-variable type inference failed */
    public n3(@NotNull Function1<? super z4.y1, Unit> function1, @NotNull Function1<? super z3, ? extends x3> function12) {
        this.f81728c = function1;
        this.f81729d = function12;
    }

    @Override // y4.c1
    public final o3 a() {
        return new o3(this.f81729d);
    }

    @Override // y4.c1
    public final void b(o3 o3Var) {
        o3Var.Q2(this.f81729d);
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof n3) {
            return this.f81729d == ((n3) obj).f81729d;
        }
        return false;
    }

    public final int hashCode() {
        return this.f81729d.hashCode();
    }
}
