package y;

import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.Nullable;

@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Ly/z0;", "La3/c1;", "Ly/c1;", "foundation"}, k = 1, mv = {2, 1, 0}, xi = 48)
/* loaded from: classes.dex */
final class z0 extends a3.c1<c1> {

    /* renamed from: d, reason: collision with root package name */
    @Nullable
    private final e0.l f68778d;

    public z0(@Nullable e0.l lVar) {
        this.f68778d = lVar;
    }

    @Override // a3.c1
    public final c1 a() {
        return new c1(this.f68778d, (com.vidio.android.tv.partner.y0) null, 6);
    }

    @Override // a3.c1
    public final void b(c1 c1Var) {
        c1Var.Q2(this.f68778d);
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof z0) {
            return Intrinsics.a(this.f68778d, ((z0) obj).f68778d);
        }
        return false;
    }

    public final int hashCode() {
        e0.l lVar = this.f68778d;
        if (lVar != null) {
            return lVar.hashCode();
        }
        return 0;
    }
}
