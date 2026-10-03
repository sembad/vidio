package o0;

import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Lo0/f2;", "La3/c1;", "Lo0/k2;", "foundation"}, k = 1, mv = {2, 1, 0}, xi = 48)
/* loaded from: classes.dex */
final class f2 extends a3.c1<k2> {

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final l3.u2 f50452d;

    /* renamed from: e, reason: collision with root package name */
    private final int f50453e;

    /* renamed from: i, reason: collision with root package name */
    private final int f50454i;

    public f2(@NotNull l3.u2 u2Var, int i11, int i12) {
        this.f50452d = u2Var;
        this.f50453e = i11;
        this.f50454i = i12;
    }

    @Override // a3.c1
    public final k2 a() {
        return new k2(this.f50452d, this.f50453e, this.f50454i);
    }

    @Override // a3.c1
    public final void b(k2 k2Var) {
        k2Var.K2(this.f50452d, this.f50453e, this.f50454i);
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof f2)) {
            return false;
        }
        f2 f2Var = (f2) obj;
        return Intrinsics.a(this.f50452d, f2Var.f50452d) && this.f50453e == f2Var.f50453e && this.f50454i == f2Var.f50454i;
    }

    public final int hashCode() {
        return (((this.f50452d.hashCode() * 31) + this.f50453e) * 31) + this.f50454i;
    }
}
