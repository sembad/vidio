package e90;

import org.jetbrains.annotations.NotNull;

/* loaded from: classes5.dex */
public final class i0 extends u implements d1 {

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final h0 f32897e;

    /* renamed from: i, reason: collision with root package name */
    @NotNull
    private final d0 f32898i;

    public i0(@NotNull h0 h0Var, @NotNull d0 d0Var) {
        h0Var.getClass();
        d0Var.getClass();
        this.f32897e = h0Var;
        this.f32898i = d0Var;
    }

    @Override // e90.d1
    public final f1 F0() {
        return this.f32897e;
    }

    @Override // e90.h0
    @NotNull
    /* renamed from: R0 */
    public final h0 O0(boolean z11) {
        f1 c11 = e1.c(this.f32897e.O0(z11), this.f32898i.N0().O0(z11));
        c11.getClass();
        return (h0) c11;
    }

    @Override // e90.h0
    @NotNull
    /* renamed from: S0 */
    public final h0 Q0(@NotNull kotlin.reflect.jvm.internal.impl.types.q qVar) {
        qVar.getClass();
        f1 c11 = e1.c(this.f32897e.Q0(qVar), this.f32898i);
        c11.getClass();
        return (h0) c11;
    }

    @Override // e90.u
    @NotNull
    protected final h0 T0() {
        return this.f32897e;
    }

    @Override // e90.u
    public final u V0(h0 h0Var) {
        return new i0(h0Var, this.f32898i);
    }

    @NotNull
    public final h0 W0() {
        return this.f32897e;
    }

    @Override // e90.u
    @NotNull
    /* renamed from: X0, reason: merged with bridge method [inline-methods] and merged with bridge method [inline-methods] and merged with bridge method [inline-methods] */
    public final i0 M0(@NotNull f90.h hVar) {
        hVar.getClass();
        d0 f11 = hVar.f(this.f32897e);
        f11.getClass();
        return new i0((h0) f11, hVar.f(this.f32898i));
    }

    @Override // e90.d1
    @NotNull
    public final d0 d0() {
        return this.f32898i;
    }

    @Override // e90.h0
    @NotNull
    public final String toString() {
        return "[@EnhancedForWarnings(" + this.f32898i + ")] " + this.f32897e;
    }
}
