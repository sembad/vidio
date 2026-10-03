package g0;

import a2.k;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes.dex */
public abstract class h1 extends k.c implements a3.j2 {

    @NotNull
    private r3 O = u3.a();

    @NotNull
    private r3 P = u3.a();

    public static void H2(h1 h1Var, a3.j2 j2Var) {
        j2Var.getClass();
        h1Var.O = ((h1) j2Var).P;
    }

    public static void I2(h1 h1Var, a3.j2 j2Var) {
        j2Var.getClass();
        h1 h1Var2 = (h1) j2Var;
        r3 r3Var = h1Var.P;
        if (!Intrinsics.a(h1Var2.O, r3Var)) {
            h1Var2.O = r3Var;
            h1Var2.M2();
        }
        a3.i2 i2Var = a3.i2.f663d;
    }

    @NotNull
    public abstract r3 J2(@NotNull r3 r3Var);

    @NotNull
    public final r3 K2() {
        return this.O;
    }

    @NotNull
    public final r3 L2() {
        return this.P;
    }

    public void M2() {
        this.P = J2(this.O);
        a3.k2.d(this, "androidx.compose.foundation.layout.ConsumedInsetsProvider", new f1(this, 0));
    }

    @Override // a3.j2
    @NotNull
    public final Object T() {
        return "androidx.compose.foundation.layout.ConsumedInsetsProvider";
    }

    @Override // a2.k.c
    public void p2() {
        a3.k2.b(this, "androidx.compose.foundation.layout.ConsumedInsetsProvider", new Function1() { // from class: g0.g1
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                h1.H2(h1.this, (a3.j2) obj);
                return Boolean.FALSE;
            }
        });
        M2();
    }

    @Override // a2.k.c
    public void r2() {
        this.P = this.O;
        a3.k2.d(this, "androidx.compose.foundation.layout.ConsumedInsetsProvider", new f1(this, 0));
    }

    @Override // a2.k.c
    public final void t2() {
        this.O = u3.a();
    }
}
