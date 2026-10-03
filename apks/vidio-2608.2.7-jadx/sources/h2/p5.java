package h2;

import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Lh2/p5;", "Ly4/c1;", "Lh2/r5;", "foundation"}, k = 1, mv = {2, 1, 0}, xi = 48)
/* loaded from: classes3.dex */
final class p5 extends y4.c1<r5> {

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final j5.l3 f41995c;

    public p5(@NotNull j5.l3 l3Var) {
        this.f41995c = l3Var;
    }

    @Override // y4.c1
    public final r5 a() {
        return new r5(this.f41995c);
    }

    @Override // y4.c1
    public final void b(r5 r5Var) {
        r5Var.J2(this.f41995c);
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof p5)) {
            return false;
        }
        return Intrinsics.a(this.f41995c, ((p5) obj).f41995c);
    }

    public final int hashCode() {
        return this.f41995c.hashCode();
    }
}
