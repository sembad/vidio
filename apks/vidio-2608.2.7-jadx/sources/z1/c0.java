package z1;

import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Lz1/c0;", "Ly4/c1;", "Lz1/d0;", "foundation-layout"}, k = 1, mv = {2, 1, 0}, xi = 48)
/* loaded from: classes3.dex */
final class c0 extends y4.c1<d0> {

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final Function1<x3, Unit> f81599c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final Function1<z4.y1, Unit> f81600d;

    /* JADX WARN: Multi-variable type inference failed */
    public c0(@NotNull Function1<? super x3, Unit> function1, @NotNull Function1<? super z4.y1, Unit> function12) {
        this.f81599c = function1;
        this.f81600d = function12;
    }

    @Override // y4.c1
    public final d0 a() {
        return new d0(this.f81599c);
    }

    @Override // y4.c1
    public final void b(d0 d0Var) {
        d0Var.P2(this.f81599c);
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof c0) && ((c0) obj).f81599c == this.f81599c;
    }

    public final int hashCode() {
        return this.f81599c.hashCode();
    }
}
