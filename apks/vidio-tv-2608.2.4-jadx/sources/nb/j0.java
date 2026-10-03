package nb;

import a2.k;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
final class j0 extends k.c implements a3.s {

    @NotNull
    private h2.y1 O;

    @NotNull
    private b P;

    @Nullable
    private k1 Q;

    @Nullable
    private y R;

    public j0(@NotNull h2.y1 y1Var, @NotNull b bVar) {
        this.O = y1Var;
        this.P = bVar;
    }

    public final void H2(@NotNull h2.y1 y1Var, @NotNull b bVar) {
        this.O = y1Var;
        this.P = bVar;
    }

    @Override // a3.s
    public final /* synthetic */ void p1() {
    }

    @Override // a3.s
    public final void v(@NotNull a3.l0 l0Var) {
        a3.l0 l0Var2;
        l0Var.Y1();
        y.a0 b11 = this.P.b();
        h2.y1 d11 = Intrinsics.a(this.P.d(), ob.d.a()) ? this.O : this.P.d();
        if (this.Q == null) {
            l0Var2 = l0Var;
            this.Q = new k1(d11, l0Var.J(), l0Var.getLayoutDirection(), l0Var2);
        } else {
            l0Var2 = l0Var;
        }
        if (this.R == null) {
            this.R = new y(l0Var2.x1(b11.b()));
        }
        float f11 = -l0Var2.x1(this.P.c());
        l0Var2.B1().f().c(f11, f11, f11, f11);
        k1 k1Var = this.Q;
        k1Var.getClass();
        h2.m1 a11 = k1Var.a(d11, l0Var2.J(), l0Var2.getLayoutDirection(), l0Var2);
        y yVar = this.R;
        yVar.getClass();
        h2.n1.a(l0Var2, a11, b11.a(), 1.0f, yVar.a(l0Var2.x1(b11.b())), 48);
        float f12 = -f11;
        l0Var2.B1().f().c(f12, f12, f12, f12);
    }
}
