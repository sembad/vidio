package g0;

import a2.d;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0001\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Lg0/p3;", "La3/c1;", "Lg0/q3;", "foundation-layout"}, k = 1, mv = {2, 1, 0}, xi = 48)
/* loaded from: classes.dex */
public final class p3 extends a3.c1<q3> {

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final d.b f36363d;

    public p3(@NotNull d.b bVar) {
        this.f36363d = bVar;
    }

    @Override // a3.c1
    public final q3 a() {
        return new q3(this.f36363d);
    }

    @Override // a3.c1
    public final void b(q3 q3Var) {
        q3Var.H2(this.f36363d);
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        p3 p3Var = obj instanceof p3 ? (p3) obj : null;
        if (p3Var == null) {
            return false;
        }
        return Intrinsics.a(this.f36363d, p3Var.f36363d);
    }

    public final int hashCode() {
        return this.f36363d.hashCode();
    }
}
