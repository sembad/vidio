package e90;

import org.jetbrains.annotations.NotNull;

/* loaded from: classes5.dex */
public final class a extends u {

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final h0 f32863e;

    /* renamed from: i, reason: collision with root package name */
    @NotNull
    private final h0 f32864i;

    public a(@NotNull h0 h0Var, @NotNull h0 h0Var2) {
        h0Var.getClass();
        h0Var2.getClass();
        this.f32863e = h0Var;
        this.f32864i = h0Var2;
    }

    @NotNull
    public final h0 C() {
        return this.f32863e;
    }

    @Override // e90.h0
    @NotNull
    /* renamed from: S0 */
    public final h0 Q0(@NotNull kotlin.reflect.jvm.internal.impl.types.q qVar) {
        qVar.getClass();
        return new a(this.f32863e.Q0(qVar), this.f32864i);
    }

    @Override // e90.u
    @NotNull
    protected final h0 T0() {
        return this.f32863e;
    }

    @Override // e90.u
    public final u V0(h0 h0Var) {
        return new a(h0Var, this.f32864i);
    }

    @NotNull
    public final h0 W0() {
        return this.f32864i;
    }

    @Override // e90.h0
    @NotNull
    /* renamed from: X0, reason: merged with bridge method [inline-methods] */
    public final a O0(boolean z11) {
        return new a(this.f32863e.O0(z11), this.f32864i.O0(z11));
    }

    @Override // e90.u
    @NotNull
    /* renamed from: Y0, reason: merged with bridge method [inline-methods] and merged with bridge method [inline-methods] */
    public final a M0(@NotNull f90.h hVar) {
        hVar.getClass();
        d0 f11 = hVar.f(this.f32863e);
        f11.getClass();
        d0 f12 = hVar.f(this.f32864i);
        f12.getClass();
        return new a((h0) f11, (h0) f12);
    }
}
