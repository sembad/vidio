package e90;

import org.jetbrains.annotations.NotNull;

/* loaded from: classes5.dex */
public final class a0 extends y implements d1 {

    /* renamed from: v, reason: collision with root package name */
    @NotNull
    private final y f32865v;

    /* renamed from: w, reason: collision with root package name */
    @NotNull
    private final d0 f32866w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a0(@NotNull y yVar, @NotNull d0 d0Var) {
        super(yVar.S0(), yVar.T0());
        yVar.getClass();
        d0Var.getClass();
        this.f32865v = yVar;
        this.f32866w = d0Var;
    }

    @Override // e90.d1
    public final f1 F0() {
        return this.f32865v;
    }

    @Override // e90.d0
    public final d0 M0(f90.h hVar) {
        hVar.getClass();
        d0 f11 = hVar.f(this.f32865v);
        f11.getClass();
        return new a0((y) f11, hVar.f(this.f32866w));
    }

    @Override // e90.f1
    @NotNull
    public final f1 O0(boolean z11) {
        return e1.c(this.f32865v.O0(z11), this.f32866w.N0().O0(z11));
    }

    @Override // e90.f1
    /* renamed from: P0 */
    public final f1 M0(f90.h hVar) {
        hVar.getClass();
        d0 f11 = hVar.f(this.f32865v);
        f11.getClass();
        return new a0((y) f11, hVar.f(this.f32866w));
    }

    @Override // e90.f1
    @NotNull
    public final f1 Q0(@NotNull kotlin.reflect.jvm.internal.impl.types.q qVar) {
        qVar.getClass();
        return e1.c(this.f32865v.Q0(qVar), this.f32866w);
    }

    @Override // e90.y
    @NotNull
    public final h0 R0() {
        return this.f32865v.R0();
    }

    @Override // e90.y
    @NotNull
    public final String U0(@NotNull p80.k kVar, @NotNull p80.k kVar2) {
        return kVar2.D() ? kVar.j0(this.f32866w) : this.f32865v.U0(kVar, kVar2);
    }

    @Override // e90.d1
    @NotNull
    public final d0 d0() {
        return this.f32866w;
    }

    @Override // e90.y
    @NotNull
    public final String toString() {
        return "[@EnhancedForWarnings(" + this.f32866w + ")] " + this.f32865v;
    }
}
