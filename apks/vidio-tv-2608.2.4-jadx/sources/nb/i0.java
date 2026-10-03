package nb;

import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Lnb/i0;", "La3/c1;", "Lnb/j0;", "tv-material_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
/* loaded from: classes.dex */
final class i0 extends a3.c1<j0> {

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final h2.y1 f49100d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final b f49101e;

    /* renamed from: i, reason: collision with root package name */
    @NotNull
    private final Function1<b3.v1, Unit> f49102i;

    /* JADX WARN: Multi-variable type inference failed */
    public i0(@NotNull h2.y1 y1Var, @NotNull b bVar, @NotNull Function1<? super b3.v1, Unit> function1) {
        this.f49100d = y1Var;
        this.f49101e = bVar;
        this.f49102i = function1;
    }

    @Override // a3.c1
    public final j0 a() {
        return new j0(this.f49100d, this.f49101e);
    }

    @Override // a3.c1
    public final void b(j0 j0Var) {
        j0Var.H2(this.f49100d, this.f49101e);
    }

    public final boolean equals(@Nullable Object obj) {
        i0 i0Var = obj instanceof i0 ? (i0) obj : null;
        return i0Var != null && Intrinsics.a(this.f49100d, i0Var.f49100d) && Intrinsics.a(this.f49101e, i0Var.f49101e);
    }

    public final int hashCode() {
        return this.f49101e.hashCode() + (this.f49100d.hashCode() * 31);
    }
}
