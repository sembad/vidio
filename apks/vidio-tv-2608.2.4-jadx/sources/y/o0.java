package y;

import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Ly/o0;", "La3/c1;", "Ly/q0;", "foundation"}, k = 1, mv = {2, 1, 0}, xi = 48)
/* loaded from: classes.dex */
final class o0 extends a3.c1<q0> {
    private final boolean F;

    /* renamed from: d, reason: collision with root package name */
    @Nullable
    private final e0.l f68630d;

    /* renamed from: e, reason: collision with root package name */
    @Nullable
    private final f2 f68631e;

    /* renamed from: i, reason: collision with root package name */
    private final boolean f68632i;

    /* renamed from: v, reason: collision with root package name */
    @NotNull
    private final Function0<Unit> f68633v;

    /* renamed from: w, reason: collision with root package name */
    @Nullable
    private final Function0<Unit> f68634w;

    private o0() {
        throw null;
    }

    public o0(e0.l lVar, Function0 function0, Function0 function02, f2 f2Var, boolean z11) {
        this.f68630d = lVar;
        this.f68631e = f2Var;
        this.f68632i = z11;
        this.f68633v = function0;
        this.f68634w = function02;
        this.F = true;
    }

    @Override // a3.c1
    public final q0 a() {
        return new q0(this.f68633v, this.f68634w, this.F, this.f68630d, this.f68631e, this.f68632i);
    }

    @Override // a3.c1
    public final void b(q0 q0Var) {
        q0 q0Var2 = q0Var;
        q0Var2.z3(this.F);
        q0Var2.A3(this.f68630d, this.f68633v, this.f68634w, this.f68631e, this.f68632i);
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || o0.class != obj.getClass()) {
            return false;
        }
        o0 o0Var = (o0) obj;
        return Intrinsics.a(this.f68630d, o0Var.f68630d) && Intrinsics.a(this.f68631e, o0Var.f68631e) && this.f68632i == o0Var.f68632i && this.f68633v == o0Var.f68633v && this.f68634w == o0Var.f68634w && this.F == o0Var.F;
    }

    public final int hashCode() {
        e0.l lVar = this.f68630d;
        int hashCode = (lVar != null ? lVar.hashCode() : 0) * 31;
        f2 f2Var = this.f68631e;
        int hashCode2 = (this.f68633v.hashCode() + ((((((hashCode + (f2Var != null ? f2Var.hashCode() : 0)) * 31) + 1237) * 31) + (this.f68632i ? 1231 : 1237)) * 29791)) * 961;
        Function0<Unit> function0 = this.f68634w;
        return ((hashCode2 + (function0 != null ? function0.hashCode() : 0)) * 961) + (this.F ? 1231 : 1237);
    }
}
