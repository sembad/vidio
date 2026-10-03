package androidx.compose.foundation.lazy.layout;

import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0081\b\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Landroidx/compose/foundation/lazy/layout/n;", "Ly4/c1;", "Landroidx/compose/foundation/lazy/layout/o;", "foundation"}, k = 1, mv = {2, 1, 0}, xi = 48)
/* loaded from: classes3.dex */
public final /* data */ class n extends y4.c1<o> {

    /* renamed from: c, reason: collision with root package name */
    @Nullable
    private final p1.u1 f2893c;

    /* renamed from: d, reason: collision with root package name */
    @Nullable
    private final p1.u1 f2894d;

    /* renamed from: e, reason: collision with root package name */
    @Nullable
    private final p1.u1 f2895e;

    public n(@Nullable p1.u1 u1Var, @Nullable p1.u1 u1Var2, @Nullable p1.u1 u1Var3) {
        this.f2893c = u1Var;
        this.f2894d = u1Var2;
        this.f2895e = u1Var3;
    }

    @Override // y4.c1
    public final o a() {
        return new o(this.f2893c, this.f2894d, this.f2895e);
    }

    @Override // y4.c1
    public final void b(o oVar) {
        o oVar2 = oVar;
        oVar2.M2(this.f2893c);
        oVar2.O2(this.f2894d);
        oVar2.N2(this.f2895e);
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof n)) {
            return false;
        }
        n nVar = (n) obj;
        return Intrinsics.a(this.f2893c, nVar.f2893c) && Intrinsics.a(this.f2894d, nVar.f2894d) && Intrinsics.a(this.f2895e, nVar.f2895e);
    }

    public final int hashCode() {
        p1.u1 u1Var = this.f2893c;
        int hashCode = (u1Var == null ? 0 : u1Var.hashCode()) * 31;
        p1.u1 u1Var2 = this.f2894d;
        int hashCode2 = (hashCode + (u1Var2 == null ? 0 : u1Var2.hashCode())) * 31;
        p1.u1 u1Var3 = this.f2895e;
        return hashCode2 + (u1Var3 != null ? u1Var3.hashCode() : 0);
    }

    @NotNull
    public final String toString() {
        return "LazyLayoutAnimateItemElement(fadeInSpec=" + this.f2893c + ", placementSpec=" + this.f2894d + ", fadeOutSpec=" + this.f2895e + ')';
    }
}
