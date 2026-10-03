package z1;

import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Lz1/j1;", "Ly4/c1;", "Lz1/l1;", "foundation-layout"}, k = 1, mv = {2, 1, 0}, xi = 48)
/* loaded from: classes3.dex */
final class j1 extends y4.c1<l1> {

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final x3 f81663c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final Function1<z4.y1, Unit> f81664d;

    /* JADX WARN: Multi-variable type inference failed */
    public j1(@NotNull x3 x3Var, @NotNull Function1<? super z4.y1, Unit> function1) {
        this.f81663c = x3Var;
        this.f81664d = function1;
    }

    @Override // y4.c1
    public final l1 a() {
        return new l1(this.f81663c);
    }

    @Override // y4.c1
    public final void b(l1 l1Var) {
        l1Var.P2(this.f81663c);
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof j1) {
            return Intrinsics.a(((j1) obj).f81663c, this.f81663c);
        }
        return false;
    }

    public final int hashCode() {
        return this.f81663c.hashCode();
    }
}
