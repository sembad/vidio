package androidx.compose.foundation.lazy.layout;

import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Landroidx/compose/foundation/lazy/layout/b2;", "La3/c1;", "Landroidx/compose/foundation/lazy/layout/h2;", "foundation"}, k = 1, mv = {2, 1, 0}, xi = 48)
/* loaded from: classes.dex */
final class b2 extends a3.c1<h2> {

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final Function0<s0> f2671d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final z1 f2672e;

    /* renamed from: i, reason: collision with root package name */
    @NotNull
    private final c0.r1 f2673i;

    /* renamed from: v, reason: collision with root package name */
    private final boolean f2674v;

    public b2(@NotNull Function0 function0, @NotNull z1 z1Var, @NotNull c0.r1 r1Var, boolean z11) {
        this.f2671d = function0;
        this.f2672e = z1Var;
        this.f2673i = r1Var;
        this.f2674v = z11;
    }

    @Override // a3.c1
    public final h2 a() {
        return new h2(this.f2671d, this.f2672e, this.f2673i, this.f2674v);
    }

    @Override // a3.c1
    public final void b(h2 h2Var) {
        h2Var.N2(this.f2671d, this.f2672e, this.f2673i, this.f2674v);
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b2)) {
            return false;
        }
        b2 b2Var = (b2) obj;
        return this.f2671d == b2Var.f2671d && Intrinsics.a(this.f2672e, b2Var.f2672e) && this.f2673i == b2Var.f2673i && this.f2674v == b2Var.f2674v;
    }

    public final int hashCode() {
        return ((((this.f2673i.hashCode() + ((this.f2672e.hashCode() + (this.f2671d.hashCode() * 31)) * 31)) * 31) + (this.f2674v ? 1231 : 1237)) * 31) + 1237;
    }
}
