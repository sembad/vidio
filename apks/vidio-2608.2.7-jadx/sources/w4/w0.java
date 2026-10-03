package w4;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import w4.j2;

/* loaded from: classes.dex */
final class w0 extends j2.a {

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final y4.q0 f76318d;

    public w0(@NotNull y4.q0 q0Var) {
        this.f76318d = q0Var;
    }

    @Override // w4.j2.a, c6.n
    public final float E1() {
        return this.f76318d.E1();
    }

    @Override // w4.j2.a
    @Nullable
    public final z G() {
        y4.q0 q0Var = this.f76318d;
        z G = q0Var.n1() ? null : q0Var.G();
        if (G == null) {
            q0Var.T1().b0().H();
        }
        return G;
    }

    @Override // w4.j2.a, c6.e
    public final float c() {
        return this.f76318d.c();
    }

    @Override // w4.j2.a
    public final float e(@NotNull q2 q2Var) {
        return q2Var.b() != null ? q2Var.b().invoke(this, Float.valueOf(Float.NaN)).floatValue() : this.f76318d.X0(q2Var);
    }

    @Override // w4.j2.a
    @NotNull
    protected final c6.v g() {
        return this.f76318d.getLayoutDirection();
    }

    @Override // w4.j2.a
    protected final int l() {
        return this.f76318d.w0();
    }
}
