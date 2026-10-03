package r1;

import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Lr1/h2;", "Ly4/c1;", "Lr1/i2;", "foundation"}, k = 1, mv = {2, 1, 0}, xi = 48)
/* loaded from: classes3.dex */
final class h2 extends y4.c1<i2> {

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final x1.l f64062c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final j2 f64063d;

    public h2(@NotNull x1.l lVar, @NotNull j2 j2Var) {
        this.f64062c = lVar;
        this.f64063d = j2Var;
    }

    @Override // y4.c1
    public final i2 a() {
        return new i2(this.f64063d.a(this.f64062c));
    }

    @Override // y4.c1
    public final void b(i2 i2Var) {
        i2Var.O2(this.f64063d.a(this.f64062c));
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof h2)) {
            return false;
        }
        h2 h2Var = (h2) obj;
        return Intrinsics.a(this.f64062c, h2Var.f64062c) && Intrinsics.a(this.f64063d, h2Var.f64063d);
    }

    public final int hashCode() {
        return this.f64063d.hashCode() + (this.f64062c.hashCode() * 31);
    }
}
