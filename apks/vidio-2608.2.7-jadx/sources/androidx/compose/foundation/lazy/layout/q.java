package androidx.compose.foundation.lazy.layout;

import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Landroidx/compose/foundation/lazy/layout/q;", "Ly4/c1;", "Landroidx/compose/foundation/lazy/layout/t;", "foundation"}, k = 1, mv = {2, 1, 0}, xi = 48)
/* loaded from: classes.dex */
final class q extends y4.c1<t> {

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final u f2920c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final p f2921d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final v1.m1 f2922e;

    public q(@NotNull u uVar, @NotNull p pVar, @NotNull v1.m1 m1Var) {
        this.f2920c = uVar;
        this.f2921d = pVar;
        this.f2922e = m1Var;
    }

    @Override // y4.c1
    public final t a() {
        return new t(this.f2920c, this.f2921d, this.f2922e);
    }

    @Override // y4.c1
    public final void b(t tVar) {
        tVar.M2(this.f2920c, this.f2921d, this.f2922e);
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof q)) {
            return false;
        }
        q qVar = (q) obj;
        return Intrinsics.a(this.f2920c, qVar.f2920c) && Intrinsics.a(this.f2921d, qVar.f2921d) && this.f2922e == qVar.f2922e;
    }

    public final int hashCode() {
        return this.f2922e.hashCode() + ((((this.f2921d.hashCode() + (this.f2920c.hashCode() * 31)) * 31) + 1237) * 31);
    }
}
