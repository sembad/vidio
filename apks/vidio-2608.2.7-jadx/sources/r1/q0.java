package r1;

import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Lr1/q0;", "Ly4/c1;", "Lr1/s0;", "foundation"}, k = 1, mv = {2, 1, 0}, xi = 48)
/* loaded from: classes3.dex */
final class q0 extends y4.c1<s0> {

    /* renamed from: c, reason: collision with root package name */
    @Nullable
    private final x1.l f64139c;

    /* renamed from: d, reason: collision with root package name */
    private final boolean f64140d;

    /* renamed from: e, reason: collision with root package name */
    private final boolean f64141e;

    /* renamed from: i, reason: collision with root package name */
    @NotNull
    private final Function0<Unit> f64142i;

    /* renamed from: v, reason: collision with root package name */
    @Nullable
    private final Function0<Unit> f64143v;

    /* renamed from: w, reason: collision with root package name */
    private final boolean f64144w;

    private q0() {
        throw null;
    }

    public q0(x1.l lVar, boolean z11, Function0 function0, Function0 function02) {
        this.f64139c = lVar;
        this.f64140d = z11;
        this.f64141e = true;
        this.f64142i = function0;
        this.f64143v = function02;
        this.f64144w = true;
    }

    @Override // y4.c1
    public final s0 a() {
        return new s0(this.f64142i, this.f64143v, this.f64144w, this.f64139c, this.f64140d, this.f64141e);
    }

    @Override // y4.c1
    public final void b(s0 s0Var) {
        s0 s0Var2 = s0Var;
        s0Var2.z3(this.f64144w);
        s0Var2.A3(this.f64142i, this.f64143v, this.f64139c, this.f64140d, this.f64141e);
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || q0.class != obj.getClass()) {
            return false;
        }
        q0 q0Var = (q0) obj;
        return Intrinsics.a(this.f64139c, q0Var.f64139c) && this.f64140d == q0Var.f64140d && this.f64141e == q0Var.f64141e && this.f64142i == q0Var.f64142i && this.f64143v == q0Var.f64143v && this.f64144w == q0Var.f64144w;
    }

    public final int hashCode() {
        x1.l lVar = this.f64139c;
        int hashCode = (this.f64142i.hashCode() + ((((((lVar != null ? lVar.hashCode() : 0) * 961) + (this.f64140d ? 1231 : 1237)) * 31) + (this.f64141e ? 1231 : 1237)) * 29791)) * 961;
        Function0<Unit> function0 = this.f64143v;
        return ((hashCode + (function0 != null ? function0.hashCode() : 0)) * 961) + (this.f64144w ? 1231 : 1237);
    }
}
