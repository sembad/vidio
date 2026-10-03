package r1;

import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Lr1/a4;", "Ly4/c1;", "Lr1/d4;", "foundation"}, k = 1, mv = {2, 1, 0}, xi = 48)
/* loaded from: classes.dex */
final class a4 extends y4.c1<d4> {
    private final boolean H;

    @Nullable
    private final e3 I;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final v1.q2 f63962c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final v1.m1 f63963d;

    /* renamed from: e, reason: collision with root package name */
    private final boolean f63964e;

    /* renamed from: i, reason: collision with root package name */
    @Nullable
    private final v1.p0 f63965i;

    /* renamed from: v, reason: collision with root package name */
    @Nullable
    private final x1.l f63966v;

    /* renamed from: w, reason: collision with root package name */
    @Nullable
    private final v1.f f63967w;

    public a4(@Nullable e3 e3Var, @Nullable v1.f fVar, @Nullable v1.p0 p0Var, @NotNull v1.m1 m1Var, @NotNull v1.q2 q2Var, @Nullable x1.l lVar, boolean z11, boolean z12) {
        this.f63962c = q2Var;
        this.f63963d = m1Var;
        this.f63964e = z11;
        this.f63965i = p0Var;
        this.f63966v = lVar;
        this.f63967w = fVar;
        this.H = z12;
        this.I = e3Var;
    }

    @Override // y4.c1
    public final d4 a() {
        return new d4(this.I, this.f63967w, this.f63965i, this.f63963d, this.f63962c, this.f63966v, this.f63964e, this.H);
    }

    @Override // y4.c1
    public final void b(d4 d4Var) {
        x1.l lVar = this.f63966v;
        d4Var.R2(this.I, this.f63967w, this.f63965i, this.f63963d, this.f63962c, lVar, this.H, this.f63964e);
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || a4.class != obj.getClass()) {
            return false;
        }
        a4 a4Var = (a4) obj;
        return Intrinsics.a(this.f63962c, a4Var.f63962c) && this.f63963d == a4Var.f63963d && this.f63964e == a4Var.f63964e && Intrinsics.a(this.f63965i, a4Var.f63965i) && Intrinsics.a(this.f63966v, a4Var.f63966v) && Intrinsics.a(this.f63967w, a4Var.f63967w) && this.H == a4Var.H && Intrinsics.a(this.I, a4Var.I);
    }

    public final int hashCode() {
        int a11 = (((o1.w2.a(this.f63964e) + ((this.f63963d.hashCode() + (this.f63962c.hashCode() * 31)) * 31)) * 31) + 1237) * 31;
        v1.p0 p0Var = this.f63965i;
        int hashCode = (a11 + (p0Var != null ? p0Var.hashCode() : 0)) * 31;
        x1.l lVar = this.f63966v;
        int hashCode2 = (hashCode + (lVar != null ? lVar.hashCode() : 0)) * 31;
        v1.f fVar = this.f63967w;
        int a12 = (o1.w2.a(this.H) + ((hashCode2 + (fVar != null ? fVar.hashCode() : 0)) * 31)) * 31;
        e3 e3Var = this.I;
        return a12 + (e3Var != null ? e3Var.hashCode() : 0);
    }
}
