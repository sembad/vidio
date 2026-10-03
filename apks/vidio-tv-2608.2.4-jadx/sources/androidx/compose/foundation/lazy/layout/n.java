package androidx.compose.foundation.lazy.layout;

import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0081\b\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Landroidx/compose/foundation/lazy/layout/n;", "La3/c1;", "Landroidx/compose/foundation/lazy/layout/o;", "foundation"}, k = 1, mv = {2, 1, 0}, xi = 48)
/* loaded from: classes.dex */
public final /* data */ class n extends a3.c1<o> {

    /* renamed from: d, reason: collision with root package name */
    @Nullable
    private final w.q1 f2815d;

    /* renamed from: e, reason: collision with root package name */
    @Nullable
    private final w.q1 f2816e;

    /* renamed from: i, reason: collision with root package name */
    @Nullable
    private final w.q1 f2817i;

    public n(@Nullable w.q1 q1Var, @Nullable w.q1 q1Var2, @Nullable w.q1 q1Var3) {
        this.f2815d = q1Var;
        this.f2816e = q1Var2;
        this.f2817i = q1Var3;
    }

    @Override // a3.c1
    public final o a() {
        return new o(this.f2815d, this.f2816e, this.f2817i);
    }

    @Override // a3.c1
    public final void b(o oVar) {
        o oVar2 = oVar;
        oVar2.K2(this.f2815d);
        oVar2.M2(this.f2816e);
        oVar2.L2(this.f2817i);
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof n)) {
            return false;
        }
        n nVar = (n) obj;
        return Intrinsics.a(this.f2815d, nVar.f2815d) && Intrinsics.a(this.f2816e, nVar.f2816e) && Intrinsics.a(this.f2817i, nVar.f2817i);
    }

    public final int hashCode() {
        w.q1 q1Var = this.f2815d;
        int hashCode = (q1Var == null ? 0 : q1Var.hashCode()) * 31;
        w.q1 q1Var2 = this.f2816e;
        int hashCode2 = (hashCode + (q1Var2 == null ? 0 : q1Var2.hashCode())) * 31;
        w.q1 q1Var3 = this.f2817i;
        return hashCode2 + (q1Var3 != null ? q1Var3.hashCode() : 0);
    }

    @NotNull
    public final String toString() {
        return "LazyLayoutAnimateItemElement(fadeInSpec=" + this.f2815d + ", placementSpec=" + this.f2816e + ", fadeOutSpec=" + this.f2817i + ')';
    }
}
