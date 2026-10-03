package e90;

import e90.v0;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes5.dex */
public final class t extends u implements s, i90.e {

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final h0 f32920e;

    /* renamed from: i, reason: collision with root package name */
    private final boolean f32921i;

    public static final class a {
        public static t a(f1 f1Var, boolean z11) {
            boolean z12;
            f1Var.getClass();
            if (f1Var instanceof t) {
                return (t) f1Var;
            }
            int i11 = 0;
            if (!(f1Var.K0() instanceof f90.r) && !(f1Var.K0().z() instanceof j70.e1) && !(f1Var instanceof f90.j) && !(f1Var instanceof p0)) {
                z12 = false;
            } else if (f1Var instanceof p0) {
                z12 = kotlin.reflect.jvm.internal.impl.types.z.g(f1Var);
            } else {
                j70.h z13 = f1Var.K0().z();
                m70.z0 z0Var = z13 instanceof m70.z0 ? (m70.z0) z13 : null;
                z12 = (z0Var == null || z0Var.N0()) ? (z11 && (f1Var.K0().z() instanceof j70.e1)) ? kotlin.reflect.jvm.internal.impl.types.z.g(f1Var) : !c.a(f90.t.f34976a.p0(), b0.a(f1Var), v0.c.b.f32936a) : true;
            }
            if (!z12) {
                return null;
            }
            if (f1Var instanceof y) {
                y yVar = (y) f1Var;
                Intrinsics.a(yVar.S0().K0(), yVar.T0().K0());
            }
            return new t(i11, b0.a(f1Var).O0(false), z11);
        }
    }

    private t(h0 h0Var, boolean z11) {
        this.f32920e = h0Var;
        this.f32921i = z11;
    }

    @Override // e90.s
    public final boolean C0() {
        h0 h0Var = this.f32920e;
        return (h0Var.K0() instanceof f90.r) || (h0Var.K0().z() instanceof j70.e1);
    }

    @Override // e90.u, e90.d0
    public final boolean L0() {
        return false;
    }

    @Override // e90.h0
    @NotNull
    /* renamed from: R0 */
    public final h0 O0(boolean z11) {
        return z11 ? this.f32920e.O0(z11) : this;
    }

    @Override // e90.h0
    @NotNull
    /* renamed from: S0 */
    public final h0 Q0(@NotNull kotlin.reflect.jvm.internal.impl.types.q qVar) {
        qVar.getClass();
        return new t(this.f32920e.Q0(qVar), this.f32921i);
    }

    @Override // e90.u
    @NotNull
    protected final h0 T0() {
        return this.f32920e;
    }

    @Override // e90.s
    @NotNull
    public final f1 U(@NotNull d0 d0Var) {
        d0Var.getClass();
        return j0.a(d0Var.N0(), this.f32921i);
    }

    @Override // e90.u
    public final u V0(h0 h0Var) {
        return new t(h0Var, this.f32921i);
    }

    @NotNull
    public final h0 W0() {
        return this.f32920e;
    }

    @Override // e90.h0
    @NotNull
    public final String toString() {
        return this.f32920e + " & Any";
    }

    public /* synthetic */ t(int i11, h0 h0Var, boolean z11) {
        this(h0Var, z11);
    }
}
