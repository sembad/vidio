package c0;

import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Lc0/e2;", "La3/c1;", "Lc0/p2;", "foundation"}, k = 1, mv = {2, 1, 0}, xi = 48)
/* loaded from: classes.dex */
final class e2 extends a3.c1<p2> {

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final w2 f14947d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final r1 f14948e;

    /* renamed from: i, reason: collision with root package name */
    private final boolean f14949i;

    /* renamed from: v, reason: collision with root package name */
    private final boolean f14950v;

    /* renamed from: w, reason: collision with root package name */
    @Nullable
    private final e0.l f14951w;

    public e2(@NotNull w2 w2Var, @NotNull r1 r1Var, boolean z11, boolean z12, @Nullable e0.l lVar) {
        this.f14947d = w2Var;
        this.f14948e = r1Var;
        this.f14949i = z11;
        this.f14950v = z12;
        this.f14951w = lVar;
    }

    @Override // a3.c1
    public final p2 a() {
        return new p2(null, null, this.f14948e, this.f14947d, this.f14951w, null, this.f14949i, this.f14950v);
    }

    @Override // a3.c1
    public final void b(p2 p2Var) {
        p2Var.o3(null, null, this.f14948e, this.f14947d, this.f14951w, null, this.f14949i, this.f14950v);
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e2)) {
            return false;
        }
        e2 e2Var = (e2) obj;
        return Intrinsics.a(this.f14947d, e2Var.f14947d) && this.f14948e == e2Var.f14948e && this.f14949i == e2Var.f14949i && this.f14950v == e2Var.f14950v && Intrinsics.a(this.f14951w, e2Var.f14951w);
    }

    public final int hashCode() {
        int hashCode = (((((this.f14948e.hashCode() + (this.f14947d.hashCode() * 31)) * 961) + (this.f14949i ? 1231 : 1237)) * 31) + (this.f14950v ? 1231 : 1237)) * 961;
        e0.l lVar = this.f14951w;
        return (hashCode + (lVar != null ? lVar.hashCode() : 0)) * 31;
    }
}
