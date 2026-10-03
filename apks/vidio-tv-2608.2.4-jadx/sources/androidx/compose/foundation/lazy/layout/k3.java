package androidx.compose.foundation.lazy.layout;

import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0083\b\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Landroidx/compose/foundation/lazy/layout/k3;", "La3/c1;", "Landroidx/compose/foundation/lazy/layout/l3;", "foundation"}, k = 1, mv = {2, 1, 0}, xi = 48)
/* loaded from: classes.dex */
final /* data */ class k3 extends a3.c1<l3> {

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final q1 f2800d;

    public k3(@NotNull q1 q1Var) {
        this.f2800d = q1Var;
    }

    @Override // a3.c1
    public final l3 a() {
        return new l3(this.f2800d);
    }

    @Override // a3.c1
    public final void b(l3 l3Var) {
        l3Var.I2(this.f2800d);
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof k3) && Intrinsics.a(this.f2800d, ((k3) obj).f2800d);
    }

    public final int hashCode() {
        return this.f2800d.hashCode();
    }

    @NotNull
    public final String toString() {
        return "TraversablePrefetchStateModifierElement(prefetchState=" + this.f2800d + ')';
    }
}
