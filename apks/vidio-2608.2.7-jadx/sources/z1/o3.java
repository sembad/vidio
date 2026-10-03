package z1;

import android.view.View;
import kotlin.jvm.functions.Function1;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import z1.z3;

/* loaded from: classes.dex */
final class o3 extends l1 {

    @NotNull
    private Function1<? super z3, ? extends x3> S;

    @Nullable
    private z3 T;

    public o3(@NotNull Function1<? super z3, ? extends x3> function1) {
        super(a4.a());
        this.S = function1;
    }

    public final void Q2(@NotNull Function1<? super z3, ? extends x3> function1) {
        if (this.S != function1) {
            this.S = function1;
            z3 z3Var = this.T;
            if (z3Var != null) {
                P2(function1.invoke(z3Var));
            }
        }
    }

    @Override // z1.h1, y3.k.c
    public final void r2() {
        View a11 = y4.l.a(this);
        int i11 = z3.f81833z;
        z3 d11 = z3.a.d(a11);
        d11.i(a11);
        P2(this.S.invoke(d11));
        this.T = d11;
        super.r2();
    }

    @Override // z1.h1, y3.k.c
    public final void t2() {
        View a11 = y4.l.a(this);
        z3 z3Var = this.T;
        if (z3Var != null) {
            z3Var.b(a11);
        }
        super.t2();
    }
}
