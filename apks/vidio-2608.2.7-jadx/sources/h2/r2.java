package h2;

import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Lh2/r2;", "Ly4/c1;", "Lh2/v2;", "foundation"}, k = 1, mv = {2, 1, 0}, xi = 48)
/* loaded from: classes3.dex */
final class r2 extends y4.c1<v2> {

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final j5.l3 f42024c;

    /* renamed from: d, reason: collision with root package name */
    private final int f42025d;

    /* renamed from: e, reason: collision with root package name */
    private final int f42026e;

    public r2(@NotNull j5.l3 l3Var, int i11, int i12) {
        this.f42024c = l3Var;
        this.f42025d = i11;
        this.f42026e = i12;
    }

    @Override // y4.c1
    public final v2 a() {
        return new v2(this.f42024c, this.f42025d, this.f42026e);
    }

    @Override // y4.c1
    public final void b(v2 v2Var) {
        v2Var.M2(this.f42024c, this.f42025d, this.f42026e);
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof r2)) {
            return false;
        }
        r2 r2Var = (r2) obj;
        return Intrinsics.a(this.f42024c, r2Var.f42024c) && this.f42025d == r2Var.f42025d && this.f42026e == r2Var.f42026e;
    }

    public final int hashCode() {
        return (((this.f42024c.hashCode() * 31) + this.f42025d) * 31) + this.f42026e;
    }
}
