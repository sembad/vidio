package r1;

import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.Nullable;

@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Lr1/d1;", "Ly4/c1;", "Lr1/h1;", "foundation"}, k = 1, mv = {2, 1, 0}, xi = 48)
/* loaded from: classes3.dex */
final class d1 extends y4.c1<h1> {

    /* renamed from: c, reason: collision with root package name */
    @Nullable
    private final x1.l f64024c;

    public d1(@Nullable x1.l lVar) {
        this.f64024c = lVar;
    }

    @Override // y4.c1
    public final h1 a() {
        return new h1(this.f64024c, (p1.r2) null, 6);
    }

    @Override // y4.c1
    public final void b(h1 h1Var) {
        h1Var.S2(this.f64024c);
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof d1) {
            return Intrinsics.a(this.f64024c, ((d1) obj).f64024c);
        }
        return false;
    }

    public final int hashCode() {
        x1.l lVar = this.f64024c;
        if (lVar != null) {
            return lVar.hashCode();
        }
        return 0;
    }
}
