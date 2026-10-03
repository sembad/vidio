package androidx.compose.foundation.lazy.layout;

import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0083\b\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Landroidx/compose/foundation/lazy/layout/l3;", "Ly4/c1;", "Landroidx/compose/foundation/lazy/layout/m3;", "foundation"}, k = 1, mv = {2, 1, 0}, xi = 48)
/* loaded from: classes.dex */
final /* data */ class l3 extends y4.c1<m3> {

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final q1 f2885c;

    public l3(@NotNull q1 q1Var) {
        this.f2885c = q1Var;
    }

    @Override // y4.c1
    public final m3 a() {
        return new m3(this.f2885c);
    }

    @Override // y4.c1
    public final void b(m3 m3Var) {
        m3Var.K2(this.f2885c);
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof l3) && Intrinsics.a(this.f2885c, ((l3) obj).f2885c);
    }

    public final int hashCode() {
        return this.f2885c.hashCode();
    }

    @NotNull
    public final String toString() {
        return "TraversablePrefetchStateModifierElement(prefetchState=" + this.f2885c + ')';
    }
}
