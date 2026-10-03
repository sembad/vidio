package androidx.compose.foundation.lazy.layout;

import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Landroidx/compose/foundation/lazy/layout/q;", "La3/c1;", "Landroidx/compose/foundation/lazy/layout/t;", "foundation"}, k = 1, mv = {2, 1, 0}, xi = 48)
/* loaded from: classes.dex */
final class q extends a3.c1<t> {

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final u f2842d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final p f2843e;

    /* renamed from: i, reason: collision with root package name */
    @NotNull
    private final c0.r1 f2844i;

    public q(@NotNull u uVar, @NotNull p pVar, @NotNull c0.r1 r1Var) {
        this.f2842d = uVar;
        this.f2843e = pVar;
        this.f2844i = r1Var;
    }

    @Override // a3.c1
    public final t a() {
        return new t(this.f2842d, this.f2843e, this.f2844i);
    }

    @Override // a3.c1
    public final void b(t tVar) {
        tVar.K2(this.f2842d, this.f2843e, this.f2844i);
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof q)) {
            return false;
        }
        q qVar = (q) obj;
        return Intrinsics.a(this.f2842d, qVar.f2842d) && Intrinsics.a(this.f2843e, qVar.f2843e) && this.f2844i == qVar.f2844i;
    }

    public final int hashCode() {
        return this.f2844i.hashCode() + ((((this.f2843e.hashCode() + (this.f2842d.hashCode() * 31)) * 31) + 1237) * 31);
    }
}
