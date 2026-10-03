package z1;

import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import y3.d;

@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0001\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Lz1/d1;", "Ly4/c1;", "Lz1/e1;", "foundation-layout"}, k = 1, mv = {2, 1, 0}, xi = 48)
/* loaded from: classes3.dex */
public final class d1 extends y4.c1<e1> {

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final d.a f81608c;

    public d1(@NotNull d.a aVar) {
        this.f81608c = aVar;
    }

    @Override // y4.c1
    public final e1 a() {
        return new e1(this.f81608c);
    }

    @Override // y4.c1
    public final void b(e1 e1Var) {
        e1Var.J2(this.f81608c);
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        d1 d1Var = obj instanceof d1 ? (d1) obj : null;
        if (d1Var == null) {
            return false;
        }
        return Intrinsics.a(this.f81608c, d1Var.f81608c);
    }

    public final int hashCode() {
        return this.f81608c.hashCode();
    }
}
