package androidx.compose.foundation.lazy.layout;

import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Landroidx/compose/foundation/lazy/layout/b2;", "Ly4/c1;", "Landroidx/compose/foundation/lazy/layout/h2;", "foundation"}, k = 1, mv = {2, 1, 0}, xi = 48)
/* loaded from: classes.dex */
final class b2 extends y4.c1<h2> {

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final Function0<s0> f2747c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final z1 f2748d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final v1.m1 f2749e;

    /* renamed from: i, reason: collision with root package name */
    private final boolean f2750i;

    public b2(@NotNull Function0 function0, @NotNull z1 z1Var, @NotNull v1.m1 m1Var, boolean z11) {
        this.f2747c = function0;
        this.f2748d = z1Var;
        this.f2749e = m1Var;
        this.f2750i = z11;
    }

    @Override // y4.c1
    public final h2 a() {
        return new h2(this.f2747c, this.f2748d, this.f2749e, this.f2750i);
    }

    @Override // y4.c1
    public final void b(h2 h2Var) {
        h2Var.P2(this.f2747c, this.f2748d, this.f2749e, this.f2750i);
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b2)) {
            return false;
        }
        b2 b2Var = (b2) obj;
        return this.f2747c == b2Var.f2747c && Intrinsics.a(this.f2748d, b2Var.f2748d) && this.f2749e == b2Var.f2749e && this.f2750i == b2Var.f2750i;
    }

    public final int hashCode() {
        return ((o1.w2.a(this.f2750i) + ((this.f2749e.hashCode() + ((this.f2748d.hashCode() + (this.f2747c.hashCode() * 31)) * 31)) * 31)) * 31) + 1237;
    }
}
